---
type: mkt
tags: [website, capabilities, smart-contract, Solidity, Rust, Move, standards, content]
page: /capabilities/smart-contract-development
status: draft
created: 2026-03-18
source: marketing/website/cyberk-website-content-plan.md
---

# Smart Contract Development — website content

> Nội dung cho trang `/capabilities/smart-contract-development` trên cyberk.io.
> Viết bằng English. Ghi chú tiếng Việt cho nội bộ ở cuối.

---

## SEO

| Item | Nội dung |
| --- | --- |
| **Title tag** | Smart contract development — Solidity, Rust, Move experts \| Cyberk |
| **Meta desc** | Production smart contracts in Solidity, Rust, Move, and 4 more languages. 20+ token standards implemented. From ERC-20 to ERC-8004. 40+ mainnet deployments. |
| **H1** | Smart Contract Development |
| **Primary KW** | smart contract development, smart contract development company |
| **Secondary KW** | solidity development, smart contract audit, smart contract security, tokenization smart contract, defi smart contract, erc-20 development |

---

## Hero

**Headline:**
Smart contracts for the agent economy.

**Subheadline:**
AI agents that pay, trust, and hire each other — through smart contracts we write.

```
x402     → How agents PAY each other
ERC-8004 → How agents TRUST each other
ERC-8183 → How agents WORK with each other
```

We build [AI agents](/capabilities/agentic-development) and smart contracts. The convergence of AI × blockchain is exactly where our expertise meets.

| Standard | What it enables |
| --- | --- |
| **x402** | HTTP-native micropayments — AI agents pay each other per API call. Built by Coinbase. |
| **ERC-8004** | Trustless AI agent identity — on-chain ID, reputation, and verification. Live on mainnet since Jan 2026. |
| **ERC-8183** | Agent-to-agent escrow — conditional payment for work between autonomous agents. Launched Mar 2026. |

**And that's just the frontier.** 20+ token standards implemented across 40+ mainnet deployments. From ERC-20 to ERC-8183 — our engineers know which standard your project actually needs.

**CTA:** Talk to our CTO about your smart contracts →

---

## Section 1: Standards we know — and when to use each one

> 📝 Nội bộ: ĐÂY LÀ CORE DIFFERENTIATOR. Không chỉ biết code — mà biết CHỌN đúng chuẩn.
> Bảng compact, mỗi row = 1 decision khách hàng cần biết. Thêm AI × DeFi angle để bắt trend.
>
> ---
>
> ⚠️ **LƯU Ý LAYOUT — Section này cần TINH GỌN & TỐI GIẢN**
>
> **Mục đích chính:** SEO keyword coverage (token standards, ERC-20, ERC-4626, account abstraction...).
> Người dùng thực tế ít khi đọc hết bảng — họ chỉ cần thấy "đội này biết rộng" rồi scroll tiếp.
> → Không cần chiếm nhiều viewport. Gọn = đẹp. Dài = reader bounce.
>
> **3 layout options (chọn 1):**
>
> **Option A — Accordion / Collapse (⭐ RECOMMENDED)**
>
> - 4 nhóm (Tokens / DeFi / AI × Smart Accounts / Identity & Governance) = 4 accordion panels
> - Mặc định: tất cả **đóng**, chỉ hiện tiêu đề nhóm + số lượng standards (vd: "Tokens — 6 standards")
> - Click mở ra bảng compact bên trong
> - ✅ SEO: HTML vẫn chứa full text → Google crawl được
> - ✅ Thẩm mỹ: section chỉ chiếm ~200px khi đóng, gọn gàng
> - ✅ UX: reader cần thì mở, không cần thì skip nhanh
> - 🎨 Style: border-left accent color mỗi nhóm, icon nhỏ, hover effect nhẹ
>
> **Option B — Single mega-table gộp**
>
> - Gộp tất cả 4 bảng thành 1 table duy nhất, thêm cột "Category" (Tokens / DeFi / AI / Identity)
> - Dùng row grouping hoặc subtle background color để phân nhóm
> - ✅ SEO: 1 table duy nhất = structured data rõ ràng
> - ✅ Thẩm mỹ: compact, professional, dạng spec sheet
> - ⚠️ Nhược: trên mobile table dài có thể khó đọc → cần horizontal scroll hoặc card fallback
>
> **Option C — Tabbed interface**
>
> - 4 tabs ngang: Tokens | DeFi | AI × Smart Accounts | Identity
> - Mỗi tab = 1 bảng nhỏ, chỉ hiện 1 tab tại 1 thời điểm
> - ✅ Thẩm mỹ: sạch, modern, interactive
> - ⚠️ SEO: cần đảm bảo content trong hidden tabs vẫn render trong DOM (không lazy load)
> - ⚠️ Nếu dùng JS tabs, Google có thể không index content ẩn → cần SSR hoặc `<details>` fallback
>
> **Nguyên tắc chung dù chọn layout nào:**
>
> - Intro paragraph (dòng "AI agents are entering DeFi...") giữ nguyên — đây là SEO paragraph quan trọng
> - Bảng chỉ cần 2 cột: Standard | Use it when… (đã đúng rồi, không thêm cột)
> - Font size bảng có thể nhỏ hơn body text 1 bậc (14px vs 16px) → tiết kiệm space
> - Không cần illustration/icon cho từng standard — text là đủ
> - Khoảng cách giữa section này và Section 2 nên ngắn → reader flow nhanh sang phần tiếp

