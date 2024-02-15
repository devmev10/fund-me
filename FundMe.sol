//SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract FundMe {
    function fund() public payable {
        require(msg.value > 10000, "did not send enough eth coin");
    }
}
