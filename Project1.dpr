program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {LoginForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TLoginForm, LoginForm);
  Application.Run;
end.
