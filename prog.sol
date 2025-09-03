// program to find greatest number 
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
 
contract greatestno{
    uint a=7;
    uint b=2;
    uint c=3;
    function find_greatest() public view returns(string memory) {
     if (a>b && a>c) {
        return " a is greater";
     } else if(b>a && b>c) {
        return "b is greater";
     } return " c is greater";
    }
} 