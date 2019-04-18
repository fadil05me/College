object Form12: TForm12
  Left = 508
  Top = 141
  Width = 423
  Height = 540
  Caption = 'Perhitungan Gaji'
  Color = 7683111
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
    Top = 24
    Width = 129
    Height = 23
    Caption = 'Nama Pegawai'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 76
    Height = 23
    Caption = 'Jabatan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 120
    Width = 95
    Height = 23
    Caption = 'Gaji Pokok'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 16
    Top = 288
    Width = 161
    Height = 23
    Caption = 'Tunjangan Status'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 400
    Width = 99
    Height = 23
    Caption = 'Gaji Bersih'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 64
    Top = 176
    Width = 273
    Height = 89
    Caption = 'Status'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Rtetap: TRadioButton
      Left = 8
      Top = 35
      Width = 120
      Height = 35
      Caption = 'Tetap'
      TabOrder = 0
      OnClick = RtetapClick
    end
    object Rhonorer: TRadioButton
      Left = 144
      Top = 35
      Width = 120
      Height = 35
      Caption = 'Honorer'
      TabOrder = 1
      OnClick = RhonorerClick
    end
  end
  object Btotal: TButton
    Left = 16
    Top = 336
    Width = 377
    Height = 41
    Caption = 'Total Gaji'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BtotalClick
  end
  object Blagi: TButton
    Left = 16
    Top = 448
    Width = 177
    Height = 33
    Caption = 'Isi Data Lagi'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BlagiClick
  end
  object Bclose: TButton
    Left = 216
    Top = 448
    Width = 177
    Height = 33
    Caption = 'Keluar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = BcloseClick
  end
  object enama: TEdit
    Left = 192
    Top = 24
    Width = 200
    Height = 29
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 4
  end
  object epokok: TEdit
    Left = 192
    Top = 120
    Width = 200
    Height = 29
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 5
  end
  object etunjangan: TEdit
    Left = 192
    Top = 288
    Width = 200
    Height = 29
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 6
  end
  object ebersih: TEdit
    Left = 192
    Top = 400
    Width = 200
    Height = 31
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object Cjabatan: TComboBox
    Left = 192
    Top = 72
    Width = 145
    Height = 31
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ItemHeight = 23
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 8
    OnChange = CjabatanClick
    OnClick = CjabatanClick
    Items.Strings = (
      'Karyawan'
      'Direktur'
      'Manager')
  end
end
