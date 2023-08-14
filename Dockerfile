FROM python:3.7

COPY . .

RUN python3 -m ensurepip --upgrade

#RUN pip install -r requirements.txt

EXPOSE 8000

CMD [“python3”, “manage.py”, "runserver"] 