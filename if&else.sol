// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract condition {
    function check(int a) public view returns (string memory){
        string memory value;

        if(a>10){
            value = "Greater Than Ten";
        }
        else if (a==10){
            value = "Equals to Ten";
        }else {
            value = "Less Than Ten";
        }
        return value;
    }
}
