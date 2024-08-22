# Blockchain Basics: Tokens, Smart Contracts, and Blocks

## 1. What is a Token?

A **token** is a digital asset created and managed on a blockchain. Tokens represent value, utility, or ownership and can be transferred between users.

### Types of Tokens:

- **ERC-20 Tokens:** Fungible tokens; each token is identical (e.g., cryptocurrencies like USDC or DAI). Commonly used for digital currencies, utility tokens, and DeFi applications.

- **ERC-721 Tokens (NFTs):** Non-fungible tokens; each token is unique and cannot be directly exchanged one-to-one with another (e.g., digital art, collectibles). For example, the `Pokedex42` contract used in this project creates ERC-721 tokens, which can represent unique Pokémon caught by players.

- **ERC-1155 Tokens:** Supports both fungible and non-fungible tokens within the same contract.

## 2. What is a Smart Contract?

A **smart contract** is a self-executing program on a blockchain that enforces rules and agreements autonomously.

### Functionality:

- **Creation and Management:** Smart contracts define the creation, transfer, and interaction logic for tokens. Taking this project as an example, the `Pokedex42` contract defines how unique Pokémon (as NFTs) are caught (`PokemonCatch` function), stored, and managed on the blockchain.
  
- **Deployment:** Once deployed to the blockchain, a smart contract operates independently and can be interacted with by users.

## 3. What is a Block?

A **block** is a unit of data on a blockchain containing a list of transactions. Blocks are linked in chronological order, forming the blockchain.

### Contents of a Block:

- **Transactions:** Includes transfers of tokens, smart contract deployments, and more.
  
- **Timestamp and Hash:** Each block has a unique identifier called a "hash" and references the previous block to maintain integrity and order.

### Block Creation:

- **Proof-of-Work (PoW):** Blocks are created by "miners" solving complex puzzles (e.g., Bitcoin).
  
- **Proof-of-Stake (PoS):** Blocks are validated by "validators" chosen based on their stake (e.g., Ethereum 2.0).

Once created, blocks are added to the blockchain, and their transactions are considered confirmed.

## Conclusion

In summary, understanding the relationship between tokens, smart contracts, and blocks is fundamental when working with blockchain technology:

- **Tokens** are digital assets representing value or ownership, with different standards like ERC-20 for fungible tokens and ERC-721 for non-fungible tokens (NFTs). For example, in this project, the `Pokedex42` contract mints unique Pokémon as ERC-721 tokens.
  
- **Smart Contracts** are self-executing programs that manage and enforce the creation, transfer, and interaction of tokens. Again, the `Pokedex42` contract defines how players catch Pokémon, creating new tokens each time.

- **Blocks** are units of data that store a list of transactions, including token transfers and smart contract executions. These blocks are linked together to form the blockchain.

By combining these elements, blockchain technology enables decentralized, transparent, and secure digital interactions, whether it’s managing cryptocurrencies, NFTs, or other digital assets. The `Pokedex42` contract used in this project, running on the blockchain, allows for the secure and verifiable creation and transfer of unique Pokémon NFTs.

## 3. The ABCD of block-chain

- **Blockchain:** A decentralized digital ledger that records transactions across many computers in a way that ensures security and transparency.

- **Blocks:** Units of data that store a list of transactions, including token transfers and smart contract executions. These blocks are linked together to form the blockchain.

- **Decentralization:** The distribution of authority away from a central entity, allowing for distributed control over the network.

- **Ethereum:** A decentralized platform that enables smart contracts and decentralized applications (DApps) to be built and run without any downtime, fraud, control, or interference from a third party.

- **Fungible Tokens:** Tokens that are interchangeable with each other, where each token has the same value and properties (e.g., ERC-20 tokens).

- **Gas Fees:** The cost paid by users to execute transactions or smart contracts on the Ethereum network, usually paid in ETH.

- **Non-Fungible Tokens (NFTs):** Unique tokens that represent ownership of a specific item or asset, with each token having distinct properties (e.g., ERC-721 tokens).

- **Proof-of-Stake (PoS):** A consensus mechanism where validators are chosen to create new blocks and validate transactions based on the amount of cryptocurrency they hold and are willing to "stake" as collateral.

- **Proof-of-Work (PoW):** A consensus mechanism where miners solve complex mathematical problems to validate transactions and create new blocks.

- **Smart Contract:** A self-executing contract with the terms of the agreement directly written into code, which runs on a blockchain. The `Pokedex42` contract defines how players catch Pokémon, creating new tokens each time.

- **Token ID:** A unique identifier for an NFT, distinguishing it from all other tokens.

- **Tokens:** Digital assets representing value or ownership, with different standards like ERC-20 for fungible tokens and ERC-721 for non-fungible tokens (NFTs). For example, in this project, the `Pokedex42` contract mints unique Pokémon as ERC-721 tokens.
