// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract TitanWallet {
    address public creator;

    constructor() {
        creator = msg.sender;
    }
}
