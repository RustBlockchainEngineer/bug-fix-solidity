// SPDX-License-Identifier: MIT

pragma solidity 0.8.5;

import "./IBep20.sol";

/// @dev Interface for the optional metadata functions from the BEP20 standard.
interface IBep20Metadata is IBep20 {

  /// @return The name of the token.
  function name() external pure returns (string memory);

  /// @return The symbol of the token.
  function symbol() external pure returns (string memory);

  /// @return The decimals of the token.
  function decimals() external pure returns (uint8);
}
