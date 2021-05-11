
FROM python:3.8

EXPOSE 5000

WORKDIR /authapp

COPY requirements.txt /authapp
RUN pip install  -r requirements.txt --upgrade pip

COPY . /authapp

CMD python app.py