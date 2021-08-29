pragma solidity >=0.7.0 <0.9.0;

// This is a comment.
// We want to create a simple storage smart contract that can 1. receive information, 2. store information and
// 3. return that information back.

// A contract in the sense of Solidity is a collection of code (its functions) and data (its state) that resides at a
// specific address on the Ethereum blockchain.
contract simpleContract{
    // Write all the code here.
    uint storeData;
    function set(uint x) public {
        storeData = x;
    }
    // public,view and returns are modifiers in solidity.
    // view makes the function visible, returns tells that we are going to return for the contract an integer.
    function get() public view returns(uint){
        return storeData;
    }
}