FROM python:3.4
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD ./sandbox/requirements.txt /code/
ADD ./sandbox/sandbox/static 	/code/sandbox/static
RUN pip install -r requirements.txt
