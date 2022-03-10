// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract HelloWorld {

    string greeting;

    constructor(){
        greeting = "Hello World!";
    }

    function get() public view returns(string memory) {
        return greeting;
    }

    function set(string memory _greeting) public  returns(bool success) {
        greeting = _greeting;
        return true;
    }

}