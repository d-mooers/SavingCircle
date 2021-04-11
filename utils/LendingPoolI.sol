pragma solidity >= 0.4.7;

interface LendingPool {
    function deposit(address, uint256, uint16) external payable;
    function redeemUnderlying(address, address payable, uint256, uint256) external;
}