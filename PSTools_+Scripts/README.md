Content of the folder PSTools (current version 2.45) comes from TechNet Microsoft Windows Sysinternals.
I DO NOT OWN THIS SOFTWARE, NEITHER DO I HOLD ANY RESPONSIBILITY FOR ITS USAGE. Use at your own risks!
Source: https://technet.microsoft.com/en-us/sysinternals/pstools.aspx

The registry key "PSTools_EULA_Accept.reg" adds the keys for removing the EULA window from first running any PSTool.

The script "PSTools_RequirementsOnTargetMachine.bat" needs to be launched on the target computer and automates two things:
- Disables local UAC
- Disables UAC remote restrictions
- Disables Firewall

A user with local administrative rights and with a configured password is required to send remote commands.

Note that the scripts are built considering you have the PSTools inside WinDir.