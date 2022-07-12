// SDPX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract SimpleStorage {
	string public text;
	
	function set(sring calldata _text) external {
		text = _text;
	}
	
	function get() external view returns (string memory) {
		return text;
	}
}