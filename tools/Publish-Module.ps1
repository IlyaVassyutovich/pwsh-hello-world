$private:Repository = ${ENV:me/nuget/private-repo/name}
Publish-Module -Name "./dist/pwsh-hello-world.psd1" -Repository $Repository