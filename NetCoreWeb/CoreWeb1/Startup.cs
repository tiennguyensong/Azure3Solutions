using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CoreWeb1.Startup))]
namespace CoreWeb1
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
