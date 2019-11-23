#FROM python:2.7.17-slim
FROM python:3.8.0-slim

RUN pip install --upgrade pip
RUN pip install sphinx sphinx-press-theme
#RUN pip install sphinx-bulma-theme recommonmark
RUN mkdir /sphinx
WORKDIR /sphinx

CMD sphinx-build -b html source docs



