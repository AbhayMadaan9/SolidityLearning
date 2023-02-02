// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;
//it is a static type language not dynamic type language so we have to compile again and deploy to check
contract State {
    //state variable are permanently stored in blockchain so they require gas  
    uint public age; // writing public before any variable, function makes it a getter function
    //age = 10 is wrong way of initialization one way to initlization on declaration or initiallizaing in constructor or setter function shown below
    function setAge() public {
        age = 10;
    }
} 