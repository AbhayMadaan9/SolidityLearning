// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract arrays {
    uint[4] public Fixedarr = [1,2,3,4]; //fixed size array

    function setter(uint index, uint value) public {
        Fixedarr[index] = value;
    }
    function length() public view returns(uint)
    {
        return Fixedarr.length;
    }

    uint[] public arr; //dynamic size array

    function pushElem(uint item) public{
        arr.push(item);
    }

     function popElem() public{
        arr.pop();
    }
    //fixed size byte array
    bytes3 public a1; //3 byte array 24bits stored in hexadecimal form
    function setter() public{
        a1 = 'ab'; //ab ascii values are stored if size is more then remaining is filled with default value 0 and single byte cannot be modified thus immutable
    }
//dynamic size byte array
bytes public b1 = 'abc';  
function pushEle() public {
b1.push('d');  
}

}