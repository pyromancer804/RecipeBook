using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RecipeBook_Web.Startup))]
namespace RecipeBook_Web
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
