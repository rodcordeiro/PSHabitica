using System;
using System.Management.Automation;
using System.Management.Automation.Runspaces;
using System.Net.Http;
using Habitica;
using Habitica.Enums;

namespace pshabitica
{
    [Cmdlet(VerbsCommunications.Read, "Tasks")]
    [OutputType(typeof(HabiticaTasks))]
    public class ReadHabiticaTasks: PSCmdlet
    {
        private HttpClient client = new HttpClient();
        
        protected override void BeginProcessing()
        {

            WriteVerbose("Begin!");
            //client.BaseAddress = new Uri("https://habitica.com/api/v3");
            //client.DefaultRequestHeaders.Add("x-client", "c150cf43-bf4a-4c46-8912-9c04f77d3924-cordeiroAPI");
            //client.DefaultRequestHeaders.Add("Content-Type", "application/json");
            //client.DefaultRequestHeaders.Add("x-api-key", "3a00e702-525c-41f2-a69a-d10b741b0c5c");
            //client.DefaultRequestHeaders.Add("x-api-user", "c150cf43-bf4a-4c46-8912-9c04f77d3924");

        }


        protected override void ProcessRecord()
        {
            MapAttributes dicts = new MapAttributes();
            WriteObject(new HabiticaTasks
            {
                Id = 0,
                Text = "oi",
                Attribute = dicts.MapPerAttribute(Habitica.Enums.Attribute.Intelligence)

            });
        }

        
        protected override void EndProcessing()
        {
            WriteVerbose("End!");
        }
    }
}
