// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract HelloWorld {

    address public owner;

    constructor() {
        owner = msg.sender;
    }

    string public greet = "Hello, Crypton!";

    function pay() external payable {}

}
