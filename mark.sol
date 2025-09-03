//3 sub mark,avg, grade find

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract markdata {
    function mark(uint mark1,uint mark2,uint mark3) public pure returns(uint){
        return (mark1+mark2+mark3)/3;
    } 
}