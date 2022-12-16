# Demo

## How to run

1. change url in database.py
`SQLALCHEMY_DATABASE_URL = "mysql+mysqlconnector://<username>:<password>@localhost:3306/<database>"`

2. run sql_create_table.sql in your local database

3. run command in terminal
`pip install -r requirements.txt`
`uvicorn main:app --reload`

## Notice

- we will use React for the front end pages
