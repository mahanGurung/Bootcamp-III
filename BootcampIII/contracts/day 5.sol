// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ChangeName{
    string myName = "Mahan Gurung";

    function setName(string memory _name) public {
        myName = _name;
    }

    function getName() public view returns(string memory){
        return myName;
    } 
}

//walletAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;