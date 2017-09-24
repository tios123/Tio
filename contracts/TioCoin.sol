pragma solidity ^0.4.13;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract TioCoin is MintableToken {
  string public name = "Tio";
  string public symbol = "TIO";
  uint256 public decimals = 18;
}