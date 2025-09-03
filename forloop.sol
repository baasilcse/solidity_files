// using 'for' loop  

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract types {
       uint[] data;
       function loop() public {
        for(uint j=0; j< 5; j++) {
            data.push(j);
        } }
       function display_data() public view returns(uint[] memory) {
           return data;
       }
}

