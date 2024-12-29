// SPDX-License-Identifier: MIT
// Define solidity version
pragma solidity ^0.8.0;

// Define contract
contract SimpleStorage {
    // Define unsigned integer variable
    uint256 favoriteNumber;

    // Create a struct to define a person
    struct People {
        uint256 favoriteNumber;
        string name;
    }

    // Define boolean variable
    bool favoriteBool = true;

    // Define string variable
    string favoriteString = "String";

    // Define address variable
    address favoriteAddress = 0xEB0C816b0529bCF9455e6Db2Ad26f7165B322a4b;

    // Defining a function to set the favorite number
    function store(uint256 _favoriteNumber) public {
        // Set the favorite number to the input value
        favoriteNumber = _favoriteNumber;
    }

    // Defining a function to retrieve the favorite number
    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    }
}