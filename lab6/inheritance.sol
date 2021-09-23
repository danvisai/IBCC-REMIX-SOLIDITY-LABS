pragma solidity ^0.4.24;

contract inheritance{
    int a=1;
    function parent(){
       
         a+=1;
        
    }
    
    
}

contract b is inheritance{
   function getValueofA() public constant returns(int x){
        return inheritance.a;
        
    }
    
}