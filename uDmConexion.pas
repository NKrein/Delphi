unit uDmConexion;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TdmConexion = class(TDataModule)
    dmConexion: TADOConnection;
    tTiposClientes: TADOTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmConexion: TdmConexion;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
