unit uTiposCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrmBase, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.StdCtrls, Vcl.Mask, Data.DB;

type
  TfrmTiposCliente = class(TfrmBase)
    dsDatos: TDataSource;
    DBEdit1: TDBEdit;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTiposCliente: TfrmTiposCliente;

implementation

{$R *.dfm}

uses uDmConexion;


procedure TfrmTiposCliente.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;

  uDmConexion.dmConexion.tTiposClientes.Active := False;
end;

procedure TfrmTiposCliente.FormShow(Sender: TObject);
begin
  inherited;

  uDmConexion.dmConexion.tTiposClientes.Active := True;
end;

end.
