// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract HelloWorld {
    string public message;

   constructor (string memory _message) {
       message = _message;
   }

    function setMessage(string memory _message) public {
        message = _message;
    }
    
    function getMessage() view public returns (string memory) {
        return message;
    }
}