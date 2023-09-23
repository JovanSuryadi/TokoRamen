CREATE TABLE [dbo].[Ramen] (
    [RamenID] INT          IDENTITY (1, 1) NOT NULL,
    [MeatID]  INT          NULL,
    [Name]    VARCHAR (50) NOT NULL,
    [Broth]   VARCHAR (50) NOT NULL,
    [Price]   VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([RamenID] ASC),
    FOREIGN KEY ([MeatID]) REFERENCES [dbo].[Meat] ([MeatID])
);

