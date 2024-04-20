# dockerfile dostasında uzantı yok isim farklı olmaz
# linux, node, app.js


FROM node:21-alpine3.18
# çalışma alanı oluşturuyoruz
WORKDIR /app
# hangi dosyalar aktarılacak
COPY . .
# COPY app.js /app
CMD node app.js

# build işleminden sonra çalıştırılacak komut
CMD node app.js
