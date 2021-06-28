program Project2;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {frmProducto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmProducto, frmProducto);
  Application.Run;
end.
