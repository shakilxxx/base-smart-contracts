// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract YellowCounter {
    uint256 public steps;

    function move() public {
        steps++;
    }
}
