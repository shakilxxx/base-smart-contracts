// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SolarCounter {
    uint256 public clicks;

    function tap() public {
        clicks++;
    }
}
