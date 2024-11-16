// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract YoonToken is ERC20 {
    constructor() ERC20("YoonToken", "YTK") {
        // mint 5,000 tokens (5,000 * 10^18)
        _mint(msg.sender, 5000 * 10 ** uint256(decimals()));
    }
}
