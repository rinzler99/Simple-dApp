pragma solidity ^0.8.18;

contract MoodData {
    string mood="Fresh!!!";
    function setMood(string memory _mood) public{
        mood = _mood;
    }
    function getMood() public view returns(string memory){
        return mood;
    }


}