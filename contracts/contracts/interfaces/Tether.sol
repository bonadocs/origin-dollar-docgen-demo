// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface Tether {
    function transfer(address to, uint256 value) external;

    function transferFrom(
        address from,
        address to,
        uint256 value
    ) external;

    function balanceOf(address) external returns (uint256);
}
