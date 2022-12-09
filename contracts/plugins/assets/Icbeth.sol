// SPDX-License-Identifier: BlueOak-1.0.0
pragma solidity 0.8.9;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

/// External Interface for cbETH
interface Icbeth is IERC20 {
    function updateExchangeRate(uint256 newExchangeRate) external;

    function exchangeRate() external view returns (uint256);
}
