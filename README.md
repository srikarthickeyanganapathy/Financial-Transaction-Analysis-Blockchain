# financial-fraud-blockchain
This project analyzes financial transactions using machine learning to detect fraud and predict user behavior. It integrates blockchain for secure, immutable logging of transactions

# Technologies Used
Programming Languages: Python, Solidity
## Frameworks:
### Python libraries: Scikit-learn, Pandas, Matplotlib, Seaborn, Imbalanced-learn
### Ethereum Smart Contracts using Solidity
### Blockchain: Ethereum
### Machine Learning: Random Forest Classifier
## Tools:
<strong>Ganache:</strong> Local Ethereum blockchain for testing
<strong>Remix:</strong> Smart contract development environment
<strong>Ngrok:</strong> To expose localhost to the internet
<strong>JupyterLab:</strong> Running on IBM LinuxONE Server
<strong>MetaMask:</strong> Ethereum wallet integration

# Data Sources
<strong>Synthetic Financial Datasets:</strong> Used for training the fraud detection model. This dataset includes various financial transactions, some of which are labeled as fraud.
<strong>Dataset link:</strong> https://www.kaggle.com/datasets/sriharshaeedala/financial-fraud-detection-dataset

# Architecture
<strong>Data Preprocessing:</strong> Preprocessing and handling imbalanced data using SMOTE (Synthetic Minority Over-sampling Technique).
<strong>Machine Learning:</strong> A Random Forest Classifier is trained on the dataset to predict fraudulent transactions.
<strong>Blockchain Logging:</strong> Fraudulent transactions are logged securely on the Ethereum blockchain using a smart contract.

# Machine Learning Model
<h5>The fraud detection model is built using a Random Forest Classifier. The model predicts whether a transaction is fraudulent based on features like transaction type, amount, and origin/destination accounts.</h5>

<h5>The trained model's performance can be evaluated using:</h5>
        <li>Confusion Matrix</li>
        <li>Classification Report</li>
        <li>ROC AUC Score</li>

# Blockchain Integration
The blockchain component is implemented using Solidity and Web3.py. Fraudulent transactions are logged on the Ethereum blockchain, ensuring that the data is immutable and transparent. The system utilizes Ganache for testing, Ngrok for exposing the local blockchain, and MetaMask for managing Ethereum accounts.

# Output

## Correlation Matrix
![correlation](https://github.com/user-attachments/assets/af67d9ca-fc59-49bb-8b44-214888177680)

## Confusion Matrix
![confusion](https://github.com/user-attachments/assets/ddbf27a3-ae9a-489f-8acd-1503a7ce89ec)

## Classification Report
![classification](https://github.com/user-attachments/assets/2f41e521-65b9-4d73-b680-bc67a675f92d)

## ROC AUC Score
![Rocauc](https://github.com/user-attachments/assets/68655ad5-8f65-4be0-88ec-308a854a375e)
