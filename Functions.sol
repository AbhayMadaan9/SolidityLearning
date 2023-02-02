// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract local 
{
    uint age = 10; //state variable

    function getter() public view returns(uint) //writing puhlic means it is accessible by other contracters too. and view means we are not making any change just giving output
    {
        return age;
    }

    function setter(uint newage) 
    public //argument is taken fro m user
    {
        age = newage;
    }
}