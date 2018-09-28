config='./experiments/scannet/d/config.json'
ipython3 -- tc.py $config --test
ipython3 -- tc.py $config --extrapolate
ipython3 -- tc.py $config --evaluate
