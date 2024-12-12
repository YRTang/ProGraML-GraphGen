import programl as pl
from programl.proto import *
import networkx as nx
import numpy as np
from torch_geometric.data import Data
import os, psutil

def ReadLabel():
    try:
        f = open(os.path.join("/home/yirut1/ProGraML-GraphGen/my.ProgramGraphFeaturesList.pb"), "rb")
    except FileNotFoundError:
        return None, None
    lab = ProgramGraphFeaturesList()
    lab.ParseFromString(f.read())
    f.close()
    root_node_list = []
    y_value_list = []
    for g in lab.graph:
        root_node = [i.int64_list.value[0] for i in g.node_features.feature_list['data_flow_root_node'].feature]
        y_value = [i.int64_list.value[0] for i in g.node_features.feature_list['data_flow_value'].feature]
        root_node_list.append(root_node)
        y_value_list.append(y_value)
    del lab
    return root_node_list, y_value_list

g1, g2 = ReadLabel()
print(g1)
print()
print(g2)