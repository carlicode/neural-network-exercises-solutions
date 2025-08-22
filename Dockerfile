# Use Jupyter's official Python image as base
FROM jupyter/datascience-notebook:latest

# Set working directory
WORKDIR /home/jovyan/work

# Install additional dependencies
RUN pip install --no-cache-dir \
    torch \
    torchvision \
    torchaudio \
    seaborn \
    matplotlib \
    numpy \
    pandas \
    scikit-learn

# Copy the notebook to the container
COPY nn-init-3layers.ipynb /home/jovyan/work/

# Expose port for Jupyter Lab
EXPOSE 8888

# Set environment variables
ENV JUPYTER_ENABLE_LAB=yes
ENV JUPYTER_TOKEN=""

# Start Jupyter Lab
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''"]
