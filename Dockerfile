FROM joyzoursky/python-chromedriver:2.7
RUN mkdir packages
ADD requirements.txt packages
RUN pip install -r packages/requirements.txt
