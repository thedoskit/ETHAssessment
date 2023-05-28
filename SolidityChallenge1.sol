// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract VariableContract {
    uint256 public uintVariable;
    bool public boolVariable;
    address public addressVariable;
    string public stringVariable;
    
    function setUintVariable(uint256 _value) public returns (uint256) {
        uintVariable = _value;
        return uintVariable;
    }
    
    function getUintVariable() public view returns (uint256) {
        return uintVariable;
    }
    
    function setBoolVariable(bool _value) public returns (bool) {
        boolVariable = _value;
        return boolVariable;
    }
    
    function getBoolVariable() public view returns (bool) {
        return boolVariable;
    }
    
    function setAddressVariable(address _value) public returns (address) {
        addressVariable = _value;
        return addressVariable;
    }
    
    function getAddressVariable() public view returns (address) {
        return addressVariable;
    }
    
    function setStringVariable(string memory _value) public returns (string memory) {
        stringVariable = _value;
        return stringVariable;
    }
    
    function getStringVariable() public view returns (string memory) {
        return stringVariable;
    }
}
