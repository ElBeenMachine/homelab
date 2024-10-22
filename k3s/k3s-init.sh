k3sup install \
--ip $1 \
--tls-san 10.20.4.10 \
--tls-san k3s-cluster.home.beantech.uk \
--cluster \
--no-extras \
--local-path $HOME/.kube/config \
--user obeen \
--merge