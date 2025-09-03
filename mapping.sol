// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract mappingexample {
 mapping(uint => book) public books;
   struct book {
    string title;
    string author;
   }
   function addbook(uint _id,string memory _title,string memory _author) public {
    books[_id]=book(_title,_author);
   }
   }



