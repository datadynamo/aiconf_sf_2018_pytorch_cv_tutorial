FROM jupyter/scipy-notebook

# Install pytorch
RUN conda install --quiet --yes \
    pytorch torchvision -c pytorch && \ 
    conda clean -tipsy && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER