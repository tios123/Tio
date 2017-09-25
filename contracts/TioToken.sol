pragma solidity ^0.4.4;
import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract TioToken is StandardToken {

	string public name = "TioTest";
  string public symbol = "TIOTEST";
  uint256 public decimals = 18;

  uint256 public constant INITIAL_SUPPLY = 17100000;

  /**
   * @dev Constructor that gives msg.sender all of existing tokens.
   */
  function TioToken() {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}