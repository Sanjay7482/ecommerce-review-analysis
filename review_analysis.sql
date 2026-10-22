-- E-commerce Reviews Analysis Project
-- Table: review

-- 1. Total reviews, products and customers
SELECT
    COUNT(*) AS total_reviews,
    COUNT(DISTINCT product_name) AS total_products,
    COUNT(DISTINCT customer_id) AS total_customers
FROM review;

-- 2. Rating analysis
SELECT
    star_rating,
    COUNT(*) AS total_reviews
FROM review
GROUP BY star_rating
ORDER BY star_rating DESC;

-- 3. Brand analysis
SELECT
    brand,
    COUNT(*) AS total_reviews,
    ROUND(AVG(star_rating), 2) AS average_rating
FROM review
GROUP BY brand
ORDER BY average_rating DESC;

-- 4. Product category analysis
SELECT
    product_category,
    COUNT(*) AS total_reviews,
    ROUND(AVG(star_rating), 2) AS average_rating
FROM review
GROUP BY product_category
ORDER BY total_reviews DESC;

-- 5. Sentiment analysis
SELECT
    sentiment_lable,
    COUNT(*) AS total_reviews,
    ROUND(AVG(sentiment_score), 2) AS average_sentiment_score
FROM review
GROUP BY sentiment_lable
ORDER BY total_reviews DESC;

-- 6. Verified purchase analysis
SELECT
    verified_purchase,
    COUNT(*) AS total_reviews,
    ROUND(AVG(star_rating), 2) AS average_rating
FROM review
GROUP BY verified_purchase;

-- 7. Helpful votes analysis
SELECT
    product_name,
    helpful_votes,
    total_votes,
    ROUND(
        helpful_votes * 100.0 / NULLIF(total_votes, 0),
        2
    ) AS helpful_vote_percentage
FROM review
ORDER BY helpful_vote_percentage DESC;

-- 8. Recommendation analysis
SELECT
    recommendation,
    COUNT(*) AS total_reviews,
    ROUND(AVG(star_rating), 2) AS average_rating
FROM review
GROUP BY recommendation;