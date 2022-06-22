FROM python:3.9-alpine
RUN python -m pip install kubernetes==22.6.0
ENTRYPOINT ["python"]
