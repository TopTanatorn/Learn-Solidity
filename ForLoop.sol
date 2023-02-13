// SPDX-License-Identifier: TopsTanatorn

pragma solidity 0.8.7;

contract ForLoop {
    function sum( uint _n) external pure returns(uint){
        uint sumL;
        for(uint i = 0 ; i <= _n; i++){
            sumL += i;
        }
        return sumL;
    }
    function sumMath( uint _n) external pure returns(uint){
        uint sumM;
        sumM = (_n + 1) * (_n/2);
        return sumM;
    }
}