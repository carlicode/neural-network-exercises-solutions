# Neural Network Exercises - 3-Layer Network with Mini Iris

This repository contains a Jupyter notebook exercise for implementing and training a simple 3-layer neural network using PyTorch.

## Overview

This exercise is designed for learners who want to understand how to build, initialize, and train a neural network from scratch using PyTorch.
The notebook guides students through defining a 3-layer architecture, applying Xavier initialization, training on a simplified Mini Iris dataset, and evaluating model performance.

## What You'll Learn

- **Model architecture design** using `nn.Sequential`
- **Xavier initialization** of weights and biases
- **Data preparation** with a filtered version of the Iris dataset
- **Forward and backward passes** in training
- **Loss computation** with CrossEntropyLoss
- **Parameter updates** using the Adam optimizer
- **Evaluation metrics** with accuracy
- **Sample predictions** for qualitative verification
- **Unit testing** to validate the full pipeline

## Prerequisites

- Basic Python programming knowledge
- Familiarity with PyTorch tensors
- Understanding of feedforward neural networks
- Basic knowledge of loss functions and optimizers

## Quick Start with Docker

The easiest way to run this exercise is using Docker:

### 1. Clone the Repository
```bash
git clone https://github.com/carlicode/neural-network-exercises-solutions.git
cd neural-network-exercises-solutions
git branch 2-nn-init-3layers
```

### 2. Build and Run the Docker Container
```bash
# Build the Docker image
docker build -t neural-network-exercises .

# Run the container
docker run -p 8888:8888 neural-network-exercises
```

### 3. Access Jupyter Lab

Open your web browser and navigate to:

```
http://localhost:8888
```

You should see Jupyter Lab running with the `nn-init-3layers.ipynb` notebook available.

## Manual Setup (Alternative)

If you prefer not to use Docker, you can set up the environment manually:

### 1. Install Python Dependencies
```bash
pip install -r requirements.txt
```

### 2. Start Jupyter Lab
```bash
jupyter lab
```

### 3. Open the Notebook

Navigate to `nn-init-3layers.ipynb` in the Jupyter Lab interface.

## Exercise Structure

The notebook is organized into several sections:

- **Introduction** – Why we need a 3-layer network and Xavier initialization
- **Model Definition** – Building the architecture with `nn.Sequential`
- **Dataset Preparation** – Creating a Mini Iris dataset for binary classification
- **Training Setup** – Defining the loss function and optimizer
- **Training Loop** – Forward, backward, and parameter updates
- **Evaluation** – Measuring training and test accuracy
- **Sample Predictions** – Inspecting results on a few unseen examples
- **Unit Tests** – Verifying the correctness of the pipeline

## Learning Objectives

By completing this exercise, you will:

✅ **Define and initialize** a PyTorch neural network  
✅ **Apply Xavier initialization** and set biases to zero  
✅ **Prepare and preprocess** datasets for training/testing  
✅ **Implement a training loop** with forward and backward passes  
✅ **Evaluate performance** with accuracy  
✅ **Inspect model predictions** qualitatively  
✅ **Write unit tests** to ensure correctness  

## Unit Tests

The notebook includes unit tests that verify:

- **Model construction** – Correct layer dimensions and activations
- **Weight initialization** – Proper Xavier distribution and zero biases
- **Training loop** – Loss decreases over epochs
- **Accuracy evaluation** – Training and test accuracies are reasonable (>90%)
- **Prediction consistency** – Sample predictions align with true labels


## Support

If you encounter any issues with the Docker setup or the exercise, please check:

1. Docker is properly installed and running
2. Port 8888 is not already in use
3. You have sufficient disk space for the Docker image
4. All dependencies are properly installed

For additional help, refer to the Jupyter Lab documentation or Docker documentation.

## Technical Details

- **Python Version**: 3.8+
- **Key Libraries**: NumPy, Matplotlib, PyTorch, Jupyter
- **Docker Base Image**: jupyter/datascience-notebook:latest
- **Port**: 8888 (Jupyter Lab)
- **Authentication**: Disabled for easy access

## Repository Structure

```
neural-network-exercises-solutions/
├── nn-init-3layers.ipynb      # Main exercise notebook
├── Dockerfile                 # Docker configuration
├── requirements.txt           # Python dependencies
└── README.md                  # This file
```

---

## Made with ❤️ and Patience by [Carli Code](https://www.linkedin.com/in/carlicode/)