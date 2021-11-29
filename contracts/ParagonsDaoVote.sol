// SPDX-License-Identifier: MIT

pragma solidity 0.8.10;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ParagonsDaoVote is ERC20("ParagonsDaoVote", "PARA DAO VOTE") {

    function _transfer(
        address sender,
        address recipient,
        uint256 amount
    ) internal virtual override {
        // do nothing
    }
}