# Ethereum Network Activity (Dune Analytics)

## Project Overview
This project demonstrates on-chain analytics using **Dune Analytics** to analyze
Ethereum network activity. The goal is to extract actionable insights from raw
blockchain data using **SQL (DuneSQL)** and present them in a clear dashboard.

This repository serves as a public portfolio project for blockchain / on-chain
analysis roles.

---

## Dashboard
- **Dune Dashboard:** https://dune.com/haikal_amri/ethereum-network-activity
---

## Metrics Explained

- **Daily Transaction Count**  
  Measures the total number of Ethereum transactions per day to estimate overall
  network usage and demand.

- **Daily Active Wallets**  
  Counts distinct sender addresses (`from`) per day to approximate user activity
  on the Ethereum network.

- **Whale Activity (500+ ETH)**  
  Tracks large ETH transfers to identify potential institutional or whale-driven
  movements.

- **NFT Top Collections (24h Volume)**  
  Highlights the most actively traded NFT collections based on USD volume over
  the last 24 hours.

---

## Key Insights

- Ethereum transaction activity shows noticeable spikes on certain days,
  indicating periods of increased network demand.
- Trends in active wallets help differentiate between organic user growth and
  short-term speculative activity.
- Large ETH transfers (whale movements) may precede heightened market volatility.
- NFT trading volume can serve as a proxy for retail participation in the market.

> Insights are exploratory and intended for analytical demonstration purposes.

---

## Tech Stack
- **Dune Analytics**
- **DuneSQL (Trino-based SQL)**
- **Ethereum blockchain data**
- **GitHub** for version control and documentation

---

## Repository Structure
