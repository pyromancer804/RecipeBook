namespace RecipeBook.Models.Interfaces
{
    public interface IRecipeStep
    {
        int Order { get; set; }
        string Instruction { get; set; }
    }
}
