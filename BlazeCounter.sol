// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BlazeCounter {
    uint256 public fireCount;

    function burn() public {
        fireCount++;
    }
}
