//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyContract {
    // View function that does not modify the contract's state
    function getValue() public view returns (uint) {
        return 100;
    }
    
    // Pure function that does not read or modify the contract's state
    function add(uint a, uint b) public pure returns (uint) {
        return a + b;
    }
    
    // Payable function that accepts Ether
    function deposit() public payable {
        // Do something with the received Ether
    }
}

contract DerivedContract is MyContract {
    // Accessing the view function from the base contract
    function callGetValue() public view returns (uint) {
        return getValue();
    }
    
    // Accessing the pure function from the base contract
    function callAdd(uint a, uint b) public pure returns (uint) {
        return add(a, b);
    }
    
    // Accessing the payable function from the base contract
    function callDeposit() public payable {
        deposit();
    }
}
