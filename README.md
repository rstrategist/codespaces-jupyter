
# Codespaces Jupyter Examples

A collection of beginner-friendly and practical Jupyter notebooks for machine learning, deep learning, and data analysis. Each notebook is self-contained and uses open datasets.

## Getting Started

1. **Clone the repository**  
	```bash
	git clone https://github.com/rstrategist/codespaces-jupyter.git
	cd codespaces-jupyter
	```

2. **Install requirements**  
	All dependencies are listed in `requirements.txt`.  
	```bash
	pip install -r requirements.txt
	```

3. **Launch Jupyter**  
	```bash
	jupyter notebook
	```

## Notebooks

### 1. Image Classification with PyTorch (`image-classifier.ipynb`)
- Trains a convolutional neural network on the CIFAR-10 dataset.
- Visualizes predictions and evaluates accuracy per class.
- Demonstrates best practices for PyTorch DataLoader usage.

### 2. House Prices Prediction (`house_prices.ipynb`)
- Explores regression techniques for predicting house prices.
- Uses real-world data and includes feature engineering steps.

---

## Requirements

See `requirements.txt` for all dependencies.  
Key packages:
- `torch`
- `torchvision`
- `matplotlib`
- `numpy`
- `pandas`
- `scikit-learn`
- `catboost` (for advanced models)

---

## Adding More Examples

You can easily add new notebooks to the `notebooks/` folder. Here are some topics that I am exploring:

- **AI for Investing**
  - Stock price prediction with LSTM or GRU networks
  - Portfolio optimisation using reinforcement learning
  - Sentiment analysis on financial news

- **Other AI Domains**
  - Natural language processing (NLP) for text classification
  - Time series forecasting for sales or demand
  - Anomaly detection in financial transactions

---

## Contributing

Feel free to submit pull requests with new notebooks or improvements. Suggestions for new AI and investing examples are welcome!

---

