FROM Gabtha/ram-ubot:dragons

RUN git clone -b master https://github.com/ramkay132/RAM-UBOT home/master/ 
   
WORKDIR /home/master/

CMD ["python3", "-m", "rams"]
