object Form24: TForm24
  Left = 727
  Top = 238
  Width = 362
  Height = 228
  Caption = 'Operator Standar'
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
  object GroupBox1: TGroupBox
    Left = 8
    Top = 16
    Width = 329
    Height = 161
    Caption = 'Konversi dari angka ke huruf'
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 32
      Width = 152
      Height = 13
      Caption = 'Ketikkan angka dari kode ASCII'
    end
    object Label3: TLabel
      Left = 16
      Top = 72
      Width = 199
      Height = 13
      Caption = 'Karakter dari coded ASCII tersebut adalah'
    end
    object eangka: TEdit
      Left = 230
      Top = 32
      Width = 80
      Height = 21
      TabOrder = 0
    end
    object ehuruf: TEdit
      Left = 230
      Top = 72
      Width = 80
      Height = 21
      TabOrder = 1
    end
    object bok: TButton
      Left = 120
      Top = 112
      Width = 75
      Height = 25
      Caption = 'OK'
      TabOrder = 2
      OnClick = bokClick
    end
  end
end
