// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CryptonToken is ERC20 {
    constructor() ERC20("Crypton", "CRPT") { //значения Crypton и CRPT Вы можете установить самостоятельно
        uint256 power = 10 ** 18; //количество символов после запятой
        _mint(msg.sender, 1000 * power); // 1000 токенов CRPT
    }
}

