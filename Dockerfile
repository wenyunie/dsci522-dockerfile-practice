# Author: Wenyu Nie 
FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas=2.1.3 \ 
                        matplotlib=3.8.2
