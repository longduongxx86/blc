// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.13;

contract RollOver {
    uint8 public myUint8;

    function des() public {
        myUint8--;
    }

    function inc() public {
        myUint8++;
    }
}
