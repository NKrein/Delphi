unit uTypeProduct;

interface

uses

     System.SysUtils, System.Classes;

type

    TAtr = class(TCollectionItem)

    public
        Nombre  : string;
        Valor   : string;
        Unidad  : string;

        function toString: string;
    end;

    TProd = class

    private
        prod  : string;
        id    : string;

    public
        clDet : TCollection;
        //
        constructor   Create;
        destructor    Destroy; override;
        //
        property producto : string read prod write prod;
        property idProd : string read id write id;

        procedure AgregarItem(nombre: string; valor: string ; unidad: string);

    end;

implementation

    //Tprod

procedure TProd.AgregarItem(nombre, valor, unidad: string);

  var
      item : TAtr;
begin
    item := TAtr.Create(clDet);
    item.Nombre := nombre;
    item.Valor := valor;
    item.Unidad := unidad;

end;

constructor TProd.Create;
    begin
      clDet := TCollection.Create(TAtr);
    end;

    destructor TProd.Destroy;
    begin
      clDet.Clear;
      inherited;
    end;

    //Tatr

    function TAtr.toString : string;
    begin
      Result := self.Nombre + ':' + self.Valor + self.Unidad
    end;

end.
