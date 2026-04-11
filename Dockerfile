FROM quay.io/gurusensei/gurubhay:latest

RUN git clone https://github.com/muale2008/JAWAD-MD-main/root/ikjawad

WORKDIR /root/ikjawad/

RUN npm install --platform=linuxmusl

EXPOSE 5000

CMD ["npm", "start"]
