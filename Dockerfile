FROM python:3.11.5-alpine3.17

COPY . .

CMD ["python", "app.py"]