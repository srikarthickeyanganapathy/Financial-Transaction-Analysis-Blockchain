# financial-fraud-blockchain
This project analyzes financial transactions using machine learning to detect fraud and predict user behavior. It integrates blockchain for secure, immutable logging of transactions

# Technologies Used
Programming Languages: Python, Solidity
## Frameworks:
Python libraries: Scikit-learn, Pandas, Matplotlib, Seaborn, Imbalanced-learn
Ethereum Smart Contracts using Solidity
Blockchain: Ethereum
Machine Learning: Random Forest Classifier
## Tools:
Ganache: Local Ethereum blockchain for testing
Remix: Smart contract development environment
Ngrok: To expose localhost to the internet
JupyterLab: Running on IBM LinuxONE Server
MetaMask: Ethereum wallet integration

# Data Sources
Synthetic Financial Datasets: Used for training the fraud detection model. This dataset includes various financial transactions, some of which are labeled as fraud.
Dataset link: https://www.kaggle.com/datasets/sriharshaeedala/financial-fraud-detection-dataset

# Architecture
Data Preprocessing: Preprocessing and handling imbalanced data using SMOTE (Synthetic Minority Over-sampling Technique).
Machine Learning: A Random Forest Classifier is trained on the dataset to predict fraudulent transactions.
Blockchain Logging: Fraudulent transactions are logged securely on the Ethereum blockchain using a smart contract.

# Machine Learning Model
The fraud detection model is built using a Random Forest Classifier. The model predicts whether a transaction is fraudulent based on features like transaction type, amount, and origin/destination accounts.

The trained model's performance can be evaluated using:
        1. Confusion Matrix
        2. Classification Report
        3. ROC AUC Score

# Blockchain Integration
The blockchain component is implemented using Solidity and Web3.py. Fraudulent transactions are logged on the Ethereum blockchain, ensuring that the data is immutable and transparent. The system utilizes Ganache for testing, Ngrok for exposing the local blockchain, and MetaMask for managing Ethereum accounts.

# Output

## Correlation Matrix
![correlation](https://www.bing.com/images/blob?bcid=r.Ebhqrhp6QHQX0v8CU4V6wtimu......yc)

## Confusion Matrix
![Confusion](financial-fraud-blockchain\confusion.png)

## Classification Report
![classification](financial-fraud-blockchain\classification.png)

## ROC AUC Score
![rocauc](financial-fraud-blockchain\Rocauc.png)