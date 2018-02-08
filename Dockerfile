FROM harbur/kubebot:0.1.0

RUN rm /usr/bin/kubectl && wget http://storage.googleapis.com/kubernetes-release/release/v1.8.6/bin/linux/amd64/kubectl -O /usr/bin/kubectl && \
    chmod +x /usr/bin/kubectl

CMD ["app"]
