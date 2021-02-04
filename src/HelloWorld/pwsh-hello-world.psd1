@{
    RootModule             = "HelloWorld.dll"
    ModuleVersion          = '0.1.0'
    GUID                   = '0e49e245-1aea-4672-8196-9a759d6caa24'
    Author                 = 'Ilya Vassyutovich'
    Description            = '"Hello world" Binary Module'
    CompanyName            = 'N/A'
    Copyright              = '(c) Ilya Vassyutovich. All rights reserved.'

    CompatiblePSEditions   = @("Core")
    PowerShellVersion      = "7.1.0"
    FileList               = @("HelloWorld.pdb")

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport      = @()
    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport        = @("Write-Greeting")
    # Variables to export from this module
    VariablesToExport      = @()
    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport        = @()

    PrivateData            = @{
        PSData = @{
            # Tags = @()
            # A URL to the license for this module.
            LicenseUri = 'https://github.com/IlyaVassyutovich/pwsh-hello-world/blob/main/LICENSE.md'
            ProjectUri = 'https://github.com/IlyaVassyutovich/pwsh-hello-world'
            # IconUri = ''
            # ReleaseNotes = ''
            # Prerelease = ''
            # RequireLicenseAcceptance = $false
            # ExternalModuleDependencies = @()
        }
    }
}
