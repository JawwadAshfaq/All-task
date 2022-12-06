// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

struct Student{
    string name;
    uint roll;
}
   contract demo{
       Student public s1;

       constructor(string memory _name, uint _roll){
           s1.roll = _roll;
           s1.name = _name;
       }
}
