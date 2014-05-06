import uuid
import hashlib
import Image
import StringIO
import time
import json
import re
import urllib2
import urllib
import tornado.web
import lib.jsonp

from base import *
from lib.sendmail import send
from lib.variables import gen_random
from lib.gravatar import Gravatar
from form.user import *


class AdminHandler(BaseHandler):
	def get(self, template_variables = {}):
		template_variables["topics"] = self.topic_model.get_all_topics(current_page = 1)
		template_variables["status_counter"] = {
            "users": self.user_model.get_all_users_count(),
            "nodes": self.node_model.get_all_nodes_count(),
            "topics": self.topic_model.get_all_topics_count(),
            "replies": self.reply_model.get_all_replies_count(),
        }
		template_variables["gen_random"] = gen_random
		user_info = self.get_current_user()
		if user_info.username not in self.admin : self.redirect("/")
		# user_info=self.user_model.delete_user_by_id(170)
		self.render("admin/index.html",**template_variables)

class MembersHandler(BaseHandler):
	"""docstring for MembersHandler"""
	def get(self, template_variables = {}):
		template_variables["gen_random"] = gen_random
		template_variables["members"] = self.user_model.get_users_by_latest(num = 49)
		self.render("admin/members.html",**template_variables)
		