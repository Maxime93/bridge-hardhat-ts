// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import './BridgeBase.sol';
import "hardhat/console.sol";

contract BridgeA is BridgeBase {
  constructor(address token) BridgeBase(token) {}
}
