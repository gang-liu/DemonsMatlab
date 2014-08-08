#!/bin/bash
export MCR="/usr/pubsw/common/matlab/8.0"
echo $MCR


pbsubmit -l nodes=1:ppn=2,vmem=14gb -m lukeliu -c "/autofs/cluster/con_003/users/mert/lukeliu/zhaolong/code/demons/DemonsMatlab/DemonsLabel/src/run_DemonsLabel.sh $MCR ";


