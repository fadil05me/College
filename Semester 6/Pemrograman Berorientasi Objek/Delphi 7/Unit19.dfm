object Form19: TForm19
  Left = 692
  Top = 183
  Width = 461
  Height = 289
  Caption = 'Gabung'
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
    Left = 24
    Top = 25
    Width = 63
    Height = 13
    Caption = 'Nama Depan'
  end
  object Label2: TLabel
    Left = 24
    Top = 60
    Width = 68
    Height = 13
    Caption = 'Nama Tengah'
  end
  object Label3: TLabel
    Left = 24
    Top = 100
    Width = 55
    Height = 13
    Caption = 'Nama Akhir'
  end
  object Label4: TLabel
    Left = 24
    Top = 160
    Width = 73
    Height = 13
    Caption = 'Nama Lengkap'
  end
  object bgabung: TButton
    Left = 320
    Top = 24
    Width = 105
    Height = 97
    Caption = 'Gabung'
    TabOrder = 0
    OnClick = bgabungClick
  end
  object edepan: TEdit
    Left = 176
    Top = 25
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object etengah: TEdit
    Left = 176
    Top = 60
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object eakhir: TEdit
    Left = 176
    Top = 100
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object egabung: TEdit
    Left = 176
    Top = 160
    Width = 250
    Height = 21
    TabOrder = 4
  end
  object reset: TButton
    Left = 56
    Top = 208
    Width = 153
    Height = 25
    Caption = 'Reset'
    TabOrder = 5
    OnClick = resetClick
  end
  object cls: TButton
    Left = 240
    Top = 208
    Width = 153
    Height = 25
    Caption = 'Close'
    TabOrder = 6
    OnClick = clsClick
  end
end
