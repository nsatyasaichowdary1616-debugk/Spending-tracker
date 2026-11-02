# SpendSense 💸 — Premium Personal Finance & Wealth Intelligence

> A high-performance, dark-mode-first personal finance web application built with **React**, **Vite**, **Tailwind CSS**, **Recharts**, and **LocalStorage**.

SpendSense delivers an executive fintech dashboard with real-time cash flow analytics, category budgeting, rule-based financial insights, and full offline privacy.

---

## ✨ Features

- **Fintech Dark Dashboard**: Sleek dark fintech aesthetic with glassmorphism, glowing ambient accents, smooth transitions, and a light mode toggle.
- **Monthly Metrics (KPIs)**:
  - Total Income & Outflow with Period-over-Period trend %
  - Net Cash Flow (Surplus / Deficit status badge)
  - Savings Rate meter with 20% benchmark badge
  - Daily burn rate & projected month-end spend
- **Smart Insights Engine (Deterministic & Transparent)**:
  - 100% rule-based analysis on actual transaction records (Zero fake AI or bank integrations)
  - Category spike & anomaly detection (jumps > 25% MoM)
  - Budget pacing alerts with day-of-month run-rate
  - 50/30/20 Rule compliance visualizer (Needs vs Wants vs Savings)
  - Fixed recurring bill / subscription burden auditing
  - Dynamic 0–100 Financial Health Score with full formula transparency
- **Interactive Visualizations (Recharts)**:
  - Monthly Inflow vs Outflow velocity bar chart
  - Category spending donut chart with custom center badge
  - Budget vs Actual spend comparison chart
  - Cumulative daily spend burn trajectory against monthly budget limit
- **Category Budget Management**:
  - Pre-configured categories (Housing, Food, Transport, Utilities, Entertainment, etc.)
  - Real-time progress bars with dynamic status colors (Green < 75%, Amber 75–95%, Red > 95%)
  - Global & per-category limit editing modal
- **Full Transaction Management**:
  - Fast search by merchant, description, notes, or category
  - Instant filters (Type: All / Expense / Income, Category, Date Ranges)
  - Multi-criteria sorting (Newest, Oldest, Highest, Lowest amount)
  - Table view and Card view toggle
  - Bulk select & delete
  - Add / Edit / Delete modals with validation
  - Pagination (10, 25, 50 rows)
- **Data Portability & Offline Privacy**:
  - Export filtered ledger to standard CSV format
  - Import CSV with file dropzone, auto-mapping, and preview
  - Realistic multi-month sample dataset generator
  - Persistent LocalStorage synchronization across sessions
  - Multi-currency switcher ($, €, £, ₹, CA$, AU$, ¥)

---

## 🚀 Quick Start (Beginner Friendly)

Since Node.js has been configured on your system, you can start the development server immediately:

### 1. Open Terminal or PowerShell in this project folder:
```bash
cd "c:\Users\nanda\OneDrive\Desktop\New folder"
```

### 2. Start the local server:
```bash
npm run dev
```

### 3. Open in your browser:
Click the URL shown in your terminal (usually **`http://localhost:5173`**).

---

## 🛠 Available Scripts

- **`npm run dev`**: Starts the Vite local development server with hot-reload.
- **`npm run build`**: Compiles and minifies the application into optimized static assets in `/dist`.
- **`npm run preview`**: Serves the production build locally to test performance.

---

## 🔒 Privacy & Architecture

- **100% Client-Side**: All data is stored securely in your browser's `localStorage`.
- **Zero Third-Party Sync**: No banking APIs, external credentials, or third-party servers required.
- **No Hallucinated AI**: All insights, recommendations, and health scores are calculated using transparent mathematical rules.

