FROM python:3.12

RUN apt-get update && apt-get install git
RUN pip install pytest numpy

CMD ["/bin/bash", "-l"]
