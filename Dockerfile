FROM python:3
WORKDIR /code
COPY requirements.txt /code
COPY . /code/
RUN pip3 install -r requirements.txt
RUN chown -R $USER:$USER manage.py alurareceita receitas
