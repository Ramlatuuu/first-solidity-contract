// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
contract MyName {
    string public myName = "Ramlah";

function setName (string memory _name) public {
    myName = _name;
}

function getName() public view returns (string memory) {
    return myName;
}
}