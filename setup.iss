; Inno Setup Script for Quizzy
#define AppName "Quizzy"
#ifndef AppVersion
  #define AppVersion "1.1.8"
#endif
#define AppPublisher "Boostof Studios"
#define AppURL "https://github.com/amanKG777/Quizzy"
#define AppExeName "Quizzy.exe"

[Setup]
AppId={{D3B3E5A7-91E4-47D7-B4E0-C7AFF55CBA12}
AppName={#AppName}
AppVersion={#AppVersion}
AppPublisher={#AppPublisher}
AppPublisherURL={#AppURL}
AppSupportURL={#AppURL}
AppUpdatesURL={#AppURL}
DefaultDirName={localappdata}\{#AppName}
DisableProgramGroupPage=yes
LicenseFile=LICENSE
OutputDir=.
OutputBaseFilename=Quizzy_Setup
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "temp_extract\{#AppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "temp_extract\sounds.dat"; DestDir: "{app}"; Flags: ignoreversion
Source: "temp_extract\LOGO.png"; DestDir: "{app}"; Flags: ignoreversion
Source: "lib\graphics.dll"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\notifications.dll"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "lib\voice_command.dll"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "temp_extract\lib\nvdaControllerClient64.dll"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "temp_extract\lib\phonon.dll"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "temp_extract\lib\SAAPI64.dll"; DestDir: "{app}\lib"; Flags: ignoreversion

[Icons]
Name: "{autoprograms}\{#AppName}"; Filename: "{app}\{#AppExeName}"
Name: "{autodesktop}\{#AppName}"; Filename: "{app}\{#AppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#AppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(AppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
