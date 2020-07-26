pragma solidity >=0.4.17 <0.7.0; 
contract Land{
string ownerOfTheLand;
function Land(string newOwner)public{
    ownerOfTheLand=newOwner;
    }  
function setDetails(string newOwner)public{
 ownerOfTheLand=newOwner;   
}
function getDetail()public view returns(string){
    return(ownerOfTheLand);

}
}