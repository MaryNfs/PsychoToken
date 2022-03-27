// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.4.0/contracts/token/ERC20/ERC20.sol";

contract Psycho is ERC20{
  constructor() ERC20("PsychoToken","PSY") public {
    _mint(msg.sender, 1*10**18);
  }
}
