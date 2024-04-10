﻿using System;
using System.Management.Automation;
using System.Management.Automation.Runspaces;

using Habitica;

namespace pshabitica
{
    [Cmdlet(VerbsCommunications.Read, "Tasks")]
    [OutputType(typeof(HabiticaTasks))]
    public class ReadHabiticaTasks: PSCmdlet
    {
        // This method gets called once for each cmdlet in the pipeline when the pipeline starts executing
        protected override void BeginProcessing()
        {
            WriteVerbose("Begin!");
        }

        // This method will be called for each input received from the pipeline to this cmdlet; if no input is received, this method is not called
        protected override void ProcessRecord()
        {
            WriteObject(new HabiticaTasks
            {
                Id=0,
                Title= "Habitica PS Module Yoho"
            });
        }

        // This method will be called once at the end of pipeline execution; if no input is received, this method is not called
        protected override void EndProcessing()
        {
            WriteVerbose("End!");
        }
    }
}