// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

//we can define contract inside or outside the contract. if defined outside then then it can be accessed by multiple contracts. if defined inside only that contract can use it.
struct school {
    uint classes;
    string name;
}

contract Demo{
    school public s1;
    constructor(uint arr, string memory _name){
        s1.classes = arr;
        s1.name = _name;
    }
    function change(uint _val, string memory _name) public {
        school memory newSchool = school({
            classes:_val,
            name:__name,
        });
        s1 = newSchool;

    }
}