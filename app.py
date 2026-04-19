# 从配置文件读取要打印的内容
with open("message.txt", "r", encoding="utf-8") as f:
    msg = f.read().strip()

print(msg)