// using continue statement

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract types {
       uint[] data;
       uint j=0;
       function loop() public {
        for(j; j< 5; j++) {
            if (j==3) {
                continue;
            }
            data.push(j);
        } }
       function display_data() public view returns(uint[] memory) {
           return data;
       }
}