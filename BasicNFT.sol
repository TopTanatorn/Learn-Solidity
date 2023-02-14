// SPDX-License-Identifier: TopsTanatorn
pragma solidity 0.8.7;

contract NFT {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Only Ower can use");
        _;
    }

    modifier addressValidation(address _newOwner) {
        require(_newOwner != address(0), "Invalid address");
        _;
    }

    function setOwner(address _newOwner) external onlyOwner addressValidation(_newOwner){
        owner = _newOwner;
    }

    function ownerCall() external view onlyOwner returns (string memory) {
        return "Owner";
    }

    function visitorCall() external pure returns (string memory) {
        return "Visitor";
    }
}
