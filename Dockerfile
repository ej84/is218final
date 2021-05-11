
FROM python:3.8

EXPOSE 5000

WORKDIR ./

COPY requirements.txt ./
RUN pip install  -r requirements.txt --upgrade pip

COPY . /

CMD python app.py