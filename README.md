E-commerce Customer Reviews Analysis

Project Overview

This project analyzes e-commerce customer reviews using MySQL to explore product ratings, customer feedback, sentiment, verified purchases, and product recommendations.

Project Objectives

- Analyze customer star ratings.
- Compare average ratings across brands and product categories.
- Understand positive, neutral, and negative sentiment labels.
- Compare verified and non-verified purchases.
- Analyze helpful votes and product recommendations.
- Identify opportunities to improve customer satisfaction.

Tools Used

- MySQL
- SQL
- GitHub
- Power BI (planned for dashboard development)

Database Details

Table name: "review"

The table contains 16 columns:

Column| Purpose
review_id| Review identifier
order_id| Order identifier
customer_id| Customer identifier
product_name| Product name
product_category| Product category
brand| Brand name
review_date| Date of review
customer_age| Customer age
customer_gender| Customer gender
verified_purchase| Purchase verification status
star_rating| Customer rating
sentiment_lable| Sentiment label
sentiment_score| Sentiment score
helpful_votes| Helpful votes
total_votes| Total votes
recommendation| Recommendation status

SQL Skills Demonstrated

- SELECT and WHERE
- GROUP BY and ORDER BY
- Aggregate functions: COUNT, AVG
- DISTINCT
- CASE statements
- NULL handling
- Duplicate record checks
- Date-based analysis
- SQL Views

Business Questions

1. How many reviews, products, and customers are in the dataset?
2. What is the distribution of star ratings?
3. Which brands and product categories have higher average ratings?
4. How are reviews distributed across sentiment labels?
5. Do verified purchases have different average ratings?
6. Which products receive helpful votes?
7. How do recommendations relate to customer ratings?

Project Structure

- "review_analysis.sql" — SQL analysis queries
- "README.md" — Project documentation
- "powerbi/" — Planned location for the Power BI dashboard

Dataset

The current working dataset contains 6 records. This is a small sample used to develop and test SQL queries. Findings should not be generalized to all e-commerce customers.

Dataset source: Add the original dataset source here if applicable.

Future Improvements

- Expand the dataset for more reliable analysis.
- Build an interactive Power BI dashboard.
- Add charts for ratings, sentiment, categories, and brands.
- Document key findings using actual query results.

Author

Sanjay Kumar

Aspiring Data Analyst | MySQL | SQL | Power BI

GitHub: https://github.com/Sanjay7482
