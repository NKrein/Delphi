object frmProducto: TfrmProducto
  Left = 0
  Top = 0
  Caption = 'Gesti'#243'n Productos'
  ClientHeight = 362
  ClientWidth = 484
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object LblProd: TLabel
    Left = 56
    Top = 32
    Width = 43
    Height = 13
    Caption = 'Producto'
  end
  object LblID: TLabel
    Left = 202
    Top = 32
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object BtnAgregar: TButton
    Left = 56
    Top = 81
    Width = 75
    Height = 25
    Caption = 'Agregar'
    TabOrder = 0
    OnClick = BtnAgregarClick
  end
  object BtnElimAtr: TButton
    Left = 352
    Top = 260
    Width = 99
    Height = 49
    Caption = 'Eliminar Atributo'
    TabOrder = 1
  end
  object BtnAgrAtr: TButton
    Left = 352
    Top = 120
    Width = 99
    Height = 49
    Caption = 'Agregar atributo'
    TabOrder = 2
    OnClick = BtnAgrAtrClick
  end
  object ListBox1: TListBox
    Left = 56
    Top = 120
    Width = 267
    Height = 189
    ItemHeight = 13
    TabOrder = 3
  end
  object BtnEdiAtr: TButton
    Left = 352
    Top = 192
    Width = 99
    Height = 49
    Caption = 'Editar atributo'
    TabOrder = 4
    OnClick = BtnEdiAtrClick
  end
  object EditProd: TEdit
    Left = 56
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object EditID: TEdit
    Left = 202
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 6
  end
end
