CREATE TABLE [dbo].[Breakfast] (
    [RecipeID]    INT            NOT NULL,
    [Name]        NVARCHAR (50)  NULL,
    [SubmittedBy] NVARCHAR (50)  NULL,
    [Category]    NVARCHAR (50)  NULL,
    [PrepareC]    INT            NULL,
    [RecipeDec]   NVARCHAR (MAX) NULL,
    [Ingredients] NVARCHAR (MAX) NULL,
    [Qauntity]    INT            NULL,
    [Units]       INT            NULL, 
    CONSTRAINT [PK_Breakfast] PRIMARY KEY ([RecipeID]), 
);

