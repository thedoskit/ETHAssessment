// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract AdminContract {
    address public admin;

    constructor() {
        admin = msg.sender;
    }

    modifier onlyAdmin() {
        require(msg.sender == admin, "Only the admin can call this function.");
        _;
    }


function updateAdmin(address newAdmin) external onlyAdmin {
    require(newAdmin != address(0), "Invalid new admin address.");
    admin = newAdmin;
}

    
}
