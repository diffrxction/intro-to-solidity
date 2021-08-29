pragma solidity >=0.7.0 <0.9.0;

contract smartContract{
    uint data;
    function set(uint num) public{
        data = num;
    }
    function get() public view returns(uint){
        return data * 5;
    }
}

contract smartContract1{
    string names;
    function set(string memory str) public {
        names = str;
    }
    function get() public view returns(string memory){
        return names;
    }
}