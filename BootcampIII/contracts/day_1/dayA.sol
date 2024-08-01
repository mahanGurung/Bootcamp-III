// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract dayA{
    string name = "Mahan Gurung";

    function nameA() public view returns(string memory){
        //  _name = name;

        return name;
    }

    function add() public pure returns (uint){
        uint a = 1;
        uint b = 2;

        return a + b;
    }
}