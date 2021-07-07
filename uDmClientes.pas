unit uDmClientes;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TdmCliente = class(TDataModule)
    tTiposClientes: TADOQuery;
    t_Cliente: TADOTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmCliente: TdmCliente;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses uDmConexion;

{$R *.dfm}

end.
