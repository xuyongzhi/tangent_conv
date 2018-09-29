import sys

open3d_path = '/home/z/Research/LIBS/Open3D/build/lib/'
tc_path = '/home/z/Research/tangent_conv/'

sys.path.append(open3d_path)
from py3d import *

DEBUG_ = False
SCANNUM_ = 5

def get_tc_path():
	return tc_path
