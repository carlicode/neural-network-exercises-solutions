# ReLU Implementation

This repository contains a Jupyter notebook exercise for implementing the Rectified Linear Unit (ReLU) activation function.

## Overview

This exercise is designed for intermediate-level learners who want to understand and implement fundamental neural network components. The notebook guides students through implementing the ReLU activation function from scratch using NumPy, followed by practical application using PyTorch.

## What You'll Learn

- **Mathematical understanding** of the ReLU activation function
- **Vectorized implementation** using NumPy
- **Testing and validation** of your implementation
- **Performance considerations** for large arrays
- **Practical application** using PyTorch
- **Best practices** for neural network component development

## Prerequisites

- Basic Python programming knowledge
- Familiarity with NumPy arrays
- Understanding of mathematical functions
- Basic knowledge of neural networks (helpful but not required)

## Quick Start with Docker

The easiest way to run this exercise is using Docker:

### 1. Clone the Repository
```bash
git clone https://github.com/carlicode/neural-network-exercises-solutions.git
cd neural-network-exercises-solutions
git branch 1-relu
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

You should see Jupyter Lab running with the `relu.ipynb` notebook available.

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
Navigate to `relu.ipynb` in the Jupyter Lab interface.

## Exercise Structure

The notebook is organized into several sections:

1. **Introduction** - Understanding what ReLU is and why it's important
2. **Implementation** - Your coding task to implement the ReLU function
3. **Testing** - Simple tests to verify your implementation
4. **Visualization** - Plotting the ReLU function to understand its behavior
5. **Unit Tests** - Comprehensive tests covering various scenarios
6. **PyTorch Extension** - Applying ReLU using PyTorch
7. **Solution** - Complete implementation (not for learners)

## Learning Objectives

By completing this exercise, you will:

- ✅ Implement a vectorized ReLU function using NumPy
- ✅ Handle edge cases and different data types
- ✅ Write comprehensive unit tests
- ✅ Understand the mathematical properties of ReLU
- ✅ Learn about performance optimization
- ✅ Practice good coding practices
- ✅ Apply ReLU using PyTorch in real neural networks

## Unit Tests

The notebook includes comprehensive unit tests that verify:

1. **Basic functionality** - Correct output for positive, negative, and zero inputs
2. **Array handling** - Works with 1D and 2D arrays
3. **Edge cases** - Handles very large/small numbers and empty arrays
4. **Data type preservation** - Maintains input data types
5. **Mathematical properties** - Verifies ReLU properties (idempotent, preserves non-negatives)
6. **PyTorch integration** - Tests PyTorch ReLU implementation

## Exercise Requirements

### NumPy Implementation
- Implement the `relu(x)` function using NumPy
- Function should work with scalars and arrays of any shape
- Must be vectorized (no loops)
- Handle edge cases like zero values

### PyTorch Implementation
- Use `nn.ReLU()` module
- Apply ReLU to sample tensors
- Verify output correctness

## Scaffolding Level

This exercise provides moderate scaffolding with:
- Clear function signature and docstring
- Hints about which NumPy functions to use
- Comprehensive test cases
- Visual feedback through plotting
- Step-by-step progression from NumPy to PyTorch

## Common Mistakes to Watch For

- Using loops instead of vectorized operations
- Not handling the case where x = 0
- Incorrect use of NumPy functions
- Not converting input to NumPy array
- Forgetting to import required libraries

## Extension Ideas

- Implement ReLU derivative
- Compare with other activation functions (Sigmoid, Tanh)
- Implement ReLU variants (Leaky ReLU, ELU)
- Use ReLU in a simple neural network
- Benchmark performance with different implementations

## Solution

A complete solution is provided in the notebook (marked as "NOT FOR LEARNERS") for reference and assessment purposes. The solution includes:

- Multiple implementation approaches
- Performance considerations
- Best practices explanation
- Common pitfalls to avoid

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
├── relu.ipynb          # Main exercise notebook
├── Dockerfile          # Docker configuration
├── requirements.txt    # Python dependencies
└── README.md          # This file
```

---

## Made with ❤️ and Patience by [Carli Code](https://www.linkedin.com/in/carlicode/)

