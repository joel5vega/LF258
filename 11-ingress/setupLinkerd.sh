#!/bin/bash
curl -sL run.linkerd.io/install | sh
export PATH=$PATH:/home/joel/.linkerd2/bin
echo "export PATH=$PATH:/home/joel/.linkerd2/bin" >> $HOME/.bashrc
linkerd check --pre
linkerd install | kubectl apply -f -
linkerd check
linkerd viz install | kubectl apply -f -
linkerd viz check
linkerd viz dashboard &
