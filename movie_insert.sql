-- Insert Data
INSERT INTO Customer (Name, Email) VALUES
    ('John Doe', 'john@example.com'),
    ('Jane Smith', 'jane@example.com');

INSERT INTO Movie (Title, Genre, ReleaseDate, Rating) VALUES
    ('Movie 1', 'Action', '2023-01-01', 'PG-13'),
    ('Movie 2', 'Comedy', '2023-02-15', 'R');

INSERT INTO Ticket (CustomerID, MovieID, SeatNumber, Date) VALUES
    (1, 1, 'A1', '2023-01-01'),
    (2, 2, 'B2', '2023-02-16');

INSERT INTO Concession (CustomerID, MovieID, Item, Quantity, Date) VALUES
    (1, 1, 'Popcorn', 2, '2023-01-01'),
    (2, 2, 'Soda', 1, '2023-02-16');
