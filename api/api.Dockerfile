FROM python:3.8

COPY requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt

COPY . /app
EXPOSE 5000

CMD ["python", "/app/app.py"]