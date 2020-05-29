library XBCDSU;

uses
  Forms,
  Main in 'Main.pas' {MainForm},
  CAssign in 'CAssign.pas' {CAssign};

{$R *.res}
{$R WindowsXP.res}

exports
  DllGetClassObject,
  DllCanUnloadNow,
  CPLApplet;

begin
end.
