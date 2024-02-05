; 脚本由 Inno Setup 脚本向导 生成！
; 有关创建 Inno Setup 脚本文件的详细资料请查阅帮助文档！
; 此脚本仅供参考，请勿直接使用此脚本，否则APP将会有错误的打包！
; Inno Setup 脚本 Fix
; Date:2024/02/05

#define MyAppName "Browser"
#define MyAppVersion "1.0"
#define MyAppPublisher "mxdabc"
#define MyAppURL "https://app.imxd.top/cgi-bin/pyqt5-browser.html"
#define MyAppExeName "Browser.exe"

[Setup]
; 注: AppId的值为单独标识该应用程序。
; 不要为其他安装程序使用相同的AppId值。
; (若要生成新的 GUID，可在菜单中点击 "工具|生成 GUID"。)
AppId={{DEADCC1E-CB6A-49E7-AD51-5ADAEB36081B}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=h:\w10Users\1\Downloads\LICENSE.txt
; 以下行取消注释，以在非管理安装模式下运行（仅为当前用户安装）。
; 注释是小写分号，不要写错了
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputDir=h:\w10Users\1\Downloads
OutputBaseFilename=Setup
SetupIconFile=h:\w10Users\1\Downloads\favicon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "chinesesimp"; MessagesFile: "compiler:Default.isl"
Name: "english"; MessagesFile: "compiler:Languages\English.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\Browser.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\font\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\icons\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\PyQt5\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\pywin32_system32\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\win32com\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\_bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\_ctypes.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\_decimal.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\_lzma.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\_queue.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\_win32sysloader.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-console-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-datetime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-debug-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-errorhandling-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-fibers-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-file-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-file-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-file-l2-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-handle-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-interlocked-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-libraryloader-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-localization-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-memory-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-namedpipe-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-processenvironment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-processthreads-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-processthreads-l1-1-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-profile-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-rtlsupport-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-synch-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-synch-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-sysinfo-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-timezone-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-util-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-winrt-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-core-winrt-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-conio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-convert-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-environment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-filesystem-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-locale-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-math-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-multibyte-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-process-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-runtime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-stdio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-time-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\api-ms-win-crt-utility-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\base_library.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\libcrypto-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\libffi-8.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\libssl-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\main.css"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\mfc140u.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\pyexpat.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\python3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\python311.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\ucrtbase.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\VCRUNTIME140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\VCRUNTIME140_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\win32api.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\win32trace.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "h:\w10Users\1\Documents\code\pythonOUT\Browser\win32ui.pyd"; DestDir: "{app}"; Flags: ignoreversion
; 注意: 不要在任何共享系统文件上使用“Flags: ignoreversion”

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

