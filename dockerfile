from python:3.9.1

ADD app.py .

RUN pip install -r requirements.txt

CMD ["python", "./app.py"]
