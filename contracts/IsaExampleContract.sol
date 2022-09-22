// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// Uncomment this line to use console.log
// import "hardhat/console.sol";

import "./Isa.sol";

contract IsaExampleContract is Isa {
    address payable public owner;

    constructor() payable {
        owner = payable(msg.sender);
    }
}
