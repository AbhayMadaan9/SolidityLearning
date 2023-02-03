// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;
//global variables are the buildin variables which help to know block no, sender, timestamp etc..

contract demo{
    function getter() public view returns(uint blockNo, uint timestamp, address msgsender){
        return(block.number, block.timestamp, msg.sender);
    }
}