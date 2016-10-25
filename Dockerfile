FROM gcr.io/tensorflow/tensorflow:latest-gpu

RUN pip install sklearn
RUN pip install emoji
RUN pip install nltk
RUN sudo python -m nltk.downloader -d /usr/local/share/nltk_data stopwords
