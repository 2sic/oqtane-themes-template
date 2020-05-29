using Oqtane.Themes;

namespace ToSic.Oqt.Theme.Template
{
    public class ThemeInfo : ITheme
    {
        public Oqtane.Models.Theme Theme => new Oqtane.Models.Theme
        {
            Name = "2sic Oqtane Theme - Template",
            Version = "1.0.0"
        };
    }
}
