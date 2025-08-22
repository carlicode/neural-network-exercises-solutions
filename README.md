# neural-network-exercises-solutions

This repository contains a collection of **hands-on Jupyter notebook exercises** designed to help learners understand and implement fundamental neural network components and architectures.

Each exercise is structured as an independent module (in its own branch), with clear instructions, unit tests, and optional Docker setup for easy reproducibility.

---

## 📚 Available Exercises

### 1️⃣ ReLU Activation Function

**Branch**: `1-relu`

Learn and implement the **Rectified Linear Unit (ReLU)** activation function.

* Mathematical understanding of ReLU
* Vectorized implementation using NumPy
* Unit tests for correctness
* Visualization of the function
* PyTorch application (`nn.ReLU()`)
* Optional Docker setup for Jupyter Lab

---

### 2️⃣ 3-Layer Neural Network (Mini Iris)

**Branch**: `2-nn-init-3layers`

Build and initialize a **3-layer neural network** trained on a simplified **Mini Iris dataset**.

* Model architecture with `nn.Sequential`
* Xavier initialization of weights
* Dataset preparation (3 features → 2 classes)
* Training with CrossEntropyLoss + Adam optimizer
* Evaluation with accuracy metric
* Sample predictions + unit tests
* Optional Docker setup for Jupyter Lab

---

## 🚀 Quick Start with Docker

All exercises can be run using Docker.

```bash
# Clone the repository
git clone https://github.com/carlicode/neural-network-exercises-solutions.git
cd neural-network-exercises-solutions

# Checkout the exercise branch you want to explore
git checkout 1-relu      # or 2-nn-init-3layers

# Build the Docker image
docker build -t neural-network-exercises .

# Run the container
docker run -p 8888:8888 neural-network-exercises
```

Then open [http://localhost:8888](http://localhost:8888) in your browser to access Jupyter Lab.

---

## 🎯 Learning Goals

By working through these exercises you will:

* Understand fundamental **activation functions**.
* Learn proper **initialization strategies** for neural networks.
* Implement and train networks with **NumPy** and **PyTorch**.
* Gain hands-on experience with **unit testing and debugging** in ML code.
* Develop a strong foundation for more advanced deep learning topics.

---

## 📂 Repository Structure

```
neural-network-exercises-solutions/
├── Dockerfile           # Shared Docker configuration
├── requirements.txt     # Shared Python dependencies
├── README.md            # Global index (this file)
└── branches:
    ├── 1-relu           # ReLU exercise
    └── 2-nn-init-3layers# 3-layer NN exercise
```

---

## ❤️ Credits

Made with patience and passion by [Carli Code](https://www.linkedin.com/in/carlicode/).
