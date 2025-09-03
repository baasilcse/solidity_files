// using else if staement
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
 
contract iftest {
    uint age;
    constructor() {
        age=25;
    }
    function check_age() public view returns(string memory) {
        if (age>60) {
            return "age is greater than 60";
        } else if(age <60){
            return "age is less than 60";
        }return "default";
    }
     

} 