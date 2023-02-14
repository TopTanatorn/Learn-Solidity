// SPDX-License-Identifier: TopsTanatorn

pragma solidity 0.8.7;

contract Counter {
    int public startNum = 0;

    function inc() external view return(int){
        startNum += 1;
        return startNum;
    }
    funtion dec() external view return(int){
        startNum -= 1;
        return startNum;
    }
}