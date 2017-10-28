import numpy as np
from sklearn.decomposition import PCA

def sklearn_pca(X): 
    pca = PCA(n_components=2)
    Xr = pca.fit(X).transform(X)
    return Xr
