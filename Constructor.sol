// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;
//main usage of constructor is to initialize state variable, declare the owner of contract.

contract local{
    uint public count;
    //executes only one and only one is declared 
    constructor(uint newcount)
    {
        count = newcount;
    }
}
