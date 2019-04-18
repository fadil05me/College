object Form31: TForm31
  Left = 462
  Top = 154
  Width = 471
  Height = 480
  Caption = 'UTS 2 ~ 2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 54
    Top = 56
    Width = 63
    Height = 13
    Caption = 'GAJI POKOK'
  end
  object Label4: TLabel
    Left = 54
    Top = 122
    Width = 29
    Height = 13
    Caption = 'ANAK'
  end
  object Label3: TLabel
    Left = 54
    Top = 92
    Width = 67
    Height = 13
    Caption = 'MASA KERJA'
  end
  object Label13: TLabel
    Left = 52
    Top = 268
    Width = 66
    Height = 13
    Caption = 'TUNJANGAN'
  end
  object Label1: TLabel
    Left = 52
    Top = 308
    Width = 61
    Height = 13
    Caption = 'TOTAL GAJI'
  end
  object Label2: TLabel
    Left = 54
    Top = 24
    Width = 61
    Height = 13
    Caption = 'GOLONGAN'
  end
  object Label6: TLabel
    Left = 240
    Top = 92
    Width = 38
    Height = 13
    Caption = 'TAHUN'
  end
  object Label7: TLabel
    Left = 52
    Top = 228
    Width = 49
    Height = 13
    Caption = 'INSENTIF'
  end
  object Label8: TLabel
    Left = 52
    Top = 348
    Width = 33
    Height = 13
    Caption = 'PAJAK'
  end
  object Label9: TLabel
    Left = 52
    Top = 388
    Width = 66
    Height = 13
    Caption = 'GAJI BERSIH'
  end
  object egp: TEdit
    Left = 174
    Top = 56
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 0
  end
  object eak: TEdit
    Left = 174
    Top = 122
    Width = 59
    Height = 21
    TabOrder = 4
  end
  object emk: TEdit
    Left = 174
    Top = 92
    Width = 59
    Height = 21
    TabOrder = 5
  end
  object etj: TEdit
    Left = 176
    Top = 268
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 6
  end
  object etg: TEdit
    Left = 176
    Top = 308
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 7
  end
  object Button1: TButton
    Left = 248
    Top = 176
    Width = 147
    Height = 25
    Caption = 'HITUNG GAJI'
    TabOrder = 8
    OnClick = Button1Click
  end
  object NEW: TButton
    Left = 320
    Top = 128
    Width = 75
    Height = 25
    Caption = 'NEW'
    TabOrder = 9
    OnClick = NEWClick
  end
  object KELUAR: TButton
    Left = 320
    Top = 88
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 10
    OnClick = KELUARClick
  end
  object gola: TRadioButton
    Left = 176
    Top = 24
    Width = 35
    Height = 20
    Caption = 'A'
    TabOrder = 1
    OnClick = golaClick
  end
  object golb: TRadioButton
    Left = 216
    Top = 24
    Width = 35
    Height = 20
    Caption = 'B'
    TabOrder = 2
    OnClick = golbClick
  end
  object golc: TRadioButton
    Left = 256
    Top = 24
    Width = 35
    Height = 20
    Caption = 'C'
    TabOrder = 3
    OnClick = golcClick
  end
  object eit: TEdit
    Left = 176
    Top = 228
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 11
  end
  object epj: TEdit
    Left = 176
    Top = 348
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 12
  end
  object egb: TEdit
    Left = 176
    Top = 388
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 13
  end
end
