object Form30: TForm30
  Left = 832
  Top = 136
  Width = 421
  Height = 344
  Caption = 'UTS 2 ~ 1'
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
    Left = 30
    Top = 32
    Width = 63
    Height = 13
    Caption = 'GAJI POKOK'
  end
  object Label4: TLabel
    Left = 30
    Top = 90
    Width = 38
    Height = 13
    Caption = 'BONUS'
  end
  object Label3: TLabel
    Left = 30
    Top = 60
    Width = 72
    Height = 13
    Caption = 'UANG MAKAN'
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
  object egp: TEdit
    Left = 150
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object ebn: TEdit
    Left = 150
    Top = 90
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object eum: TEdit
    Left = 150
    Top = 60
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object etj: TEdit
    Left = 152
    Top = 204
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object etg: TEdit
    Left = 152
    Top = 244
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Button1: TButton
    Left = 224
    Top = 144
    Width = 147
    Height = 25
    Caption = 'TRANSAKSI PEMBAYARAN'
    TabOrder = 5
    OnClick = Button1Click
  end
  object NEW: TButton
    Left = 296
    Top = 96
    Width = 75
    Height = 25
    Caption = 'NEW'
    TabOrder = 6
    OnClick = NEWClick
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
end
