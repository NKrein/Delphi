unit uFrmClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFrmBase, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.StdCtrls, Data.DB, Vcl.Mask;

type
  TfrmClientes = class(TfrmBase)
    dbCuit: TDBEdit;
    dsClientes: TDataSource;
    DBEdit1: TDBEdit;
    dsTipoClientes: TDataSource;
    DBLookupComboBox1: TDBLookupComboBox;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClientes: TfrmClientes;

implementation

{$R *.dfm}

uses uDmClientes;

procedure TfrmClientes.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;

  uDmClientes.dmCliente.tTiposClientes.Active := False;
  uDmClientes.dmCliente.t_Cliente.Active := False;

end;

procedure TfrmClientes.FormShow(Sender: TObject);
begin
  inherited;

  uDmClientes.dmCliente.tTiposClientes.Active := True;
  uDmClientes.dmCliente.t_Cliente.Active := True;

end;

end.
