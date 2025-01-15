using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CornerstoneZearing.Admin.Startup))]
namespace CornerstoneZearing.Admin
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}