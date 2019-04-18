object Form14: TForm14
  Left = 751
  Top = 119
  Width = 453
  Height = 447
  Caption = 'Penjualan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 240
    Top = 32
    Width = 39
    Height = 13
    Caption = 'Tanggal'
  end
  object Label3: TLabel
    Left = 240
    Top = 64
    Width = 47
    Height = 13
    Caption = 'No Faktur'
  end
  object Label4: TLabel
    Left = 8
    Top = 312
    Width = 74
    Height = 13
    Caption = 'Total Penjualan'
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 24
    Width = 201
    Height = 65
    Caption = 'Daftar Penjualan'
    TabOrder = 0
    object Label1: TLabel
      Left = 5
      Top = 25
      Width = 112
      Height = 15
      Caption = 'Total Item yang dibeli'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentFont = False
    end
    object eitem: TEdit
      Left = 120
      Top = 25
      Width = 35
      Height = 21
      TabOrder = 0
    end
    object cmdok: TButton
      Left = 160
      Top = 25
      Width = 30
      Height = 25
      Caption = 'OK'
      TabOrder = 1
      OnClick = cmdokClick
    end
  end
  object etgl: TEdit
    Left = 304
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object enofaktur: TEdit
    Left = 304
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 104
    Width = 233
    Height = 185
    Caption = 'Daftar Barang yang dibeli'
    TabOrder = 3
    object lnama: TListBox
      Left = 8
      Top = 16
      Width = 217
      Height = 161
      ItemHeight = 13
      TabOrder = 0
    end
  end
  object GroupBox3: TGroupBox
    Left = 272
    Top = 104
    Width = 153
    Height = 185
    Caption = 'Daftar Harga Barang'
    TabOrder = 4
    object lharga: TListBox
      Left = 8
      Top = 16
      Width = 137
      Height = 161
      ItemHeight = 13
      TabOrder = 0
    end
  end
  object etotal: TEdit
    Left = 272
    Top = 304
    Width = 153
    Height = 21
    TabOrder = 5
  end
  object cmdlagi: TButton
    Left = 20
    Top = 350
    Width = 200
    Height = 25
    Caption = 'ISI DATA LAGI'
    TabOrder = 6
    OnClick = cmdlagiClick
  end
  object cmdclose: TButton
    Left = 220
    Top = 350
    Width = 200
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 7
    OnClick = cmdcloseClick
  end
end
