// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract mappingexample {
 mapping(string => book) public books;
   struct book {
    string title;
    string author;
   }
   uint i=0;

   function addbook(string memory _title,string memory _author) public {
    books[_title]=book(_title,_author);
   }
}

