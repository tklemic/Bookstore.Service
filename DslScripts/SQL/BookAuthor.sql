SELECT 
    book.ID, 
    book.Title, 
    book.NumberOfPages AS Number_Of_Pages, 
    person.Name
FROM
    book
    LEFT JOIN person ON book.AuthorID = person.ID;