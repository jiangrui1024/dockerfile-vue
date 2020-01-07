## 指定这个镜像的基础是什么，我们选择了node: 8.9.3这个版本作为基础镜像
FROM node
##安装node相关依赖
RUN npm install yarn -g \
  yarn global add nrm && \
  nrm use taobao
WORKDIR /app
EXPOSE 8080