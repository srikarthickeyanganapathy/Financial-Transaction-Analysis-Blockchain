// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FraudDetection {
    struct Transaction {
        address sender;
        string transactionId;
        bool isFraud;
    }

    Transaction[] public transactions;

    // Event to emit whenever a transaction is logged
    event TransactionLogged(address indexed sender, string transactionId, bool isFraud);

    function logTransaction(string memory _transactionId, bool _isFraud) public {
        transactions.push(Transaction(msg.sender, _transactionId, _isFraud));
        emit TransactionLogged(msg.sender, _transactionId, _isFraud);
    }

    function getTransaction(uint index) public view returns (address, string memory, bool) {
        return (transactions[index].sender, transactions[index].transactionId, transactions[index].isFraud);
    }
}
