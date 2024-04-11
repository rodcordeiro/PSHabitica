using System;
using System.Collections.Generic;
using System.Text;

namespace Habitica
{
    public class HabiticaTasks
    {
        public int? Id { get; set; }
        public string Text { get; set; }
        public string Notes { get; set; }
        public List<HabiticaCheckListItem> Checklist { get; set; }
        public List<HabiticaTags> Tags { get; set; }
        public int? Priotities { get; set; }
        public string Attribute { get; set; }
        public bool Completed {  get; set; }
        public string Type { get; set; }
        
    }

    public class HabiticaCheckListItem
    {

        public string Id { get; set; }
        public string Text{ get; set; }
        public bool Completed { get; set; }

    }
}