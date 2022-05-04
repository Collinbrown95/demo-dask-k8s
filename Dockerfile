FROM ghcr.io/dask/dask-notebook

RUN conda install dask-kubernetes -c conda-forge