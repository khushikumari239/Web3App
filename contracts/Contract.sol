// SPDX-License-Identifier: UNLICENSED


// CREATING A NEW SOLIDITY SMART CONTRACT (Hardhat)

pragma solidity ^0.8.9;

contract counter {
    // constructor() {}

// We have a variable unint which holds out count value  
    uint256 public count =0;

    function increment() public {
        count+= 1;
    }

    function decrement () public{
        require (count>0, "count can't be less than 0");
        count-= 1;
    }
//  We r create next a get count variable which will now retrieve the value of the count variable or a Public function as well as a view function
    function getcount() public view returns (uint256) {
        return count ;
    }



}