object dmCliente: TdmCliente
  OldCreateOrder = False
  Height = 150
  Width = 215
  object tTiposClientes: TADOQuery
    Connection = dmConexion.dmConexion
    Parameters = <>
    SQL.Strings = (
      'SELECT [id]'
      '      ,[descripcion]'
      '  FROM [pruebasdb].[dbo].[t_tiposClientes]')
    Left = 152
    Top = 40
  end
  object t_Cliente: TADOTable
    Connection = dmConexion.dmConexion
    TableName = 't_Cliente'
    Left = 64
    Top = 40
  end
end
