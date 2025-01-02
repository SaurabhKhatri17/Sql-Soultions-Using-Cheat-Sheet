## Recyclable and Low Fat Products ##
-- Create the Products table
CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    low_fats ENUM('Y', 'N'),
    recyclable ENUM('Y', 'N')
);

-- Insert sample entries into the Products table
INSERT INTO Products (product_id, low_fats, recyclable)
VALUES
    (1, 'Y', 'Y'),
    (2, 'N', 'Y'),
    (3, 'Y', 'N'),
    (4, 'N', 'N'),
    (5, 'Y', 'Y');

## Write a solution to find the ids of products that are both low fat and recyclable.

## Solution 
select product_id from products
where low_fats = 'Y' and recyclable = 'Y'
