pragma solidity ^0.5.7;
// Smart contract used to store total fortune, inheritance to distribute among kin after someone's great-grandparent
// passes away.
contract Will{
    address owner;
    uint fortune;
    bool deceased;
    constructor () payable public{
        owner = msg.sender; // Represents address being called.
        fortune = msg.value; // Represents value that is being sent.
        deceased = false; // Initial case is set false when person is alive.
    }
}
