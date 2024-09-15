# Blockchain Basics Quiz: Tokens, Smart Contracts, and Blocks

## 1. Tokens

1. **What is a token?**
   - a) A physical coin
   - b) A digital asset created and managed on a blockchain
   - c) A file stored on a local computer
   - d) A password used for blockchain access

2. **Which type of token is fungible, meaning each token is identical to another?**
   - a) ERC-721
   - b) ERC-1155
   - c) ERC-20
   - d) None of the above

3. **What type of token is an ERC-721?**
   - a) Fungible
   - b) Non-fungible
   - c) Both fungible and non-fungible
   - d) None of the above

4. **What is a key feature of ERC-1155 tokens?**
   - a) They support both fungible and non-fungible tokens
   - b) They can only be used for digital currencies
   - c) They are only used for smart contracts
   - d) They are specific to the Bitcoin blockchain

5. **Open Question:**
   - **Explain the difference between fungible and non-fungible tokens. How would you use each in different use cases?**

## 2. Smart Contracts

6. **What is a smart contract?**
   - a) A physical contract stored digitally
   - b) A self-executing program on a blockchain that enforces rules and agreements autonomously
   - c) A security token for accessing blockchains
   - d) A manual process for token transactions

7. **How does the `Pokedex42` contract relate to smart contracts?**
   - a) It defines how fungible tokens are exchanged
   - b) It defines how unique Pokémon (NFTs) are caught, stored, and managed
   - c) It validates PoW mining transactions
   - d) It provides gas fees for Ethereum transactions

8. **What happens to a smart contract once it is deployed to the blockchain?**
   - a) It can be altered by the creator
   - b) It runs independently and can be interacted with by users
   - c) It is stored but cannot be used
   - d) It is deleted after each transaction

9. **Open Question:**
   - **Describe a real-world scenario where a smart contract can replace a traditional contract. What advantages does the smart contract offer in your example?**

## 3. Blocks

10. **What is a block?**
   - a) A physical storage unit for blockchain data
   - b) A unit of data containing a list of transactions on a blockchain
   - c) A wallet for holding tokens
   - d) A temporary data cache

11. **What does each block contain? (Select all that apply)**
   - a) Transactions
   - b) Timestamp
   - c) Hash (unique identifier)
   - d) Tokens

12. **Which consensus mechanism is based on miners solving complex puzzles to create new blocks?**
    - a) Proof-of-Stake (PoS)
    - b) Proof-of-Work (PoW)
    - c) Token Staking (TS)
    - d) None of the above

13. **What is Proof-of-Stake (PoS)?**
    - a) A system where validators are chosen based on their stake in the network
    - b) A system where users must physically stake their tokens
    - c) A consensus mechanism for creating non-fungible tokens
    - d) A way to verify smart contracts

14. **Open Question:**
    - **Compare Proof-of-Work (PoW) and Proof-of-Stake (PoS) consensus mechanisms. What are the main advantages and disadvantages of each?**

## 4. General Blockchain Concepts

15. **What does decentralization mean in the context of blockchain?**
    - a) All data is stored in a central database
    - b) Authority is distributed away from a central entity, allowing for distributed control over the network
    - c) Only one entity controls the blockchain
    - d) Blocks are randomly placed across various servers

16. **Which of the following is NOT a feature of Ethereum?**
    - a) It enables decentralized applications (DApps)
    - b) It requires a central authority to verify transactions
    - c) It supports smart contracts
    - d) It has gas fees for executing transactions

17. **What are gas fees?**
    - a) Fees paid to miners for validating blocks
    - b) Fees paid to users for staking their tokens
    - c) The cost of executing transactions or smart contracts on the Ethereum network
    - d) The amount of energy required to mine a block

18. **What is a non-fungible token (NFT)?**
    - a) A token that can be exchanged one-to-one with another token
    - b) A unique digital asset that represents ownership of a specific item or asset
    - c) A token that can be divided into smaller units
    - d) A cryptocurrency used only for payments

19. **Open Question:**
    - **In your opinion, what are the most promising applications for NFTs outside of digital art and collectibles? Why?**

## 5. Case Study: Pokedex42 Contract

20. **What does the `Pokedex42` contract in the project create?**
    - a) ERC-20 tokens for cryptocurrencies
    - b) ERC-721 tokens representing unique Pokémon NFTs
    - c) Blocks for the blockchain
    - d) Smart contracts for trading Pokémon

21. **What is the purpose of the `PokemonCatch` function in the `Pokedex42` contract?**
    - a) To catch Pokémon for an in-game battle
    - b) To mint new ERC-721 tokens representing caught Pokémon
    - c) To manage gas fees for Pokémon trades
    - d) To stake tokens in order to catch a Pokémon

22. **Open Question:**
    - **Imagine you're tasked with creating a similar contract to `Pokedex42`, but for a different application (e.g., real estate, gaming). Describe how you would adapt it to your new use case.**

---

# Answer Key Table

| Question Number | Answer                                      |
|-----------------|---------------------------------------------|
| Q1              | b                                           |
| Q2              | c                                           |
| Q3              | b                                           |
| Q4              | a                                           |
| Q5              | Fungible tokens (e.g., ERC-20) are interchangeable (like currencies), while non-fungible tokens (e.g., ERC-721) are unique and represent individual items (e.g., digital art). Use fungible tokens for currency, and non-fungible tokens for collectibles or ownership proofs.                                      |
| Q6              | b                                           |
| Q7              | b                                           |
| Q8              | b                                           |
| Q9              | In real estate, a smart contract could automate property transfers once payment is made, reducing the need for intermediaries. It offers automation, security, and transparency, ensuring both parties meet conditions.                                      |
| Q10             | b                                           |
| Q11             | a, b, c                                     |
| Q12             | b                                           |
| Q13             | a                                           |
| Q14             | PoW is secure but energy-intensive (used by Bitcoin). PoS is more energy-efficient, but might favor wealthier validators (used by Ethereum 2.0). PoW rewards computational work, while PoS rewards stake size.                                      |
| Q15             | b                                           |
| Q16             | b                                           |
| Q17             | c                                           |
| Q18             | b                                           |
| Q19             | NFTs could revolutionize real estate (deeds and ownership), intellectual property rights (music and patents), and identity verification (secure digital IDs), ensuring security and traceability.                                      |
| Q20             | b                                           |
| Q21             | b                                           |
| Q22             | For real estate, the contract could mint ERC-721 tokens representing property deeds. Buyers could transfer ownership via the blockchain after fulfilling predefined conditions, automating legal paperwork and reducing fraud.                                      |
