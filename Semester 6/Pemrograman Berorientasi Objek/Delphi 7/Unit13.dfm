object Form13: TForm13
  Left = 565
  Top = 68
  Width = 736
  Height = 637
  Caption = 'Penilaian Ujian'
  Color = 14051128
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
    Left = 48
    Top = 16
    Width = 645
    Height = 29
    Caption = 'Penilaian Ujian Saringan Masuk Akademik Bintang Terang'
    Color = 14051128
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -24
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label6: TLabel
    Left = 24
    Top = 184
    Width = 145
    Height = 23
    Caption = 'Nilai Murni Siswa'
    Color = 14051128
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label7: TLabel
    Left = 416
    Top = 184
    Width = 54
    Height = 23
    Caption = 'Grade'
    Color = 14051128
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label10: TLabel
    Left = 312
    Top = 416
    Width = 113
    Height = 23
    Caption = 'Biaya Waktu'
    Color = 14051128
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object btb: TButton
    Left = 64
    Top = 504
    Width = 150
    Height = 31
    Caption = 'Total Biaya'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btbClick
  end
  object brst: TButton
    Left = 24
    Top = 560
    Width = 329
    Height = 31
    Caption = 'Isi Data Lagi'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object enilaimur: TEdit
    Left = 216
    Top = 184
    Width = 150
    Height = 29
    Ctl3D = False
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 2
    OnChange = enilaimurChange
  end
  object egrade: TEdit
    Left = 528
    Top = 184
    Width = 150
    Height = 29
    Ctl3D = False
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 3
  end
  object ebw: TEdit
    Left = 528
    Top = 416
    Width = 150
    Height = 29
    Ctl3D = False
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentCtl3D = False
    ParentFont = False
    TabOrder = 4
  end
  object etb: TEdit
    Left = 528
    Top = 504
    Width = 150
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
  object GroupBox1: TGroupBox
    Left = 24
    Top = 232
    Width = 673
    Height = 105
    Caption = 'Pilihan Jurusan'
    Color = 7683111
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 6
    object Label8: TLabel
      Left = 288
      Top = 20
      Width = 152
      Height = 23
      Caption = 'Biaya Jurusan MI'
      Color = 7683111
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label9: TLabel
      Left = 288
      Top = 68
      Width = 155
      Height = 23
      Caption = 'Biaya Jurusan TK'
      Color = 7683111
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object ebmi: TEdit
      Left = 464
      Top = 20
      Width = 150
      Height = 29
      Ctl3D = False
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
    end
    object ebtk: TEdit
      Left = 464
      Top = 68
      Width = 150
      Height = 29
      Ctl3D = False
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
    end
    object Cmi: TCheckBox
      Left = 48
      Top = 30
      Width = 97
      Height = 17
      Caption = 'MI'
      Color = 7683111
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 2
      OnClick = CmiClick
    end
    object Ctk: TCheckBox
      Left = 48
      Top = 72
      Width = 97
      Height = 17
      Caption = 'TK'
      Color = 7683111
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 3
      OnClick = CtkClick
    end
  end
  object bclose: TButton
    Left = 368
    Top = 560
    Width = 329
    Height = 31
    Caption = 'Keluar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = bcloseClick
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 368
    Width = 177
    Height = 113
    Caption = 'Pilihan Kuliah'
    Color = 7683111
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Chinacat'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 8
    object RadioButton1: TRadioButton
      Left = 8
      Top = 40
      Width = 150
      Height = 25
      Caption = 'Pagi / Siang'
      Color = 7683111
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 8
      Top = 72
      Width = 150
      Height = 25
      Caption = 'Sore / Malam'
      Color = 7683111
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      OnClick = RadioButton2Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 16
    Top = 72
    Width = 673
    Height = 97
    Color = 7683111
    ParentColor = False
    TabOrder = 9
    object Label2: TLabel
      Left = 8
      Top = 16
      Width = 121
      Height = 23
      Caption = 'Ujian Tertulis'
      Color = 14051128
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label4: TLabel
      Left = 400
      Top = 16
      Width = 57
      Height = 23
      Caption = 'X 40 %'
      Color = 14051128
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 58
      Width = 130
      Height = 23
      Caption = 'Ujuan Praktek'
      Color = 14051128
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label5: TLabel
      Left = 400
      Top = 58
      Width = 58
      Height = 23
      Caption = 'X 60 %'
      Color = 14051128
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object etertulis: TEdit
      Left = 200
      Top = 16
      Width = 150
      Height = 29
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      OnChange = etertulisChange
    end
    object e40: TEdit
      Left = 507
      Top = 16
      Width = 150
      Height = 29
      Ctl3D = False
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
    end
    object epraktek: TEdit
      Left = 200
      Top = 52
      Width = 150
      Height = 29
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      OnChange = epraktekChange
    end
    object e60: TEdit
      Left = 507
      Top = 52
      Width = 150
      Height = 29
      Ctl3D = False
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Chinacat'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
    end
  end
end
