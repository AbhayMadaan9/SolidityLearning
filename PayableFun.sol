// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract demo{
    function payEth() public payable {  //payable is used when we want to transfer to ourself.
        
    }
    function getbal() public view returns(uint){
        return address(this).balance; //this keyword is used to get the balace of this particular contract since every contract have their own unique address.
    }
    address payable user = payable(//account);

    function sendtherAcc() public
    {
        user.transfer(1 ether); //to transfer to someother account.
    }
}