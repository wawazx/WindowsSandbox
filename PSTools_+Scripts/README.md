--- THIS SECTION IS DEPRECATED AND WON'T BE MAINTAINTED ---

Download PSTools in the following link:
Source: https://technet.microsoft.com/en-us/sysinternals/pstools.aspx

The registry key "PSTools_EULA_Accept.reg" adds the keys for removing the EULA window from first running any PSTool.

The script "PSTools_RequirementsOnTargetMachine.bat" needs to be launched on the target computer and automates two things:
- Disables local UAC
- Disables UAC remote restrictions
- Disables Firewall

A user with local administrative rights and with a configured password is required to send remote commands.

Note that the scripts are built considering you have the PSTools inside WinDir.