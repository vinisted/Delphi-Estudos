object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 501
  ClientWidth = 380
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ProgressBar1: TProgressBar
    Left = 0
    Top = 41
    Width = 380
    Height = 17
    Align = alTop
    Max = 10000
    TabOrder = 0
  end
  object Memo1: TMemo
    Left = 0
    Top = 58
    Width = 380
    Height = 443
    Align = alClient
    TabOrder = 1
    ExplicitTop = 64
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 380
    Height = 41
    Align = alTop
    TabOrder = 2
    object Button1: TButton
      Left = 16
      Top = 6
      Width = 81
      Height = 29
      Caption = 'Case...of'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 103
      Top = 6
      Width = 81
      Height = 29
      Caption = 'for...do'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 190
      Top = 6
      Width = 81
      Height = 29
      Caption = 'while...do'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 277
      Top = 6
      Width = 81
      Height = 29
      Caption = 'repeat...until'
      TabOrder = 3
      OnClick = Button4Click
    end
  end
end