**AI agents are entering DeFi. Smart wallets are replacing EOAs. Token standards are evolving faster than ever. We know which one to pick — because we've implemented all of them.**

| Category | Standards |
| --- | --- |
| **Tokens** | ERC-20 · ERC-721 · ERC-1155 · ERC-777 · SPL Token · Aptos Token V2 |
| **DeFi** | ERC-4626 · ERC-3156 · ERC-2612 |
| **AI × smart accounts** | ERC-4337 · ERC-7579 · ERC-7702 |
| **Identity & governance** | ERC-725/735 · ERC-6551 · ERC-1271 · ERC-20Votes + Governor · ERC-2535 (Diamond) · ERC-1967 |

---

## Section 2: Languages we write in

> 📝 Nội bộ: bảng compact. Chi tiết ở /capabilities/blockchain-development — ở đây chỉ cần khoe breadth.

**Your chain has a language. We already write it.**

| Language | Chains | Experience |
| --- | --- | --- |
| **Solidity** | Ethereum, Base, Polygon, BSC, Arbitrum, Avalanche, zkSync | 5+ years, 30+ contracts |
| **Rust** | Solana (Anchor) | DEX, NFT minting, DePIN |
| **Move** | Aptos, Sui | Object-oriented DApps, DeFi |
| **Vyper** | EVM chains | Gas-optimized DeFi contracts |
| **Cairo** | StarkNet | ZK-rollup applications |
| **Soroban** | Stellar | Cross-border payments, asset tokenization |
| **Ink!** | Polkadot / Substrate | Parachain smart contracts |

Full chain and tooling details → [Blockchain Development](/capabilities/blockchain-development)

---

## Section 4: What we've shipped

> 📝 Nội bộ: show don't tell — dùng project examples kể story, giống agentic page. Không liệt kê abstract features.

**Smart contracts are where money flows through code. Here's how ours perform in production.**

### Aethir — DePIN node infrastructure

Decentralized GPU cloud infrastructure with 100,000 Checker Nodes sold on Arbitrum. We built the node sale contracts, staking mechanics with 4-year vesting, and the reward distribution system for node operators earning from 15% of total $ATH supply. The tier-based pricing and transfer-lock logic lived entirely on-chain.

> Stack: ERC-721 · Custom staking · Reward vesting · Arbitrum · Solidity

### Helix — RWA tokenization

A tokenization platform where each real-world asset is fractionalized into ERC-20 tokens with embedded compliance. We picked ERC-3643 (T-REX) for regulated transfers — not the obvious ERC-20 — because the client needed KYC enforcement at the token level. Added ERC-725/ERC-735 for on-chain identity claims and ERC-4626 vaults for yield distribution.

> Stack: ERC-20 · ERC-3643 · ERC-725/735 · ERC-4626 · ERC-1967 (upgradeable proxy)

### Atlas — stablecoin infrastructure

A full stablecoin from smart contracts to frontend. The peg mechanism, reserve management, and minting/burning logic — all in Solidity. We implemented ERC-2612 (permit) for gasless approvals so users could interact without holding ETH for gas.

> Stack: ERC-20 · ERC-2612 · Custom peg mechanism · Foundry

### Humanity Protocol — NFT node sale

Token-bound accounts (ERC-6551) for NFT node licenses — each NFT owns its own wallet, accumulates rewards, and can be transferred as a single unit. Compressed NFTs for gas-efficient minting at scale.

