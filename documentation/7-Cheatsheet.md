# CheatSheets: Base Knowledge to Have

## Blockchain Fundamentals

### What is a blockchain?
A blockchain is a digital record book shared across many computers. It keeps track of transactions in a way that makes it very hard to change or tamper with the records.

### What is decentralization, and why is it important in blockchain technology?
Decentralization distributes control across a network, which enhances transparency, security, and resistance to censorship.

### How does a blockchain achieve consensus on transactions?
Blockchains use mechanisms like Proof of Work (PoW) or Proof of Stake (PoS) to agree on transaction validity.

- **Proof of Work (PoW)**: Miners solve puzzles to validate transactions, requiring significant computational effort.
- **Proof of Stake (PoS)**: Validators are chosen based on the amount of tokens they stake, using less energy than PoW.

### What is the role of a miner or validator in a blockchain network?
Miners or validators process and validate transactions, secure the network, and earn rewards.

### What is the difference between a public and a private blockchain?
Public blockchains are open and decentralized (e.g., Bitcoin), while private blockchains are restricted and often controlled by a central authority.

### Hash Functions
Hash functions create unique identifiers for data blocks, securing the blockchain by ensuring data integrity and preventing tampering.

## Smart Contracts

### What is Solidity?
Solidity is a programming language used for writing smart contracts on the Ethereum blockchain.

### What are smart contracts, and how do they differ from traditional contracts?
Smart contracts are self-executing code on the blockchain that enforces terms automatically, unlike traditional contracts which require intermediaries.

### What is a smart contract in Pokedex42?
A smart contract automates the creation, ownership, and transfer of Pokémon NFTs, defining rules and operations for interaction.

### How does Pokedex42 allow interaction with Pokémon NFTs?
- Mint new Pokémon
- View holdings
- Transfer NFTs
- Access Pokémon metadata via the smart contract

### Deployment and Verification
Deploying smart contracts involves uploading code to the blockchain and verifying it ensures the code matches the published source and functions as intended.

## Token Standards

### Difference between ERC-20 and ERC-721 tokens:
- **ERC-20**: Fungible tokens, all units are identical and divisible.
- **ERC-721**: Non-fungible tokens, each unit is unique and typically indivisible.

### What is a token in blockchain?
A token is a digital asset on a blockchain representing value, ownership, or utility, managed by a smart contract.

### When to use ERC-1155 instead of ERC-20 or ERC-721?
Use ERC-1155 for managing multiple asset types (fungible and non-fungible) in a single contract, especially in gaming or collectibles.

### How does Pokedex42 use ERC-721?
Pokedex42 uses ERC-721 to mint unique Pokémon NFTs, each with a distinct Token ID, ensuring individuality.

## Development Tools

### Role of Chain IDE:
Chain IDE offers a user-friendly platform for coding, compiling, deploying, and verifying smart contracts.

### Importance of using a testnet before the mainnet:
Testnets allow safe and cost-effective testing of smart contracts, avoiding risks and expenses on the mainnet.

### Role of Ethereum Sepolia Testnet in Pokedex42:
Sepolia Testnet allows safe and cost-free testing of smart contracts and tokens without affecting the main Ethereum network.

### What are gas fees?
Gas fees are costs paid in Ether (ETH) for executing transactions and smart contracts on the Ethereum network. They reflect the complexity of the transaction or smart contract execution and help prevent network abuse while incentivizing miners/validators.

## Blockchain Interactions

### Role of Etherscan in Pokedex42:
Etherscan tracks transactions, verifies smart contracts, and provides transparency and details about blockchain interactions.

### Significance of IPFS CID for NFTs in Pokedex42:
The CID ensures NFT metadata is unique, immutable, and efficiently retrievable, supporting the integrity and distinctiveness of each NFT.

## Security Best Practices

### Common security best practices for smart contracts:
- **Reentrancy Attacks**: Use the Checks-Effects-Interactions pattern.
- **Integer Overflows/Underflows**: Use SafeMath for arithmetic operations.
- **Access Control**: Use appropriate modifiers and require statements.
- **Front-Running Attacks**: Implement commit-reveal schemes.
- **Denial of Service (DoS)**: Ensure critical functions have proper checks.
- **Code Audits**: Perform thorough code reviews and testing.

