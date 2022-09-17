FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/squidward2k/squidward2k.git /skl/squidward2k
WORKDIR /skl/squidward2k
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
