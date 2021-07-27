// SPDX-License-Identifier: MIT

pragma solidity 0.8.5;

import "@openzeppelin/contracts/token/ERC20/extensions/IERC20Metadata.sol";

abstract contract PomskyMetaData is IERC20Metadata {

  /// @dev The name of the token managed by this smart contract.
  string constant private _name = "Pomsky";

  /// @dev The symbol of the token managed by this smart contract.
  string constant private _symbol = "POM";

  /// @dev The decimals of the token managed by this smart contract.
  uint8 constant private _decimals = 18;

  /// @return The name of the token.
  function name() public pure override returns (string memory) {
    return _name;
  }

  /// @return The symbol of the token.
  function symbol() public pure override returns (string memory) {
    return _symbol;
  }

  /// @return The decimals of the token.
  function decimals() public pure override returns (uint8) {
    return _decimals;
  }
}
