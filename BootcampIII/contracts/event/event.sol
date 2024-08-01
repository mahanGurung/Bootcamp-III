// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

contract Transfer{

    string name = "Mahan Gurung";

    event ethTransfer(address indexed from, address indexed to, uint256 amount, uint256 timestamp);

    function transferEth( address payable  _to) external  payable {
        require(msg.value > 0, "Send some ETH");
       

        _to.transfer(msg.value);

    

        emit ethTransfer(msg.sender, _to, msg.value, block.timestamp);
    }

    function setName(string memory _name) public {
        name = _name;
    }

    function getName() public view  returns (string memory){
        return name;
    }

    
}