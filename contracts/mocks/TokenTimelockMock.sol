pragma solidity ^0.4.24;

import "../Initializable.sol";
import "../token/ERC20/TokenTimelock.sol";

contract TokenTimelockMock is Initializable, TokenTimelock {
  constructor(
    IERC20 token,
    address beneficiary,
    uint256 releaseTime
  ) public {
    TokenTimelock.initialize(token, beneficiary, releaseTime);
  }
}
