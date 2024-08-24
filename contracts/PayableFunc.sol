// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.13;

contract PayableFunc {
    uint public balenceReceived;

    function reveiveMoney() public payable {
        balenceReceived += msg.value;
    }

    function getBalance() public view returns (uint256) {
        return address(this).balance;
    }

    function withdrawMoney(address payable  _to) public {
        _to.transfer(getBalance());
    }
}
