FROM python:3.13
WORKDIR /usr/local/app
EXPOSE 8080
EXPOSE 80
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "FinanceBot.py"]
