object Form18: TForm18
  Left = 896
  Top = 232
  Width = 373
  Height = 231
  Caption = 'Konversi Tanggal ke Hari'
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
  object Label4: TLabel
    Left = 16
    Top = 120
    Width = 160
    Height = 13
    Caption = 'Hari pada tanggal tersebut adalah'
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 329
    Height = 57
    Caption = 'Entry Tanggal'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 25
      Width = 39
      Height = 15
      Caption = 'Tanggal'
    end
    object Label2: TLabel
      Left = 112
      Top = 25
      Width = 27
      Height = 15
      Caption = 'Bulan'
    end
    object Label3: TLabel
      Left = 200
      Top = 25
      Width = 31
      Height = 15
      Caption = 'Tahun'
    end
    object etgl: TEdit
      Left = 64
      Top = 25
      Width = 35
      Height = 21
      TabOrder = 0
    end
    object ebln: TEdit
      Left = 152
      Top = 25
      Width = 35
      Height = 21
      TabOrder = 1
    end
    object ethn: TEdit
      Left = 240
      Top = 25
      Width = 60
      Height = 21
      TabOrder = 2
    end
  end
  object Button1: TButton
    Left = 16
    Top = 80
    Width = 329
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
  object ehari: TEdit
    Left = 224
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button2: TButton
    Left = 16
    Top = 152
    Width = 145
    Height = 25
    Caption = 'Reset'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 200
    Top = 152
    Width = 145
    Height = 25
    Caption = 'Close'
    TabOrder = 4
    OnClick = Button3Click
  end
end
