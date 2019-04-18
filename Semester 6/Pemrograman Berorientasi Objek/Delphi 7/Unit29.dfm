object Form29: TForm29
  Left = 169
  Top = 181
  Width = 443
  Height = 417
  Caption = 'Form29'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 30
    Top = 30
    Width = 18
    Height = 13
    Caption = 'NIP'
  end
  object Label3: TLabel
    Left = 30
    Top = 60
    Width = 31
    Height = 13
    Caption = 'NAMA'
  end
  object Label4: TLabel
    Left = 30
    Top = 90
    Width = 48
    Height = 13
    Caption = 'JABATAN'
  end
  object Label5: TLabel
    Left = 30
    Top = 120
    Width = 63
    Height = 13
    Caption = 'GAJI POKOK'
  end
  object Label13: TLabel
    Left = 28
    Top = 204
    Width = 66
    Height = 13
    Caption = 'TUNJANGAN'
  end
  object Label1: TLabel
    Left = 28
    Top = 244
    Width = 61
    Height = 13
    Caption = 'TOTAL GAJI'
  end
  object enip: TEdit
    Left = 150
    Top = 30
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object enama: TEdit
    Left = 150
    Top = 60
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ejabatan: TEdit
    Left = 150
    Top = 90
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object egp: TEdit
    Left = 150
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object etj: TEdit
    Left = 152
    Top = 204
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object etg: TEdit
    Left = 152
    Top = 244
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 264
    Top = 160
    Width = 75
    Height = 25
    Caption = 'PROSES'
    TabOrder = 6
    OnClick = Button1Click
  end
  object KELUAR: TButton
    Left = 296
    Top = 56
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 7
    OnClick = KELUARClick
  end
  object NEW: TButton
    Left = 296
    Top = 96
    Width = 75
    Height = 25
    Caption = 'NEW'
    TabOrder = 8
  end
end
