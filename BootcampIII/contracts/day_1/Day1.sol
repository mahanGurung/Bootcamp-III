// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Day1{
    // uint public number = 100;
    // int num = 20;
    // string name = "Mahan";
    // bool isIt = true;
    // address myAddress = 0xa5d66DCab3d4f9778cB07Ce49BF5eFb42Af5641E;
    // bytes12 nameOfI = "Mahan Gurung";

    // function myfunc() public {
    //     int num  = 20;
    // }

    uint val = 4;

    function add() public pure returns (uint){
        return 3 + 4;
    }

    function add1() public view returns (uint){
        return val;
    }

    function add2() public returns (uint){
        
    }
}