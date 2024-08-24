// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.1;

contract AddressExample {
    address public myAddress;

    function setNewValue(address newAddresses) public {
        myAddress = newAddresses;
    }

    function getBalanceAccount() public view returns (uint256) {
        return myAddress.balance;
    }
}
