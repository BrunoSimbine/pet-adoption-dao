pragma solidity ^0.8.13;

contract PetDao {
    string public Pet = "Cao";
    string public Owner;

    function setOwner(string memory _owner) public {
        Owner = _owner;
    }
}