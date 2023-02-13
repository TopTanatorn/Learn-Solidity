// SPDX-License-Identifier: TopsTanatorn

pragma solidity 0.8.7;

contract Counter {
    int256 public startNum;

    function inc() external {
        startNum += 1;
    }

    function dec() external {
        startNum -= 1;
    }
}
