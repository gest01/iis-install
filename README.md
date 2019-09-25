# IIS feature installation script for ASP.NET and ASP.NET Core

The script supports Windows Server 2016 and Windows 10. Make sure the script runs in an elevated PowerShell prompt (Run as administrator)

## Preconditions

- Download and install the [.NET Framework 4.8 Runtime](https://dotnet.microsoft.com/download/dotnet-framework/net48)
- **Reboot the machine ;)**

Open powershell as **Admin** and execute following command

```powershell
$ set-executionpolicy unrestricted
```

[Run the script](https://github.com/gest01/iis-install/blob/master/iis-85-install.ps1) (as administrator). 

- Download and install the [ASP.NET Core/.NET Core: Runtime & Hosting Bundle](https://dotnet.microsoft.com/download/dotnet-core/2.2)
- **Reboot the machine ;)**


If the script was executed successfuly, the following modules are installed

![IIS Feature Modules](/images/modules.png)

Detailed information on the individual iis modules can be found on the corresponding MSDN site. https://docs.microsoft.com/en-us/iis/install/installing-iis-85/installing-iis-85-on-windows-server-2012-r2#modules-in-iis-85
