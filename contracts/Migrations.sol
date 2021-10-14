pragma solidity ^ 0.4.0;

contract Migrations {
  function setOwner() public { owner = msg.sender; }
}