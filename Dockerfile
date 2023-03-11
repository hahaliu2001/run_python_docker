FROM python:3.11.2-slim-buster

WORKDIR /prj

COPY Requirements.txt Requirements.txt
RUN pip install --no-cache-dir -r Requirements.txt 
   
   

COPY . .
ENV FLASK_APP=src/main.py 
#CMD [ "python" ]
CMD [ "python", "-m" , "flask", "run", "--host=0.0.0.0"]