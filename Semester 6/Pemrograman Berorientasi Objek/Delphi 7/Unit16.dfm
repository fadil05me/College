object Form16: TForm16
  Left = 958
  Top = 249
  Width = 304
  Height = 235
  Caption = 'Fungsi'
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
    Left = 32
    Top = 32
    Width = 29
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 32
    Top = 72
    Width = 29
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 32
    Top = 112
    Width = 87
    Height = 13
    Caption = 'Hasil Penjumlahan'
  end
  object enil1: TEdit
    Left = 144
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object enil2: TEdit
    Left = 144
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ehasil: TEdit
    Left = 144
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 104
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Jumlah'
    TabOrder = 3
    OnClick = Button1Click
  end
end
