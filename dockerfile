FROM python:3.12.5-slim
# 设置pip源
ARG PIP_MIRROR=https://pypi.tuna.tsinghua.edu.cn/simple
# 安装aqtinstall
RUN pip install -i ${PIP_MIRROR} aqtinstall --no-cache-dir
