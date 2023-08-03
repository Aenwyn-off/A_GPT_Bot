<h1 align="center">A_GPT_Bot </h1>

The bot was made for quick access to ChatGPT via Telegram


### :computer: Technologies:
- Aiogram;
- PostgreSql (SQLAlchemy);
- API Openai.
---





### :hammer_and_wrench: Installation:
1. $ pip install -r requirements.txt
2. Create **.env** file in your project directory and add the following variables to the **.env** environment, to work with the python_dotenv library:
  
       - OPENAI_KEY = <API key from Openai>
       - TELEGRAM_KEY = <API key from Telegram bot>
       - SQL_PATH = <URL of the PostgreSQL database>  

     **Optional**

3. You can set up a project from docker-compose by using the command "docker-compose up"