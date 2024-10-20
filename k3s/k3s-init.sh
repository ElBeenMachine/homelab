k3sup install \
--ip $1 \
--tls-san 10.21.20.10 \
--tls-san k3s-cluster.lab.ljmu.dev \
--cluster \
--no-extras \
--local-path $HOME/.kube/config \
--user obeen \
--merge