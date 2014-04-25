## How to run snowy.in on your own machine

1. install all required modules:

    ```
    shell> pip install -r requirements.txt
    ```

2. create database and then execute sql file in dbstructure/

    ```
    shell> mysql -u YOURUSERNAME -p

    mysql> create database snowy;
    mysql> exit

    shell> mysql -u YOURUSERNAME -p --database=snowy < dbstructure/snowy.sql
    shell> mysql -u YOURUSERNAME -p --database=snowy < dbstructure/plane.sql
    shell> mysql -u YOURUSERNAME -p --database=snowy < dbstructure/node.sql
    ```

3. set your mysql user/password and smtp server config in `application.py` and `lib/sendmail.py`.
4. check above, using ``python application.py`` to start server.

    ```
    shell> python application.py --port=8888 --mysql_database=snowy --mysql_host=localhost --mysql_password=YOURPASSWORD --mysql_user=YOURUSERNAME
    ```

## How to set up a production enironment

You need to know a little of supervisor and nginx, all config files are available in conf/

## Install Shell
```
https://gist.github.com/sllt/ed691e8a9cbcbb765b32
```