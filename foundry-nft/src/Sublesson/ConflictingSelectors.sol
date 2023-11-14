// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract ConflictingSelectors {
    function transferFrom(address from, address to, uint256 number) public{}
    function gasprice_bit_ether(int128 number) public {}
}