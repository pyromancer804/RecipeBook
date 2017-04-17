CREATE TABLE [dbo].[Recipe]
(
	[RID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(100) NOT NULL, 
    [Servings] INT NULL, 
    [PreperationTime] TIME NULL, 
    [CookingTime] TIME NULL
)
