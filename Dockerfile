FROM python:3.8

WORKDIR /home/myapp

COPY . /home/myapp

RUN pip install flask

EXPOSE 7777

CMD ["python3", "sample_app.py"]
