pragma solidity 0.8.4; //Do not change the solidity version as it negativly impacts submission grading
// SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// learn more: https://docs.openzeppelin.com/contracts/4.x/erc20

contract YourToken is ERC20 {
	constructor() ERC20("GLD", "GLD") {
		_mint(0xFB6a372F2F51a002b390D18693075157A459641F, 1000 * 10 ** 18);
	}
}
