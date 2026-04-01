# @rajuice/stx-clarity-toolkit

Complete developer toolkit for building, testing, and deploying **Clarity smart contracts** on the Stacks blockchain.

## Features

- **Contract Generation** — Template-based Clarity contract scaffolding (FT, NFT, DAO, DeFi)
- **Parser & Analyzer** — AST parsing, type checking, scope analysis for Clarity code
- **Testing Framework** — Unit tests, fuzz testing, property testing, gas profiling
- **Deployment Pipeline** — Multi-network deploy, nonce management, fee estimation
- **Security Scanner** — Reentrancy detection, overflow checking, access control audit
- **Blockchain Indexer** — Block, transaction, token, NFT, pool indexing
- **React Hooks** — useWallet, useBalance, useTVL, useContract, useSTXPrice
- **Clarity Templates** — 10 production-ready contract templates
- **Analytics Engine** — DeFi, NFT, wallet, protocol, and chain analytics

## Install

\`\`\`bash
npm install @rajuice/stx-clarity-toolkit
\`\`\`

## Quick Start

\`\`\`typescript
import { ContractGenerator, DeployPipeline, SecurityScanner } from '@rajuice/stx-clarity-toolkit';

const generator = new ContractGenerator();
const contract = generator.generate('ft-token', { name: 'MyToken', symbol: 'MTK' });

const scanner = new SecurityScanner();
const report = scanner.scan(contract);

const deployer = new DeployPipeline();
await deployer.deploy(contract, { network: 'mainnet' });
\`\`\`

## License

MIT © Dark-Brain07
..................
