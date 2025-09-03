// using stucture

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract nameroll {
    struct registor {
        string name;
        uint rollno;
    }
    registor registor1;
    function regis_roll_name() public {
        registor1=registor("baasil",10);
    }
    function get_student_details() public view returns(uint,string memory) {
        return (registor1.rollno,registor1.name);
        
    }
}