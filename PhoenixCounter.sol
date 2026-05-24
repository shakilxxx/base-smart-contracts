// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract PhoenixCounter {
    uint256 public total;

    function increment() public {
        total++;
    }
}
