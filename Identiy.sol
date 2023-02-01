// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity >=0.5.0 <0.9.0;

contract Identity {
    // declaration
    string name;
    uint age;

    constructor() {   
        //initialition
        name="Abhay";
        age=21;
    }
    function getname() view public returns (string memory) {
        return name;
    }
     function getage() view public returns (uint) {
        return age;
    }
    function IncAge() public {
        age = age + 1;
    }
}






