// using 'do while' loop

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract types {
    uint[] data; 
    uint j=0; 
    function loop() public {
        do 
        { data.push(j); 
        j++; 
        } while (j<5);
        }
        function display_data() public view returns(uint[] memory) { 
            return data;
            }
}