//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Assembly {
	
	function addAssembly(uint x, uint y) public pure returns (uint) {
     assembly {
         // Add some code here
         let result := add(x, y)
         mstore(0x0, result)
         return(0x0, 32)
     }
 }
 
     function addSolidity(uint x, uint y) public pure returns (uint) {
         return x + y;
     }
}