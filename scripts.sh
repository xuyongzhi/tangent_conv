config='./experiments/scannet/dhnrgb1/config.json'
#python3 vis.py $config scene0011_01 p  --raw

ipython3 -- tc.py $config --train
#ipython3 -- tc.py $config --test
#ipython3 -- tc.py $config --extrapolate
#ipython3 -- tc.py $config --evaluate
