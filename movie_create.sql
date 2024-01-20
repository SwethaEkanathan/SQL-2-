-- Create Tables
CREATE TABLE Customer (
    CustomerID SERIAL PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100)
);

CREATE TABLE Movie (
    MovieID SERIAL PRIMARY KEY,
    Title VARCHAR(100),
    Genre VARCHAR(100),
    ReleaseDate DATE,
    Rating VARCHAR(10)
);

CREATE TABLE Ticket (
    TicketID SERIAL PRIMARY KEY,
    CustomerID INT REFERENCES Customer(CustomerID),
    MovieID INT REFERENCES Movie(MovieID),
    SeatNumber VARCHAR(10),
    Date DATE
);

CREATE TABLE Concession (
    ConcessionID SERIAL PRIMARY KEY,
    CustomerID INT REFERENCES Customer(CustomerID),
    MovieID INT REFERENCES Movie(MovieID),
    Item VARCHAR(100),
    Quantity INT,
    Date DATE
);
