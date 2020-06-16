// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 < 0.7.0;

contract test {
    int _multiplier;

    constructor(int multiplier) public {
         _multiplier = multiplier;
    }

    function multiply(int val) public view returns (int d) {
        return val * _multiplier;
    }

}