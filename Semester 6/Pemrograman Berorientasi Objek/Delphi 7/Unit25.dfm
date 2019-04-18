object Form25: TForm25
  Left = 698
  Top = 142
  Width = 640
  Height = 458
  Caption = 'Program Penilaian Mata Kuliah'
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
    Left = 168
    Top = 16
    Width = 291
    Height = 29
    Caption = 'Program Penilaian Mata Kuliah'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 30
    Top = 86
    Width = 20
    Height = 13
    Caption = 'NIM'
  end
  object Label3: TLabel
    Left = 30
    Top = 116
    Width = 31
    Height = 13
    Caption = 'NAMA'
  end
  object Label4: TLabel
    Left = 30
    Top = 146
    Width = 34
    Height = 13
    Caption = 'KELAS'
  end
  object Label5: TLabel
    Left = 30
    Top = 176
    Width = 51
    Height = 13
    Caption = 'JURUSAN'
  end
  object Label6: TLabel
    Left = 30
    Top = 206
    Width = 59
    Height = 13
    Caption = 'SEMESTER'
  end
  object GroupBox1: TGroupBox
    Left = 288
    Top = 60
    Width = 297
    Height = 189
    Caption = 'INPUT NILAI UTS'
    TabOrder = 0
    object Label7: TLabel
      Left = 20
      Top = 30
      Width = 91
      Height = 13
      Caption = 'BAHASA INGGRIS'
    end
    object Label8: TLabel
      Left = 20
      Top = 60
      Width = 128
      Height = 13
      Caption = 'PEMROGRAMAN DELPHI'
    end
    object Label9: TLabel
      Left = 20
      Top = 90
      Width = 63
      Height = 13
      Caption = 'ALGORITMA'
    end
    object Label10: TLabel
      Left = 20
      Top = 120
      Width = 26
      Height = 13
      Caption = 'JAVA'
    end
    object Label11: TLabel
      Left = 20
      Top = 150
      Width = 38
      Height = 13
      Caption = 'AGAMA'
    end
    object einggris: TEdit
      Left = 160
      Top = 30
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edelphi: TEdit
      Left = 160
      Top = 60
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object ealgoritma: TEdit
      Left = 160
      Top = 90
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object ejava: TEdit
      Left = 160
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object eagama: TEdit
      Left = 160
      Top = 150
      Width = 121
      Height = 21
      TabOrder = 4
    end
  end
  object enim: TEdit
    Left = 150
    Top = 86
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object enama: TEdit
    Left = 150
    Top = 116
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object ekelas: TEdit
    Left = 150
    Top = 146
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object ejur: TEdit
    Left = 150
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object esmt: TEdit
    Left = 150
    Top = 206
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object GroupBox2: TGroupBox
    Left = 32
    Top = 280
    Width = 545
    Height = 105
    TabOrder = 6
    object Label12: TLabel
      Left = 20
      Top = 30
      Width = 67
      Height = 13
      Caption = 'RATA - RATA'
    end
    object Label13: TLabel
      Left = 20
      Top = 60
      Width = 74
      Height = 13
      Caption = 'KETERANGAN'
    end
    object erata: TEdit
      Left = 120
      Top = 30
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object eket: TEdit
      Left = 120
      Top = 60
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 280
      Top = 16
      Width = 145
      Height = 80
      Caption = 'HITUNG'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 430
      Top = 16
      Width = 100
      Height = 40
      Caption = 'NEW'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 430
      Top = 56
      Width = 100
      Height = 40
      Caption = 'CLOSE'
      TabOrder = 4
      OnClick = Button3Click
    end
  end
end
