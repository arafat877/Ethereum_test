pragma solidity ^0.4.11;

// Defining an Arithmitic contract
contract ArithValue {
    // the contract field
    uint number;
    
    //the contract constructor
    constructor() public {
        number = 100;
    }
    
    
    // getters-setters
    function setNumber(uint n) public {
        number = n;
    }
    function fetchNumber() public constant returns(uint) {
        return number;
    }
    
    
    // third party functions :: inc/dec
    function incrementNumber() public {
        number++;
    }
    function decrementNumber() public {
        number--;
    }
}
