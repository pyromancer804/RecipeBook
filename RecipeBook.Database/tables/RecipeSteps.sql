CREATE TABLE [dbo].[RecipeSteps]
(
	[SID] INT NOT NULL  IDENTITY, 
    [RID] INT NOT NULL, 
    [Order] INT NOT NULL, 
    [Instruction] NTEXT NOT NULL, 
    CONSTRAINT [FK_RecipeSteps_ToTable] FOREIGN KEY (RID) REFERENCES Recipe(RID), 
    PRIMARY KEY ([SID], [RID], [Order])
)
