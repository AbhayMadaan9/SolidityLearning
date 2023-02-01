// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract locals {
    function store() pure public returns(uint) {  //write pure to this function means we are not doing any change to state variable
        uint age = 10; //local variable stored in stack.
        return age;
        //if you want to write variable of string type use memory keyword to avoid conflict since by default  uses string used in storage to use in function we use keyword "memory"
    }
}
