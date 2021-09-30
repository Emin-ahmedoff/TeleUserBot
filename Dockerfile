# ÜÇ YAZILIMCI BİNDİK BİR GEMİYE GİDİYORUZ İLERİYE
FROM teleuserbot/teleuserbot:latest
RUN git clone https://github.com/Emin-ahmedoff/TeleUserBot /root/TeleUserBot
WORKDIR /root/TeleUserBot/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]  
