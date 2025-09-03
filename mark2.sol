// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract markdata {
       uint[] markarray;
       function markdataentry(uint mark1,uint mark2,uint mark3) public {
          markarray=[mark1,mark2,mark3];
         }
       function avearage_data() public view returns(uint,string memory){
           uint i=0;
           uint result;
           uint average;
           for(i;i<3;i++){
            result+=markarray[i];
           }
           average =result/3;
            if (average>=90){
              return (average," GRADE: A"); 
            }
            else if(average<90 && average>=80){
              return (average,"GRADE: B");
            }
            else if(average<80 && average>=70){
              return (average,"GRADE: C");
            }
            else{
              return (average,"GRADE: FAIL");
            }
            }
       function display_marklist() public view returns(uint[] memory) {
           return markarray;
           }
}