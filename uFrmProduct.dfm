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
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Agregar'
    TabOrder = 0
    OnClick = BtnAgregarClick
  end
  object BtnEliminar: TButton
    Left = 152
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Eliminar'
    TabOrder = 1
  end
  object BtnMostrar: TButton
    Left = 248
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Mostrar'
    TabOrder = 2
    OnClick = BtnMostrarClick
  end
  object BtnAgrAtr: TButton
    Left = 352
    Top = 112
    Width = 99
    Height = 49
    Caption = 'Agregar atributo'
    TabOrder = 3
    OnClick = BtnAgrAtrClick
  end
  object ListBox1: TListBox
    Left = 56
    Top = 112
    Width = 267
    Height = 129
    ItemHeight = 13
    TabOrder = 4
  end
  object BtnEdiAtr: TButton
    Left = 352
    Top = 192
    Width = 99
    Height = 49
    Caption = 'Editar atributo'
    TabOrder = 5
  end
  object EditProd: TEdit
    Left = 56
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object EditID: TEdit
    Left = 202
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 7
  end
end
