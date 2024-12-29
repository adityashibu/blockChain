## Getting Started with Solidity

### First line should define the version of Solidity you will be using

- Example Syntax

  ```solidity
    pragma solidity ^0.x.x
  ```

### Defining Contracts should start by using the keyword `contract`

- Example Syntax

  ```solidity
  contract name {

  }
  ```

### Types and Declaring Variables

- Integer Types:

  1. int
  2. uint

  - Example declaring int variables

    ```solidity
    uint256 favoriteNumber = 5;
    int256 favoriteNumber2 = 6;
    ```

- Boolean Types:

  1. true
  2. false

  - Example declaring bool variables
    ```solidity
    bool favoriteBool = true;
    bool favoriteBool2 = false;
    ```

- Strings:

  - Example declaring strings
    ```solidity
    string favoriteString = true;
    ```

- Address:

  - Example declaring wallet addresses
    ```solidity
    address favoriteAddress = 0xEB0C816b0529bCF9455e6Db2Ad26f7165B322a4b;
    ```

- Bytes:

  - Example declaring bytes
    ```solidity
    bytes32 favoriteBytes = "cat";
    ```

### Creating Functions

Define a function using the `function` keyword, then inside the rounded brackets, define the type of parameters it will be taking

- Example Syntax

  ```solidity
  function name(type1 parameterName) functiontype {

  }
  ```

  Where:

  1. name -> This is the function name to call the function
  2. parameterName -> Name to refer to the parameter inside the function
  3. functionType -> The type of function, example public, private, etc.

  **To make a variable viewable, add the `public` keyword**

- Example syntax for a function that returns a value

  ```solidity
  function name(type1 parameter) functionType returns(type) {

  }
  ```

- Types of functions that don't require a transaction to occur
  - view: View a certain state in the blockchain
  - pure: Purely do some computation

### Types of visibilities in Solidity

- External
  - Functions that are part of the contract interface, which means it can be called from other contracts and via transactions
- Public
  - Functions that are part of the contract information that can either be called internally or via messages
- Internal
  - Functions and state variables that can only be accessed internally
- Private
  - Functions and state variables that are only visible for the contract they are defined in and not in derived contracts
