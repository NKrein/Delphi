program Project2;

uses
  Vcl.Forms,
  uFrmProduct in 'uFrmProduct.pas' {frmProducto},
  uTypeProduct in 'uTypeProduct.pas',
  uFrmAtributo in 'uFrmAtributo.pas' {frmAtributo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmProducto, frmProducto);
  Application.CreateForm(TfrmAtributo, frmAtributo);
  Application.Run;
end.
