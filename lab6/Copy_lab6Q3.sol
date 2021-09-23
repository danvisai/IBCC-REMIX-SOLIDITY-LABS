pragma solidity ^0.4.24;

contract q3{
    int n;
    
    function checkOddOrEven(int n)public view returns(string){
        if(n%2==0){
            
            return "even";
        }
        else{
            return "odd";
        }
        
    }
    
}