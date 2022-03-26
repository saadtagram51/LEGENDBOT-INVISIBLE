#Invisible LegendBot New  Userbot Start Clonning ⚡♥️
RUN git clone https://github.com/MR-INVISIBLEBOY/INVISIBLEUSERBOT.git /root/userbot

#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
