// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Storage {
    uint256 private storedNumber;

    // Store a new number
    function set(uint256 _number) public {
        storedNumber = _number;
    }

    // Read the stored number
    function get() public view returns (uint256) {
        return storedNumber;
    }
}
