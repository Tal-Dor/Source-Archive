# Microsoft Developer Studio Project File - Name="GraySvr" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=GraySvr - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "GraySvr.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "GraySvr.mak" CFG="GraySvr - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "GraySvr - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "GraySvr - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "GraySvr - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W3 /GR /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 wsock32.lib /nologo /version:0.10 /subsystem:console /machine:I386

!ELSEIF  "$(CFG)" == "GraySvr - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /W2 /Gm /GR /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /FR /YX /J /FD /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 wsock32.lib /nologo /version:0.10 /subsystem:console /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /nodefaultlib

!ENDIF 

# Begin Target

# Name "GraySvr - Win32 Release"
# Name "GraySvr - Win32 Debug"
# Begin Group "Run Time Files"

# PROP Default_Filter "scp,ini"
# Begin Source File

SOURCE=.\Gray.ini
# End Source File
# Begin Source File

SOURCE=.\GrayAcct.scp
# End Source File
# Begin Source File

SOURCE=.\GrayBook.scp
# End Source File
# Begin Source File

SOURCE=.\GrayChar.scp
# End Source File
# Begin Source File

SOURCE=.\GrayItem.scp
# End Source File
# Begin Source File

SOURCE=.\graymap.scp
# End Source File
# Begin Source File

SOURCE=.\GrayMenu.scp
# End Source File
# Begin Source File

SOURCE=.\grayname.scp
# End Source File
# Begin Source File

SOURCE=.\grayspee.scp
# End Source File
# Begin Source File

SOURCE=.\GrayWorld.scp
# End Source File
# Begin Source File

SOURCE=.\login.cfg
# End Source File
# End Group
# Begin Group "Web Pages"

# PROP Default_Filter "htm"
# Begin Source File

SOURCE=..\public_html\gray\dev.htm
# End Source File
# Begin Source File

SOURCE=..\public_html\gray\ideas.htm
# End Source File
# Begin Source File

SOURCE=..\public_html\gray\index.html
# End Source File
# Begin Source File

SOURCE=..\public_html\gray\readme.htm
# End Source File
# End Group
# Begin Group "Sources"

# PROP Default_Filter "cpp,c,h,rc"
# Begin Source File

SOURCE=.\CChar.cpp
# End Source File
# Begin Source File

SOURCE=.\CClient.cpp
# End Source File
# Begin Source File

SOURCE=.\CContain.cpp
# End Source File
# Begin Source File

SOURCE=.\CItem.cpp
# End Source File
# Begin Source File

SOURCE=.\CServer.cpp
# End Source File
# Begin Source File

SOURCE=.\CString.cpp
# End Source File
# Begin Source File

SOURCE=.\CWorld.cpp
# End Source File
# Begin Source File

SOURCE=.\graycom.h
# End Source File
# Begin Source File

SOURCE=.\graysvr.cpp
# End Source File
# Begin Source File

SOURCE=.\graysvr.h
# End Source File
# Begin Source File

SOURCE=.\graysvr.rc
# End Source File
# End Group
# Begin Group "Data Files"

# PROP Default_Filter "scp"
# Begin Source File

SOURCE=.\game2.log
# End Source File
# Begin Source File

SOURCE=.\items.txt
# End Source File
# Begin Source File

SOURCE=.\Protocol.doc
# End Source File
# Begin Source File

SOURCE=.\sounds.txt
# End Source File
# Begin Source File

SOURCE=.\terrain.txt
# End Source File
# End Group
# End Target
# End Project
