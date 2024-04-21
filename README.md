# Garbage Classification with PyTorch

<img src="https://img.shields.io/badge/Python-FFD43B?style=for-the-badge&logo=python&logoColor=blue"/> <img src="https://img.shields.io/badge/Jupyter-F37626.svg?&style=for-the-badge&logo=Jupyter&logoColor=white"/>  <img src="https://img.shields.io/badge/PyTorch-EE4C2C?style=for-the-badge&logo=pytorch&logoColor=white"/> 

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Ruff](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/astral-sh/ruff/main/assets/badge/v2.json)](https://github.com/astral-sh/ruff)

Welcome to the repository of our garbage classification project! We have developed a model using PyTorch and EfficientNet-B4 that classifies garbage into twelve different types. The model has achieved an impressive accuracy of **98.45%**.

## Dataset

The dataset used for this project is the [Garbage Classification (12 classes) Dataset](https://www.kaggle.com/datasets/mostafaabla/garbage-classification) from Kaggle. It contains images of garbage, divided into twelve categories.

## Model

We used the EfficientNet-B4 model for this project. EfficientNet-B4 is a convolutional neural network that is pretrained on the ImageNet dataset. It is known for its efficiency and high performance on a variety of image classification tasks.

## Installation

To run the code in this repository, you will need to install the required libraries. You can do this by running the following command:

```bash
pip install -r requirements.txt
```

## Usage

The main code for this project is in a Jupyter notebook named `Main.ipynb`. To run the notebook, use the following command:

```bash
jupyter notebook Main.ipynb
```

## Results

Our model achieved an accuracy of **98.45%** on the test set. This is a significant improvement over previous models, demonstrating the power of EfficientNet-B4 and PyTorch.


## License
<pre>
 Copyright (c) 2024 Aydin Hamedi
 
 This software is released under the MIT License.
 https://opensource.org/licenses/MIT
</pre>