# AI Conference San Francisco 2018 PyTorch Computer Vision Tutorial
Slack Channel for Tutorial:
https://pytorchcvtutorial.slack.com/
Invite Link: https://join.slack.com/t/pytorchcvtutorial/shared_invite/enQtNDMwNzM1MDkzOTI3LWNhZTVjMTk2ZDk5MzU3ZjM3YjU4YTM3NzZmYWRmZjM1YzRmZTE5ZGY4Y2ZmMmY3MTU2MjYzODA4YTE4ZGYyNTU

# Getting started with Docker

Build docker.

```
docker build -t pytorch_jupyter .
```

Run docker mounting project files. This will start a Jupyter notebook instance.

```
docker run -v $(pwd):/home/jovyan/ -it --rm -p 8888:8888 pytorch_jupyter
```
