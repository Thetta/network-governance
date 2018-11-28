
/**
 * Copyright (c) 2018-present, Leap DAO (leapdao.org)
 *
 * This source code is licensed under the Mozilla Public License, version 2,
 * found in the LICENSE file in the root directory of this source tree.
 */

pragma solidity 0.4.24;

import "openzeppelin-solidity/contracts/ownership/Ownable.sol";

contract LeapBridge is Ownable {

  uint256 public exitStake;
  uint256 public epochLength;

  function setExitStake(uint256 _exitStake) public onlyOwner {
    exitStake = _exitStake;
  }

  function setEpochLength(uint256 _epochLength) public onlyOwner {
    epochLength = _epochLength;
  }

}
