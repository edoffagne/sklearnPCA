sklearn.pca = function(X) 
{ # The function doesn't check if the require Python modules are
  # installed and will return an error if sklearn is not found.
  file = system.file("python", "sklearn_pca.py", package="sklearnPCA")
  dir = gsub("sklearn_pca.py", "", file)
  mod = import_from_path("sklearn_pca", dir)
  res = mod$sklearn_pca(X)
  return(res)
}
