FROM python:3.11.3
RUN mkdir -p /usr/src/chatGPT
WORKDIR /usr/src/chatGPT
COPY . /usr/src/chatGPT
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "bot.py"]