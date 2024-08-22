// contracts/Pokedex42.sol
// SPDX-License-Identifier: MIT
/**
 * @title Pokedex42
 * @dev This contract allows the owner to mint unique ERC-721 tokens representing Pok￩mon.
 *      Each token has a unique ID and associated metadata (e.g., the Pok￩mon's details).
 *      The owner can assign these tokens to different players, effectively "catching" Pok￩mon on their behalf.
 *      The contract is based on the ERC721 standard with URI storage and ownership management.
 */

pragma solidity ^0.8.20;

// Importing necessary OpenZeppelin contracts
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

// Contract for minting Pok￩mon NFTs
contract Pokedex42 is ERC721URIStorage, Ownable {
    uint256 private _nextTokenId;

    constructor() ERC721("Pokedex42", "P42") Ownable(msg.sender) {}

    /**
     * @dev Mints a new Pok￩mon NFT with a unique token ID and assigns it to the specified player.
     * @param player Address of the player receiving the Pok￩mon.
     * @param tokenURI URI pointing to the Pok￩mon's metadata.
     * @return tokenId The ID of the newly minted Pok￩mon.
     */
    function PokemonCatch(
        address player,
        string memory tokenURI
    ) public onlyOwner returns (uint256) {
        uint256 tokenId = _nextTokenId++;
        _mint(player, tokenId);
        _setTokenURI(tokenId, tokenURI);
        return tokenId;
    }
}
