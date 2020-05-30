using System.Collections.Generic;
using Oqtane.Models;
using Oqtane.Shared;

namespace Example.Oqt.Themes.Template
{
    /// <summary>
    /// This is the Code-Behind example for the Theme-Default
    /// Such simple scenarios wouldn't really need this, because tho code could just be
    /// in the @code section of the normal .razor file.
    /// </summary>
    public partial class ThemeDefault
    {
        /// <summary>
        /// Provide a list of resources (js/css)
        /// </summary>
        public override List<Resource> Resources => new List<Resource>
        {
            // JavaScript Resources
            new Resource { ResourceType = ResourceType.Script, Url = ThemePath() + "dist/theme.js" },

            // CSS resources - includes the entire Flatly theme https://bootswatch.com/flatly/
            new Resource { ResourceType = ResourceType.Stylesheet, Url = ThemePath() + "dist/theme.css" }
        };
    }
}
