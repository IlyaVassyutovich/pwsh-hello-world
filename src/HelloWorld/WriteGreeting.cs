using System.Management.Automation;
using JetBrains.Annotations;

namespace IV.PowerShell.HelloWorld
{
	[Cmdlet(VerbsCommunications.Write, "Greeting")]
	[PublicAPI]
	public class WriteGreeting : Cmdlet
	{
		[Parameter(Mandatory = true)]
		public string Name { get; set; } = null!;

		protected override void BeginProcessing()
		{
			WriteVerbose("Begin processing...");
		}

		protected override void EndProcessing()
		{
			WriteVerbose("End processing");
		}

		protected override void ProcessRecord()
		{
			WriteVerbose("Processing record");
			WriteObject($"Hello, {Name}");
		}
	}
}
