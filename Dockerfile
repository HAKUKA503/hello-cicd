# 基础环境
FROM python:3.10-slim

# 工作目录
WORKDIR /app

# 复制代码
COPY app.py .
COPY message.txt .

# 运行
CMD ["python", "app.py"]