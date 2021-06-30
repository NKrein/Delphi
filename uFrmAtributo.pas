unit uFrmAtributo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmAtributo = class(TForm)
    EditNombre: TEdit;
    LblNombre: TLabel;
    EditValor: TEdit;
    LblValor: TLabel;
    EditUnidad: TEdit;
    LblUnidad: TLabel;
    BtnAceptar: TButton;
    BtnCancelar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtributo: TfrmAtributo;

implementation

{$R *.dfm}

end.
