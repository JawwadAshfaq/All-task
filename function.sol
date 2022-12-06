// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.17;

contract local{
    uint age = 19;

    function Age() public view returns (uint) {
        return age;
    }
    function IncreaseAge() public {
        age = age + 1;
    }
    function DecreaseAge() public {
        age = age - 1;
    }
}


