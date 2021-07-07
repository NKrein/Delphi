object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 202
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BtnPedidos: TButton
    Left = 40
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Pedidos'
    TabOrder = 0
    OnClick = BtnPedidosClick
  end
  object BtnClientes: TButton
    Left = 164
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Clientes'
    TabOrder = 1
    OnClick = BtnClientesClick
  end
  object Button1: TButton
    Left = 296
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Tipos Clientes'
    TabOrder = 2
    OnClick = Button1Click
  end
end
