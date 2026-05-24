// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract VectorCounter {
    uint256 public count;

    function plus() public {
        count += 2;
    }
}
