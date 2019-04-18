object Form15: TForm15
  Left = 758
  Top = 190
  Width = 419
  Height = 488
  Caption = 'Perulangan Repeat Until'
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
    Left = 16
    Top = 16
    Width = 235
    Height = 13
    Caption = 'Mencari Konversi Suhu dari Celcius ke Fahrenheit'
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 40
    Width = 377
    Height = 57
    Caption = 'Menentukan Batasan Awal (dalam celcius)'
    TabOrder = 0
    object Label2: TLabel
      Left = 8
      Top = 25
      Width = 53
      Height = 13
      Caption = 'Batas Awal'
    end
    object Label3: TLabel
      Left = 136
      Top = 25
      Width = 54
      Height = 13
      Caption = 'Batas Akhir'
    end
    object Label4: TLabel
      Left = 264
      Top = 25
      Width = 63
      Height = 13
      Caption = 'Penambahan'
    end
    object eawal: TEdit
      Left = 72
      Top = 25
      Width = 30
      Height = 21
      TabOrder = 0
    end
    object eakhir: TEdit
      Left = 200
      Top = 25
      Width = 30
      Height = 21
      TabOrder = 1
    end
    object etbh: TEdit
      Left = 336
      Top = 25
      Width = 30
      Height = 21
      TabOrder = 2
    end
  end
  object Button1: TButton
    Left = 16
    Top = 104
    Width = 377
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
  object GroupBox2: TGroupBox
    Left = 16
    Top = 144
    Width = 377
    Height = 257
    Caption = 'Daftar Angka dalam Konversi Suhu yang diperoleh'
    TabOrder = 2
    object Label5: TLabel
      Left = 32
      Top = 25
      Width = 91
      Height = 13
      Caption = 'Hasil dalam Celcius'
    end
    object Label6: TLabel
      Left = 232
      Top = 25
      Width = 107
      Height = 13
      Caption = 'Hasil dalam Fahrenheit'
    end
    object lc: TListBox
      Left = 16
      Top = 45
      Width = 121
      Height = 200
      ItemHeight = 13
      TabOrder = 0
    end
    object lf: TListBox
      Left = 224
      Top = 45
      Width = 121
      Height = 200
      ItemHeight = 13
      TabOrder = 1
    end
  end
  object Button2: TButton
    Left = 16
    Top = 408
    Width = 377
    Height = 25
    Caption = 'Keluar'
    TabOrder = 3
    OnClick = Button2Click
  end
end
