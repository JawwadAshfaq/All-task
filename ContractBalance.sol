// SPDX-License-Identifier: GPL-3.0

pragma solidity ^ 0.8.17;

contract pay{

    address payable user = payable (0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db);
    
    function payEther() public payable{

    }
    function GetBalance() public view returns (uint){
        return address(this).balance;
    }

    // upr 2 functions m hum ne contract m ether transfer kiye thy lekn ab ye wale function
    //  m contract k kisi particular address p ether transfer krenge

    function sendEther() public {
        user.transfer(1 ether);
    }

}

// Is task m hum ye krenge k kis trhan se hum kisi contract m balance transfer krty hain 
// or kis trhan balance access krty hain 

// payable hum tb use krty hain jb hamen kisi ko kuch transfer krna ho

// jis ko transfer kr rahy honge amount usky sht ayega payable
