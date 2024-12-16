// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    string public message;

    // Constructor to initialize the contract
    constructor() {
        message = "Hello, Ethereum!";
    }

    // Function to read the message
    function getMessage() public view returns (string memory) {
        return message;
    }

    // Function to update the message
    function setMessage(string calldata _newMessage) public {
        message = _newMessage;
    }
}