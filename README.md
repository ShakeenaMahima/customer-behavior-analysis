# customer-behavior-analysis
## 📌 Project Overview

This project analyzes customer shopping behavior using transactional data from 3,900 purchases across multiple product categories. The objective is to uncover insights into customer spending patterns, product preferences, subscription behavior, and discount usage to support data-driven business decisions.

<img width="1143" height="517" alt="Screenshot 2025-12-06 095923" src="https://github.com/user-attachments/assets/8938b1cb-1b86-45ec-8902-c22bb47be370" />

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
  <img width="271" height="135" alt="Screenshot 2026-01-12 211832" src="https://github.com/user-attachments/assets/2b70bdc3-9da7-45ef-adac-3732a5ec3dca" />

- High-spending discount users
<img width="304" height="466" alt="Screenshot 2026-01-12 211839" src="https://github.com/user-attachments/assets/1c71e174-b307-4693-b7f8-8ecc8ace1e72" />

- Top-rated products
<img width="463" height="245" alt="Screenshot 2026-01-12 211851" src="https://github.com/user-attachments/assets/fc229fa3-4d4c-4559-9512-d4c74ab3cd18" />

- Shipping type impact on spending
<img width="319" height="125" alt="Screenshot 2026-01-12 211901" src="https://github.com/user-attachments/assets/0f503826-03b7-4226-a7ea-0276f6efcb89" />

- Subscriber vs non-subscriber behavior
<img width="599" height="112" alt="Screenshot 2026-01-12 211915" src="https://github.com/user-attachments/assets/9cf16a20-8a17-4604-be0e-c4e3280a677d" />

- Discount-dependent products
<img width="378" height="236" alt="Screenshot 2026-01-12 211927" src="https://github.com/user-attachments/assets/a7317a11-1bdc-4143-8721-4f7f7786dc8e" />

- Customer segmentation (New, Returning, Loyal)
<img width="484" height="161" alt="Screenshot 2026-01-12 211935" src="https://github.com/user-attachments/assets/2c138f61-9c74-4cdc-9fe1-58dbf3b710e8" />

- Top products per category
<img width="602" height="439" alt="Screenshot 2026-01-12 211951" src="https://github.com/user-attachments/assets/165ca7e4-fff7-48f6-b487-000f5efc06ae" />

- Subscription trends among repeat buyers
<img width="419" height="125" alt="Screenshot 2026-01-12 212000" src="https://github.com/user-attachments/assets/24b04bc3-1005-40cf-9f0a-506e3f54ab65" />

- Revenue contribution by age group
  <img width="339" height="199" alt="Screenshot 2026-01-12 212010" src="https://github.com/user-attachments/assets/965dcb44-4d45-4892-9c18-5e91fb09fd51" />

## 📈 Dashboard (Power BI)

An interactive Power BI dashboard was created to visualize:

- Revenue trends

- Customer segments

- Product performance

- Subscription and discount insights

<img width="1346" height="732" alt="Screenshot 2026-01-10 112608" src="https://github.com/user-attachments/assets/b3b65fd2-6fd9-4075-8318-33d2f0b04d54" />


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

- Gamma (AI Tool for presentation)
