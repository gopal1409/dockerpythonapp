FROM python:rc-alpine3.13
COPY . /app
RUN pip install flask
EXPOSE 5001
ENTRYPOINT ["python"]
CMD ["demo.py]