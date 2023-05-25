-- comment

-- This is How select method works

SELECT Credit, Customer, ProductCredit, AmountCredit, SolCredit, Date, Group    -- select this columns
FROM CREDITS                                                                    -- from this table
WHERE Customer = A2819                                                          -- where the customer A2819 appears
ORDER BY Date ASC                                                               -- sorted by date ascending 
