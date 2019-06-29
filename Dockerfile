# Developer: Qiu Binbin <joe.qiubinbin@gmail.com>
# bash, version 4.4.12

FROM golang:1.11.0
RUN wget -O /tmp/aliyun-cli.tgz http://aliyun-cli.oss-cn-hangzhou.aliyuncs.com/aliyun-cli-linux-3.0.4-amd64.tgz \
  && tar -xzvf /tmp/aliyun-cli.tgz -C /bin/ \
  && wget http://stedolan.github.io/jq/download/linux64/jq -P /bin \
  && chmod +x /bin/jq
