// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract Loops {
    uint[3] public arr;
    uint public count;

    //we always write loop inside a fnction
    function loop() public {
    while(count < arr.length){
        arr[count] = count;
        count++;
        }    
    }
}