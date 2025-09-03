// program to use 1)user input 2)increment and decrement 

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract arithvalue {
    uint number;
    constructor () {
        number = 100;
    }
    function setnumber(uint value) public {
        number = value;
    }
    function getnumber() public view returns(uint) {
        return number;
    }
    function incrementnumber() public {
        number=number+1;
    } 
    function decrementnumber() public {
        number=number-1;
    }

}