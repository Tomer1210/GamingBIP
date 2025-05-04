CREATE TABLE Games (
    Title NVARCHAR(255),
    Console NVARCHAR(50),
    Genre NVARCHAR(50),
    Publisher NVARCHAR(100),
    Developer NVARCHAR(100),
    Critic_Score FLOAT,
    Total_Sales FLOAT,
    NA_Sales FLOAT,
    JP_Sales FLOAT,
    PAL_Sales FLOAT,
    Other_Sales FLOAT,
    Release_Date DATE,
    Year INT
);
