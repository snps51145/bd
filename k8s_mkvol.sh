#!/bin/bash

for i in {0..9}; do
  mkdir /mnt/k8s/vol${i}
  chmod 1777 /mnt/k8s/vol${i}
done;
