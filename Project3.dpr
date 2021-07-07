program Project3;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {frmPrincipal},
  uFrmBase in 'uFrmBase.pas' {frmBase},
  uDmConexion in 'uDmConexion.pas' {dmConexion: TDataModule},
  uFrmPedidos in 'uFrmPedidos.pas' {frmPedidos},
  uFrmClientes in 'uFrmClientes.pas' {frmClientes},
  uTiposCliente in 'uTiposCliente.pas' {frmTiposCliente},
  uDmClientes in 'uDmClientes.pas' {dmCliente: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmBase, frmBase);
  Application.CreateForm(TdmConexion, dmConexion);
  Application.CreateForm(TfrmPedidos, frmPedidos);
  Application.CreateForm(TfrmClientes, frmClientes);
  Application.CreateForm(TfrmTiposCliente, frmTiposCliente);
  Application.CreateForm(TdmCliente, dmCliente);
  Application.Run;
end.
