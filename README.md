# Demo

## How to run

0. create a schema first by using datagrip

1. change url in database.py
`SQLALCHEMY_DATABASE_URL = "mysql+mysqlconnector://<username>:<password>@localhost:3306/<database>"`

2. run sql_create_table.sql in your local database

3. run command in terminal
`pip install -r requirements.txt`
`uvicorn main:app --reload`

## Notice

- we will use React for the front end pages
- It is only a demo

## How to use git in pycharm

For Example:

1. `git remote add main https://github.com/Cyber-Skywalker/Demo.git`

2. `git push -u origin main`
