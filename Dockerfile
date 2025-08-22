# Use the official Jupyter Lab image as base
FROM jupyter/datascience-notebook:latest

# Set the working directory
WORKDIR /home/jovyan/work

# Copy the notebook to the container
COPY relu.ipynb /home/jovyan/work/

# Install additional dependencies if needed
RUN pip install --no-cache-dir \
    numpy \
    matplotlib \
    seaborn \
    torch

# Expose the port for Jupyter Lab
EXPOSE 8888

# Set the default command to start Jupyter Lab
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''"]
