 SELECT 
    b.ID,
    AmountOfTopics = COUNT(c.ID)
FROM
    Bookstore.Book b
    LEFT JOIN Bookstore.BookTopic c ON c.BookID = b.ID
GROUP BY
    b.ID