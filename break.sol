//using break statement
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract types {
       uint[] data;
       uint j=0;
       function loop() public {
        for(j; j< 5; j++) {
            data.push(j);
            if (j==3) {
                break;
            }
        } }
       function display_data() public view returns(uint[] memory) {
           return data;
       }
}
