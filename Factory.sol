// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
 
import "https://github.com/0xcert/ethereum-erc721/src/contracts/tokens/nf-token-metadata.sol";
import "https://github.com/0xcert/ethereum-erc721/src/contracts/ownership/ownable.sol";
 
contract factory is NFTokenMetadata, Ownable {
 
  constructor() {
    nftName = "Example NFT Name";
    nftSymbol = "SYN";
  }
 
  function mint(address _adr, uint256 _id, string calldata _ipfsUri) external onlyOwner {
    super._mint(_adr, _id);
    super._setTokenUri(_id, _ipfsUri);
  }
 
}