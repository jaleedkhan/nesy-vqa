CUDA=cu101

python -m pip install --no-index torch-scatter -f https://pytorch-geometric.com/whl/torch-1.4.0+cu101.html
python -m pip install --no-index torch-sparse==0.5.1 -f https://pytorch-geometric.com/whl/torch-1.4.0+cu101.html
python -m pip install --no-index torch-cluster -f https://pytorch-geometric.com/whl/torch-1.4.0+cu101.html
python -m pip install --no-index torch-spline-conv -f https://pytorch-geometric.com/whl/torch-1.4.0+cu101.html
python -m pip install torch-geometric==1.4.1
