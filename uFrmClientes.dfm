inherited frmClientes: TfrmClientes
  Caption = 'Clientes'
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited DBNavigator1: TDBNavigator
    Left = 175
    Top = 137
    DataSource = dsClientes
    Hints.Strings = ()
    ExplicitLeft = 175
    ExplicitTop = 137
  end
  object dbCuit: TDBEdit
    Left = 175
    Top = 40
    Width = 121
    Height = 21
    DataField = 'cuit'
    DataSource = dsClientes
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 175
    Top = 67
    Width = 121
    Height = 21
    DataField = 'razon'
    DataSource = dsClientes
    TabOrder = 4
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 175
    Top = 94
    Width = 145
    Height = 21
    DataField = 'TiposClienteId'
    DataSource = dsClientes
    KeyField = 'id'
    ListField = 'descripcion'
    ListSource = dsTipoClientes
    TabOrder = 5
  end
  object dsClientes: TDataSource
    DataSet = dmCliente.t_Cliente
    Left = 400
    Top = 24
  end
  object dsTipoClientes: TDataSource
    DataSet = dmCliente.tTiposClientes
    Left = 328
    Top = 24
  end
end
