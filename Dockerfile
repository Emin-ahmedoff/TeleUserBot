# ÜÇ YAZILIMCI BİNDİK BİR GEMİYE GİDİYORUZ İLERİYE
FROM teleuserbot/teleuserbot:latest
RUN git clone https://github.com/TeleUserBot/TeleUserBot /root/TeleUserBot
WORKDIR /root/TeleUserBot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]  
