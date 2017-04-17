CREATE TABLE [dbo].[RecipeIngredients]
(
	[IID] INT NOT NULL, 
    [RID] INT NOT NULL, 
    [Amount] DECIMAL(19, 4) NULL, 
    [Measurement] NVARCHAR(50) NULL, 
    [Notes] NTEXT NULL, 
    CONSTRAINT [FK_RecipeIngredients_ToTable] FOREIGN KEY (RID) REFERENCES Recipe(RID), 
    CONSTRAINT [PK_RecipeIngredients] PRIMARY KEY ([IID], [RID]), 
    CONSTRAINT [FK_RecipeIngredients_ToTable_1] FOREIGN KEY (IID) REFERENCES Ingredients(IID)
	)
