unit uFrmProduct;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmProducto = class(TForm)
    BtnAgregar: TButton;
    BtnEliminar: TButton;
    BtnMostrar: TButton;
    BtnAgrAtr: TButton;
    ListBox1: TListBox;
    BtnEdiAtr: TButton;
    LblProd: TLabel;
    EditProd: TEdit;
    LblID: TLabel;
    EditID: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProducto: TfrmProducto;

implementation

{$R *.dfm}

end.
