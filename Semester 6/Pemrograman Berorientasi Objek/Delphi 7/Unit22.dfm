object Form22: TForm22
  Left = 676
  Top = 311
  Width = 410
  Height = 314
  Caption = 'Operasi Standard Posisi'
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
    Left = 80
    Top = 16
    Width = 236
    Height = 29
    Caption = 'Operasi Standard Posisi'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 16
    Top = 112
    Width = 80
    Height = 13
    Caption = 'Huruf yand dicari'
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 48
    Height = 13
    Caption = 'Kata Awal'
  end
  object Label3: TLabel
    Left = 88
    Top = 168
    Width = 140
    Height = 13
    Caption = 'Huruf tersebut ada diposisi ke'
  end
  object bok: TButton
    Left = 96
    Top = 224
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = bokClick
  end
  object bcls: TButton
    Left = 200
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 1
    OnClick = bclsClick
  end
  object ecari: TEdit
    Left = 160
    Top = 112
    Width = 49
    Height = 21
    TabOrder = 2
  end
  object eawal: TEdit
    Left = 160
    Top = 72
    Width = 217
    Height = 21
    TabOrder = 3
  end
  object ehasil: TEdit
    Left = 248
    Top = 168
    Width = 50
    Height = 21
    TabOrder = 4
  end
end
