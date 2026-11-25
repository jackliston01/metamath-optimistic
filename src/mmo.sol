pragma solidity ^0.8.28;

contract Mmo {
    function postBounty(uint256[] claim) public payable {
        require(msg.value >= 0.001 ether);
        //need to check that claim is a wff, to do later
        for (i=0; i<claim.length; i++){
          require(claim[i]>0 && claim[i]<10)
        }
}
