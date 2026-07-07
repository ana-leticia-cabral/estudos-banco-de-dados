WITH products AS(
    SELECT 
        p.product_id
    FROM
        Product AS p
    INNER JOIN
        Sales AS s
    ON p.product_id = s.product_id
    WHERE
        s.sale_date NOT BETWEEN '2019-01-01' AND '2019-03-31')


SELECT DISTINCT
    p.product_id, p.product_name
FROM
    Product AS p
INNER JOIN
    Sales AS s
ON 
    p.product_id = s.product_id
WHERE
    s.sale_date BETWEEN '2019-01-01' AND '2019-03-31'
    AND p.product_id NOT IN (SELECT product_id FROM products);

