inherited frmTiposCliente: TfrmTiposCliente
  Caption = 'Tipos Cliente'
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited DBNavigator1: TDBNavigator
    Left = 167
    Top = 137
    DataSource = dsDatos
    Hints.Strings = ()
    ExplicitLeft = 167
    ExplicitTop = 137
  end
  object DBEdit1: TDBEdit
    Left = 183
    Top = 68
    Width = 121
    Height = 21
    DataField = 'descripcion'
    DataSource = dsDatos
    TabOrder = 3
  end
  object dsDatos: TDataSource
    DataSet = dmConexion.tTiposClientes
    Left = 376
    Top = 16
  end
end
