pragma solidity ^0.4.0; 

contract transaction 
{ 
    address x; 
    address y; 

    function transaction() payable public 
    {
        x=this; 
        y=0x583031d1113ad414f02576bd6afabfb302140225; 
    } 

    function transfer()  payable public 
    { 
        y.transfer(msg.value); 
    } 

   function amt1()  returns (address) 
    { 
         return y; 
    } 

} 

 