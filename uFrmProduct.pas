unit uFrmProduct;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uTypeProduct, uFrmAtributo ;

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
    procedure BtnAgregarClick(Sender: TObject);
    procedure BtnMostrarClick(Sender: TObject);
    procedure BtnAgrAtrClick(Sender: TObject);

  private
    { Private declarations }
     product: TProd;
     procedure LimpiarValores;
     procedure MostrarValores( prod : TProd );
     function ValidarEntrada: boolean;
  public
    { Public declarations }
  end;

var
  frmProducto: TfrmProducto;

implementation

{$R *.dfm}

procedure TfrmProducto.BtnAgrAtrClick(Sender: TObject);
begin

    frmAtributo:= TfrmAtributo.Create(Self);

    frmAtributo.ShowModal;

    product.AgregarItem(frmAtributo.EditNombre.Text,
                        frmAtributo.EditValor.Text,
                        frmAtributo.EditUnidad.Text);


    FreeAndNil(frmAtributo);

    MostrarValores(product);

end;

procedure TfrmProducto.BtnAgregarClick(Sender: TObject);


begin
    if ValidarEntrada then
    begin
      product := Tprod.Create;
      product.producto := EditProd.Text;
      product.idProd := EditID.Text;

      MessageDlg('Carga Exitosa!', mtInformation, [mbOK], 0);

    end
    else
    begin
     MessageDlg('Error, intente nuevamente.', mtWarning, [mbOK], 0);
    end;

    //LimpiarValores;

end;


function TfrmProducto.ValidarEntrada;

    var validacion: boolean;

begin
    validacion := False;

    if (EditProd.Text <> '') and (EditID.Text <> '') then
      validacion := True;

    result := validacion;

end;

procedure TfrmProducto.MostrarValores(prod : TProd);
var
    iCnt: Integer;
    item: TAtr;
begin

    ListBox1.Items.Clear;

    for iCnt:=0 to prod.clDet.Count-1 do
    begin

        item := TAtr( prod.clDet.Items[iCnt]  );
        ListBox1.Items.Add(  item.Nombre );

    end;



end;


procedure TfrmProducto.BtnMostrarClick(Sender: TObject);
begin
MostrarValores(product);
end;

procedure TfrmProducto.LimpiarValores;
begin
    EditProd.Clear;
    EditID.Clear;
end;

end.
