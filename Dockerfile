FROM tensorflow/tensorflow

FROM pytorch/pytorch

ADD requirements.txt . 

RUN pip install -r requirements.txt 

COPY answer.py .

CMD ["python3", "answer.py"]
