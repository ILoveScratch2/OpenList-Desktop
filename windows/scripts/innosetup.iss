[Setup]
AppName=OpenListDesktop
AppVersion={#AppVersion}
AppPublisher=ILoveScratch2
AppCopyright=Copyright (C) 2025 All Contributors
WizardStyle=modern
Compression=lzma2
SolidCompression=yes
DefaultDirName={autopf}\OpenListDesktop\
DefaultGroupName=OpenListHelper
SetupIconFile=openlisthelper.ico
UninstallDisplayIcon={app}\openlisthelper.exe
UninstallDisplayName=OpenListDesktop
UsePreviousAppDir=no
PrivilegesRequiredOverridesAllowed=dialog
PrivilegesRequired=lowest
CloseApplications=yes


[Messages]
ConfirmUninstall=Are you sure you want to completely remove %1 and all of its components?%nIMPORTANT NOTE: Please quit %1 before clicking Yes!
ApplicationsFound=The following applications are using files that need to be updated by Setup. It is recommended that you allow Setup to automatically close these applications.%nIMPORTANT NOTE: If you allow alisthelper to minimize to tray, you need to exit alisthelper manually!
ApplicationsFound2=The following applications are using files that need to be updated by Setup. It is recommended that you allow Setup to automatically close these applications.%nIMPORTANT NOTE: If you allow alisthelper to minimize to tray, you need to exit alisthelper manually!

[Files]
Source: "Release\alisthelper.exe"; DestDir: "{app}"; DestName: "alisthelper.exe"
Source: "Release\*"; DestDir: "{app}"
Source: "Release\data\*"; DestDir: "{app}\data\"; Flags: recursesubdirs

[Icons]
Name: "{userdesktop}\AlistHelper"; Filename: "{app}\AlistHelper.exe"
Name: "{group}\AlistHelper"; Filename: "{app}\AlistHelper.exe"
