# 使用基於 Alpine 的 Go 映像檔
FROM golang:1.22-alpine

# 安裝 git 和 air
RUN apk update && apk add --no-cache git
RUN go install github.com/cosmtrek/air@latest

# 設置工作目錄
WORKDIR /app

# 將代碼複製到容器中
# COPY . .

# 對外暴露應用端口
EXPOSE 8199

# 使用 air 命令啟動應用
CMD ["air"]