unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    BtnPedidos: TButton;
    BtnClientes: TButton;
    Button1: TButton;
    procedure BtnPedidosClick(Sender: TObject);
    procedure BtnClientesClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses uFrmPedidos, uFrmClientes, uTiposCliente;

procedure TfrmPrincipal.BtnClientesClick(Sender: TObject);
begin
    frmClientes := TfrmClientes.Create(self);
    frmClientes.ShowModal;

    FreeAndNil(frmClientes);

end;

procedure TfrmPrincipal.BtnPedidosClick(Sender: TObject);
begin
    frmPedidos := TFrmPedidos.Create(self);
    frmPedidos.ShowModal;

    FreeAndNil(frmPedidos);
end;

procedure TfrmPrincipal.Button1Click(Sender: TObject);
begin
    frmTiposCliente := TfrmTiposCliente.Create(self);
    frmTiposCliente.ShowModal;

    FreeAndNil(frmTiposCliente);
end;

end.
