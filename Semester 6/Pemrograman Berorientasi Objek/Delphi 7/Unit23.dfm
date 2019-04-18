object Form23: TForm23
  Left = 157
  Top = 441
  Width = 408
  Height = 257
  Caption = 'Operasi Copy Teks'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 16
    Width = 181
    Height = 29
    Caption = 'Operasi Copy Teks'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 48
    Height = 13
    Caption = 'Kata Awal'
  end
  object Label3: TLabel
    Left = 16
    Top = 104
    Width = 59
    Height = 13
    Caption = 'Hasil Copy 1'
  end
  object Label4: TLabel
    Left = 16
    Top = 136
    Width = 59
    Height = 13
    Caption = 'Hasil Copy 2'
  end
  object eawal: TEdit
    Left = 160
    Top = 72
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object bok: TButton
    Left = 104
    Top = 176
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 3
    OnClick = bokClick
  end
  object bcls: TButton
    Left = 208
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 4
    OnClick = bclsClick
  end
  object ehasil1: TEdit
    Left = 160
    Top = 104
    Width = 217
    Height = 21
    TabOrder = 1
  end
  object ehasil2: TEdit
    Left = 160
    Top = 136
    Width = 217
    Height = 21
    TabOrder = 2
  end
end
