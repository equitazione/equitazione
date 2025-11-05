// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/// @title Equitazione (EQN)
/// @notice The native tokenn equitazione fashion
contract Equitazione is ERC20, ERC20Burnable {
    constructor() ERC20("Equitazione", "EQN") {
        // Total supply = 1,000,000,000 * 10^18
        _mint(msg.sender, 1_000_000_000 * 10 ** decimals());
    }
}
