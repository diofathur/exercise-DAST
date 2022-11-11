FROM python:3-slim

WORKDIR /app
ADD . .
RUN pip install -r requirements.txt

EXPOSE 80
CMD ["python3", "app.py"]


