object frmAtributo: TfrmAtributo
  Left = 0
  Top = 0
  Caption = 'Atributo'
  ClientHeight = 202
  ClientWidth = 474
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LblNombre: TLabel
    Left = 72
    Top = 37
    Width = 37
    Height = 13
    Caption = 'Nombre'
  end
  object LblValor: TLabel
    Left = 224
    Top = 37
    Width = 24
    Height = 13
    Caption = 'Valor'
  end
  object LblUnidad: TLabel
    Left = 358
    Top = 37
    Width = 33
    Height = 13
    Caption = 'Unidad'
    Layout = tlBottom
  end
  object EditNombre: TEdit
    Left = 32
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EditValor: TEdit
    Left = 176
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object EditUnidad: TEdit
    Left = 318
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object BtnAceptar: TButton
    Left = 144
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Aceptar'
    ModalResult = 1
    TabOrder = 3
  end
  object BtnCancelar: TButton
    Left = 248
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    ModalResult = 2
    TabOrder = 4
  end
end
