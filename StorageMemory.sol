// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract demo{
    string[] public stud = ['he', 'llo'];

    function mem() public view { //view is written because there is no change in state variable
        string[] memory s1 = stud;
        s1[0] = 'wor'; //according to this there would be change in 0th index of s1 but it changed in copy of array not original array since it is in memory 
    }
    function sto() public {
        string[] storage s1 = stud;
        s1[0] = 'wor'; //according to this there would be change in 0th index of s1 because it is changed in original one's
    }
}