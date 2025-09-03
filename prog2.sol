//program to find gretest number by user input
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
 
contract greatestno{
    function find_greatest(uint a,uint b,uint c) public pure returns(string memory) {
     if (a>b && a>c) {
        return " a is greater";
     } else if(b>a && b>c) {
        return "b is greater";
     } return " c is greater";
    }
} 