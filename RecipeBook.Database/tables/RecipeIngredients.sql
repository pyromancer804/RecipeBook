CREATE TABLE [dbo].[RecipeIngredients]
(
	[IID] INT NOT NULL  IDENTITY, 
    [RID] INT NOT NULL, 
    [Name] NVARCHAR(100) NOT NULL, 
    [Amount] DECIMAL(19, 4) NULL, 
    [Measurement] NVARCHAR(50) NULL, 
    [Notes] NTEXT NULL, 
    CONSTRAINT [FK_RecipeIngredients_ToTable] FOREIGN KEY (RID) REFERENCES Recipe(RID), 
    PRIMARY KEY ([Name], [IID], [RID])
)
