FROM python:3.9-alpine3.16
COPY requirements.txt /
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
ENTRYPOINT ["python"]
