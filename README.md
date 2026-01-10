# customer-behavior-analysis
## 📌 Project Overview

This project analyzes customer shopping behavior using transactional data from 3,900 purchases across multiple product categories. The objective is to uncover insights into customer spending patterns, product preferences, subscription behavior, and discount usage to support data-driven business decisions.
## 📂 Dataset Summary

Rows: 3,900

Columns: 18

Key Features:

- Customer demographics (Age, Gender, Location, Subscription Status)

- Purchase details (Item, Category, Amount, Season, Size, Color)

- Behavioral attributes (Discount Applied, Previous Purchases, Purchase Frequency, Review Rating, Shipping Type)

Missing Data: 37 missing values in the Review Rating column
## 🐍 Exploratory Data Analysis (Python)

Data cleaning and preprocessing using pandas

Handled missing review ratings using median imputation by product category

Standardized column names (snake_case)

Feature engineering:

- Age group classification

- Purchase frequency calculation

- Removed redundant columns after consistency checks

- Loaded cleaned data into MySQL Workbench for further analysis
## 🛢️ Data Analysis (SQL – MySQL Workbench)

Business-focused SQL queries were used to analyze:

- Revenue by gender

- High-spending discount users

- Top-rated products

- Shipping type impact on spending

- Subscriber vs non-subscriber behavior

- Discount-dependent products

- Customer segmentation (New, Returning, Loyal)

- Top products per category

- Subscription trends among repeat buyers

- Revenue contribution by age group
## 📈 Dashboard (Power BI)

An interactive Power BI dashboard was created to visualize:

- Revenue trends

- Customer segments

- Product performance

- Subscription and discount insights

<img width="1347" height="735" alt="Screenshot 2026-01-06 200357" src="https://github.com/user-attachments/assets/2fc813be-7e7d-4468-b76b-70e9fd2794aa" />

## 💡 Business Recommendations

- Promote subscription plans with exclusive benefits

- Introduce customer loyalty programs

- Optimize discount strategies to protect margins

- Highlight top-rated and best-selling products

- Use targeted marketing for high-revenue age groups and express-shipping customers

## 🛠️ Tools & Technologies

- Python (pandas)

- MySQL Workbench (SQL)

- Power BI

- Jupyter Notebook
