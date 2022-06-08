// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract MoodDiary {
    string mood;

    function setMood(string memory _mood) public {
        mood = _mood;
    }

    function getMood() public view returns (string memory) {
        return mood;
    }
}

//deployed through Metamask at: 0xe44a9eB3E43c8CC12fAc9905410354421932d7fb
