// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.1;

contract String {
    string public myString = "hello LongDB";

    function setNewBool(string memory newString) public {
        myString = newString;
    }


}
