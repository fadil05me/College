object Form20: TForm20
  Left = 910
  Top = 202
  Width = 409
  Height = 346
  Caption = 'Operasi String 3'
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
    Left = 40
    Top = 16
    Width = 316
    Height = 29
    Caption = 'Operasi Standard Hapus/Delete'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 72
    Width = 56
    Height = 13
    Caption = 'Nama Anda'
  end
  object Label5: TLabel
    Left = 16
    Top = 216
    Width = 105
    Height = 13
    Caption = 'Nama setelah dihapus'
  end
  object enama: TEdit
    Left = 160
    Top = 72
    Width = 217
    Height = 21
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 112
    Width = 360
    Height = 81
    Caption = 'Rincian Nama yang ingin dihapus'
    TabOrder = 1
    object Label3: TLabel
      Left = 15
      Top = 25
      Width = 170
      Height = 13
      Caption = 'Ketikkan urutan mulai penghapusan'
    end
    object Label4: TLabel
      Left = 15
      Top = 50
      Width = 141
      Height = 13
      Caption = 'Jumlah karakter yang dihapus'
    end
    object eurut: TEdit
      Left = 240
      Top = 25
      Width = 100
      Height = 21
      TabOrder = 0
    end
    object ejumlah: TEdit
      Left = 240
      Top = 50
      Width = 100
      Height = 21
      TabOrder = 1
    end
  end
  object ehasil: TEdit
    Left = 160
    Top = 216
    Width = 218
    Height = 21
    TabOrder = 2
  end
  object bok: TButton
    Left = 104
    Top = 264
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 3
    OnClick = bokClick
  end
  object bcls: TButton
    Left = 200
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 4
    OnClick = bclsClick
  end
end