> Stack: ERC-721 · ERC-6551 · ERC-1155 · Anchor (Solana)

### Tria — post-TGE token infrastructure

Full token lifecycle after launch: ERC-20 with mint/burn/pause, time-locked staking with auto-compounding, on-chain governance (veTokens + delegation), and cross-chain bridge via LayerZero OFT. Buyback-and-burn mechanics and transfer fee distribution — all configurable by DAO vote.

> Stack: ERC-20 · ERC-20Votes · Governor · LayerZero OFT · Staking · Foundry

### PuffPaw — cross-chain token vault

Solana-native token infrastructure with a vault contract for cross-chain asset custody and LayerZero adapter for bridging from Base. The vault holds bridged tokens securely while the OFT adapter handles message encoding between Solana and EVM chains — a non-trivial integration given Solana's different architecture.

> Stack: SPL Token · LayerZero v2 OFT · Vault · Anchor (Solana)

### Asterix Strategy — DeFi strategy vault

On-chain DeFi strategy execution — deposit, allocate, and harvest yield through smart contracts. Custom vault logic with strategy parameters controlled by the deployer. Clean separation between vault (holds funds) and strategy (executes trades).

> Stack: ERC-4626 · Custom strategy · Solidity · Hardhat

### Fair Launch — token distribution

A trustless, transparent launch platform. Custom ERC-20 with vesting schedules and anti-whale mechanics baked into the contract. No admin keys. No back doors. Immutable by design — because a fair launch shouldn't have an owner.

> Stack: ERC-20 · Custom vesting · Immutable deployment · Hardhat

---

## CTA

**Ready to ship a smart contract that handles real money?**

40+ deployed to mainnet. Let's talk.

1. ☕ 30-minute call with our CTO
2. 📋 Architecture review + standard recommendation within 3 business days
3. 🚀 Kick off in as little as 1 week

[Talk to us →] (link to /contact)
[See our full blockchain expertise →] (link to /capabilities/blockchain-development)
[Go straight to Product Build →] (link to /services/product-build)

---

## 📝 Ghi chú nội bộ

### Chiến lược nội dung

- **Core angle: STANDARDS MASTERY** — biết tất cả chuẩn, biết chọn chuẩn nào cho từng dự án
- **Show don't tell** — dùng project examples (Section 4) thay vì liệt kê abstract features
- Case studies đặt cuối trang — reader hiểu standards + security trước, rồi mới xem proof
- Mỗi project example kèm stack tag → SEO + credibility
- Section 1 dùng "Use it when…" column → practical, không academic
- Security section = pipeline, không phải essay
- Language section compact — link sang blockchain page để tránh trùng lặp
- Đã loại bỏ "Why us" section — info đã nằm trong examples và security section

### Visual assets cần chuẩn bị cho web

| Asset | Mô tả | Người phụ trách |
| --- | --- | --- |
| **Standards timeline** | Visual timeline từ ERC-20 (2015) → ERC-8183 (2026) | Designer |
| **Project cards** | 8 cards với stack tags cho Section 4 | Designer |
| **Security pipeline diagram** | Visual pipeline: tests → analysis → audit | Designer |
| **Agent economy stack diagram** | x402 + ERC-8004 + ERC-8183 flow | Designer |
| **Language badges** | Compact badges cho 7 languages | Designer |

### Source materials

- Content plan: `marketing/website/cyberk-website-content-plan.md` (section 4.2)
- Blockchain capability: `marketing/capabilities/blockchain-development.md`
- Agentic capability: `marketing/capabilities/agentic-development.md`
- Dự án: `bootstrap/won/` (Aethir, Helix, Atlas, Humanity, Tria, PuffPaw, Asterix Strategy, Fair Launch)
- CVs: `bd/cv/Tran Thanh Tuan.md` (5+ years Solidity, EVM, Stellar)

### Cross-linking

- Hero CTA → `/contact`
- "Blockchain Development" → `/capabilities/blockchain-development`
- "Agentic Development" → `/capabilities/agentic-development`
- "Product Build" → `/services/product-build`
- Case studies → `/case-studies/[project]` (khi có)

### Tone & style

- Sentence case (không Title Case)
- Conversational — tự tin, thực tế, không hype
- Show don't tell — project examples > feature lists
- Compact tables > long paragraphs
- Tránh: "revolutionary", "bleeding-edge", "world-class"
