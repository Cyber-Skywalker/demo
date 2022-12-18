# demo

## How to run

0. create a schema first by using datagrip

1. change url in database.py
`SQLALCHEMY_DATABASE_URL = "mysql+mysqlconnector://<username>:<password>@localhost:3306/<database>"`

2. run sql_create_table.sql in your local database

3. run command in terminal (pycharm)
`pip install -r requirements.txt`
`uvicorn main:app --reload`

## Notice

- we will use React for the front end pages
- It is only a demo

## How to use git in pycharm

For Example, if your branch is main and github url is like this:

1. `git remote add main https://github.com/Cyber-Skywalker/demo.git`

2. `git push -u origin main`

## Helpful URLs
- fastapi documentation: https://fastapi.tiangolo.com/
- project from last year posted by TA: https://github.com/Linyu-Li
- fastapi and redis which could help you complete ui: https://github.com/Iris1e27/fastapi-microservices
- fastapi with rds model: this demo
- if you have some code questions, you can search here: https://chat.openai.com/chat
- sprint 1: https://github.com/donald-f-ferguson/Topics-in-SW-Engineering-F22/blob/main/Sprints/SPRINT-1.md
- sprint 2: https://github.com/donald-f-ferguson/Topics-in-SW-Engineering-F22/blob/main/docs/Project-Sprints/README-Sprint-2.md
