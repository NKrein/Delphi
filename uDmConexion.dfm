object dmConexion: TdmConexion
  OldCreateOrder = False
  Height = 150
  Width = 215
  object dmConexion: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Persist Security Info=False;User ID=sa;Initi' +
      'al Catalog=pruebasdb;Data Source=KREIN-PC\SQLEXPRESS'
    Provider = 'SQLOLEDB.1'
    Left = 64
    Top = 72
  end
  object tTiposClientes: TADOTable
    Connection = dmConexion
    CursorType = ctStatic
    TableName = 't_tiposClientes'
    Left = 144
    Top = 72
  end
end
