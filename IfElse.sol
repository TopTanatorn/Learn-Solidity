// SPDX-License-Identifier: TopsTanatorn

pragma solidity 0.8.7;

contract IfElse {
    function example(int _x) external pure returns(int){
        if(_x > 20) return 1;
        else if (_x == 20 ) return 2;
        else return 3;
    }
    function ternary(int _x) external pure returns(bool){
        return _x < 10 ? 1 : 2;
    }
}