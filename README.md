# WinMod
Some Hacks To Speed Up Your Windows PC

## Files in this Repo :

### Registry Modifiers
### • MainRegistryHack.reg  
1.Close Services in 5 seconds while shutting down[remove if pc shuts in <15s].  
2.Stops Clearing PageFile at shutdown to prevent slowdown.  
3.Disables Superfetch.  
4.Adds the `Copy To` and `Move To` feature.  
5.Stops a hunged application in 1000ms.  
6.Opens menus without delay.

### • custom_cmd_powershell.reg
A super-duper custom from-anywhere-cmd or from-anywhere-powershell prompt by right click. Elevated prompts possible

### Cleaners
### • temp-kill.exe
 → Cleans temporary garbage files ←  
#### Some Automation:
   → Put the file in "Shell:Startup" (Use _RUN_).Each time computer starts it will ask for password and will clear all temporary files  
   in _C:\Windows\Temp_ and  _C:\Users\%username%\AppData\Local\Temp_.I've also uploaded the bat file to make you see the code and if  
   your windows working drive isn't C:

### Process|Memory|Function Modifier(s)

### • ProcessKiller.bat :  
Tired of using task manager for stopping wired processes? Just put the name (_*.exe_) by editing the batch file, run with Admin        permission, and minimize the window. You're done. Using this one will take some effort. There are already some useless process provided(Most of the time they are, unless required).

### • timeSync.exe :  
Automatic time synchronization problem? Dead CMOS? Well, put this one in "Shell:Startup" (use _RUN_) & enjoy perfect time with a cup of coffee.(Ensure you use a LAN that doesn't need to be signed in, otherwise manual operation xD)

## Kill Bloatware
Often for those who are not aware much about the inside of PC the manufacturer might have included Bloatware/Malware which feeds on CPU resources.There is a simple way you can get rid of them and Windows has aleady provided a solution.In search bar type Windows Defender and after opening it run the scan . It will find if there is any harmful malware exists in system . If you have taken some anti-virus solutions you can use them as well. In One Instance I accidentally clicked a ad infested website and downloaded file in which malware was infused. Windows defender helped me to find the problem

## Make hard disk better
Hard disks are slower than ssd's but constant usage of hard disk can make your PC slow . Even for this Windows has a built-in solution. Type defrag in search box and you will come across defragment and optimize drives. After that select the option on which drive you want to optimize.You can also set a schedule where you can check the time frequency of when you want to defrag your disks.There are daily,weekly and monthly options.

## Optimise by adjusting animations
The recent version of Windows have loads of animations and graphics .Although they are meant to enrich the user experience on the contrary they can slow down your PC as well.But don't worry you can adjust very easily. You can go to Control Panel> System and Security>System> Advanced System settings .On The performance option you can select Adjust for best performance but you have to sacrifice the animations.

## AND SOME OTHER WAY :

1.Open RUN, type `%temp%` and then `Control+A` [to select all files] and then `Shift+Delete`.  
2.Repeat Method `1` with `temp` instead of `%temp%`  
3.Disable `BackGround Intelligent Transfer Service(BITS)` service in Windows 8+  
4.Disable `Print Spooler` service.  
5.Try to update drivers from ONLY manufacturer sources [like the p8H61mlx3 r2.0](https://www.asus.com/us/support/Download/1/39/4/50/jsQ4elhaeETolOo2/45/) , and TRY NOT TO USE ANY 3rd PARTY DRIVER UPDATERS.  
6.Configure static ip in network adapter settings.  
7.Use good security softwares but configure them for medium protection (Else they will scan all the uptime and use a lot of memory,cpu and disk resources.  
8.If you have a lot of `$$$$$` then buy good hardwares (i.e SSDs,CPUs with higher clockspeed .etc)


   
