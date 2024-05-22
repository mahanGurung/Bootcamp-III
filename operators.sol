// SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;

contract Operators{

    uint x = 10;
    

    function addition(uint a, uint b) public pure returns(uint){
        return a + b;
    }

    function subtraction(uint a, uint b) public pure returns(uint){
        return a - b;
    }

    function multi(uint a, uint b) public pure returns(uint){
        return a * b;
    }

    function div(uint a, uint b) public pure returns(uint){
        return a / b;
    }

    function mod(uint a, uint b) public pure returns(uint){
        return a % b;
    }

    function incre() public returns(uint){
        return ++x;
    }

    function decre() public returns (uint){
        return --x;
    }

    function valueOfX() public view returns(uint){
        return x;
    }
}



