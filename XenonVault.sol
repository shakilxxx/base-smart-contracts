// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract XenonVault {
    bool public locked;

    function toggle() public {
        locked = !locked;
    }
}
