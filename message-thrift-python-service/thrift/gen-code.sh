#
thrift --gen py -out ../ message.thrift
# 生成 Thrift Java服务
thrift --gen java -out ../../message-thrif-serivce-api/src/main/java message.thrift