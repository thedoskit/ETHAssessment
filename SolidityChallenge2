// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherValueConverter {
    uint256 public weiValue;
    uint256 public etherValue;
    uint256 public gweiValue;
    
    function calculateValues() public payable {
        weiValue = msg.value;
        etherValue = weiValue / 1 ether;
        gweiValue = weiValue / 1 gwei;
    }
}
