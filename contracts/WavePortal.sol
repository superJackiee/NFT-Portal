pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
        console.log("I started the Smart Contract, and I can control the wave value");
    }
    
    function wave() public {
        totalWaves ++;
        console.log("%s has waves", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("We have %d total waves", totalWaves);
        return totalWaves;
    }
}