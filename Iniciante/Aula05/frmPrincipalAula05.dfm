object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 280
  ClientWidth = 597
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 352
    Top = 115
    Width = 8
    Height = 13
    Caption = '='
  end
  object edtValor1: TEdit
    Left = 72
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtValor2: TEdit
    Left = 216
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtResultado: TEdit
    Left = 376
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnSoma: TButton
    Left = 110
    Top = 152
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = btnSomaClick
  end
  object btnSubtrai: TButton
    Left = 200
    Top = 152
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = btnSubtraiClick
  end
  object btnMultiplica: TButton
    Left = 286
    Top = 152
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 5
    OnClick = btnMultiplicaClick
  end
  object btnDivide: TButton
    Left = 376
    Top = 152
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = btnDivideClick
  end
end
