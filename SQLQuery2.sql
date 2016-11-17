CREATE TABLE [dbo].[Adding] (
    [RecipeID]     INT           NOT NULL,
    [Name]         NVARCHAR (50) NOT NULL,
    [SubmittiedBy] NVARCHAR (50) NOT NULL,
    [Category]     NVARCHAR (50) NOT NULL,
    [PrepareC]     NVARCHAR (50) NULL,
    [RecipeDes]    NVARCHAR (50) NULL,
    [Ingredient]   NVARCHAR (50) NULL,
    [Qauntity]     NVARCHAR (50) NULL,
    [Units]        NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([RecipeID] ASC)
);

