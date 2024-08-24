// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.1;

contract IntegerExample {
    bool public myBool;

    function setNewBool(bool _myBool) public {
        myBool = _myBool;
    }

    function negateBool() public {
        myBool = !myBool;
    }

    function retrieve() view public returns (bool) {
        return myBool;
    }
}
