pragma solidity ^0.4.2;

contract mySecond {

  uint public message;
  address public owner;
  uint public data;
  uint public datanew;

  function mySecond(uint datahi) {
      message = 2121;
      data = message * 50 / 100;
      owner = msg.sender;
      datanew = datahi;
  }

  function myCal() constant returns (uint) {
      data = message * 50 / 100;
      return data;
  }
  function myCalNew() constant returns (uint) {
      datanew = message * 50 / 100;
      return datanew;
  }
  function changeGreeting() constant returns(uint) {
      return message;
  }

  function getBalance() constant returns (uint){
      return owner.balance;
  }

  function getAddress() returns(address) {
      return msg.sender;
  }
}
