# Cafe_Sales_Midterm
# ☕ Cafe Sales Analysis Report

## 📌 Project Overview
This project analyzes a year’s worth of sales records from a café to evaluate financial performance, identify top- and bottom-performing menu items, analyze customer ordering preferences, and inspect transaction behavior. The objective is to extract actionable business insights and provide recommendations to minimize data loss and boost profitability.

* **Data Source:** [Kaggle - Cafe Sales Dirty Data](https://www.kaggle.com/datasets/ahmedmohamed2003/cafe-sales-dirty-data-for-cleaning-training)
* **Dataset Size:** 1 Table | 10,000 Sales Records
* **Authors:** Charles Rice, Milton Mandieta
* **Date:** June 12, 2026

---

## 🛠️ Tools & Technologies Used
* **Excel:** PivotTables, Data Cleaning, Preliminary Exploration
* **SQL:** Data Validation, Aggregation Functions (`SUM`, `AVG`, `MIN`, `MAX`), `GROUP BY` Summaries

---

## 🎯 Key Objectives & Questions
1. **Sales Performance:** What is the overall sales performance and revenue baseline for the year?
2. **Product Performance:** Which menu items generate the highest and lowest sales?
3. **Customer Preferences:** Do customers prefer dining in or taking out?
4. **Payment Behavior:** What are the primary payment methods used by customers?
5. **Data Quality:** How do missing/unknown values impact business tracking, and how can they be minimized?

---

## 📊 Key Findings

* **Overall Revenue:** Generated **$89,383** in total revenue across 10,000 transactions, with an average transaction value of **$8.94**[cite: 1].
* **Transaction Range:** Single transaction amounts ranged from a minimum of **$1.00** to a maximum of **$25.00**[cite: 1].
* **Menu Performance:**
  * 🥗 **Top Seller:** **Salad** generated the highest overall sales volume[cite: 1].
  * 🍪 **Lowest Seller:** **Cookie** generated the lowest overall sales volume[cite: 1].
* **Order Type & Payment Methods:**
  * Takeout vs. Dine-In order volumes were nearly equal[cite: 1].
  * Payment method distribution (Cash, Card, etc.) was relatively even[cite: 1].
  * Both categories contained a significant proportion of **"Unknown" / missing values** that obscured exact percentages, though they did not directly alter total revenue figures[cite: 1].

---

## 💡 Strategic Recommendations

1. **POS System Upgrade:** Upgrade or reconfigure the Point-of-Sale (POS) system to mandate required fields (such as item type, order type, and payment method) before completing a sale, eliminating future "Unknown" values[cite: 1].
2. **Customer Loyalty Program:** Implement a digital loyalty card program to capture customer order preferences and reduce untracked transactions[cite: 1].
3. **Menu Optimization (Cookie Sales):**
   * Perform a cost-of-goods-sold (COGS) and profit margin analysis on cookies[cite: 1].
   * If profit margins are low, consider removing cookies from the menu[cite: 1].
   * If margins are healthy, run targeted promotional campaigns (e.g., coffee & cookie combos) to increase sales volume[cite: 1].

---

