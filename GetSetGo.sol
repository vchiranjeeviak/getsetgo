// SPDX-License-Identifier:  MIT
pragma solidity ^0.8.4;

contract GetSetGo {

    string name; // State variable

    function setName(string memory _name) public { // We are changing state variable here, so it requires gas
        name = _name;
    }

    function getName() public view returns (string memory) { // View function because we are not changing any state variable here
        return name;
    }
}