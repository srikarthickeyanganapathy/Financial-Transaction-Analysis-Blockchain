# financial-fraud-blockchain
<h4>This project analyzes financial transactions using machine learning to detect fraud and predict user behavior. It integrates blockchain for secure, immutable logging of transactions</h4>

# Technologies Used
### Programming Languages: Python, Solidity
## Frameworks:
### Python libraries: Scikit-learn, Pandas, Matplotlib, Seaborn, Imbalanced-learn
### Ethereum Smart Contracts using Solidity
### Blockchain: Ethereum
### Machine Learning: Random Forest Classifier
## Tools:
<h4><strong>Ganache:</strong> Local Ethereum blockchain for testing</h4>
<h4><strong>Remix:</strong> Smart contract development environment</h4>
<h4><strong>Ngrok:</strong> To expose localhost to the internet</h4>
<h4><strong>JupyterLab:</strong> Running on IBM LinuxONE Server</h4>
<h4><strong>MetaMask:</strong> Ethereum wallet integration</h4>

# Data Sources
<h4><strong>Synthetic Financial Datasets:</strong> Used for training the fraud detection model. This dataset includes various financial transactions, some of which are labeled as fraud.</h4>
<h4><strong>Dataset link:</strong> https://www.kaggle.com/datasets/sriharshaeedala/financial-fraud-detection-dataset</h4>

# Architecture
<h4><strong>Data Preprocessing:</strong> Preprocessing and handling imbalanced data using SMOTE (Synthetic Minority Over-sampling Technique).</h4>
<h4><strong>Machine Learning:</strong> A Random Forest Classifier is trained on the dataset to predict fraudulent transactions.</h4>
<h4><strong>Blockchain Logging:</strong> Fraudulent transactions are logged securely on the Ethereum blockchain using a smart contract.</h4>

# Machine Learning Model
<h4>The fraud detection model is built using a Random Forest Classifier. The model predicts whether a transaction is fraudulent based on features like transaction type, amount, and origin/destination accounts.</h4>

<h4>The trained model's performance can be evaluated using:</h4>
        <h4><li>Confusion Matrix</li></h4>
        <h4><li>Classification Report</li></h4>
        <h4><li>ROC AUC Score</li></h4>

# Blockchain Integration
<h4>The blockchain component is implemented using Solidity and Web3.py. Fraudulent transactions are logged on the Ethereum blockchain, ensuring that the data is immutable and transparent. The system utilizes Ganache for testing, Ngrok for exposing the local blockchain, and MetaMask for managing Ethereum accounts.</h4>

# Output

## Correlation Matrix
![correlation](https://github.com/user-attachments/assets/af67d9ca-fc59-49bb-8b44-214888177680)

## Confusion Matrix
![confusion](https://github.com/user-attachments/assets/ddbf27a3-ae9a-489f-8acd-1503a7ce89ec)

## Classification Report
![classification](https://github.com/user-attachments/assets/2f41e521-65b9-4d73-b680-bc67a675f92d)

## ROC AUC Score
![Rocauc](https://github.com/user-attachments/assets/68655ad5-8f65-4be0-88ec-308a854a375e)
