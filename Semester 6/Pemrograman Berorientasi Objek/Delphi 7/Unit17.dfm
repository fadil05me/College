object Form17: TForm17
  Left = 929
  Top = 243
  Width = 389
  Height = 437
  Caption = 'Fungsi 2'
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
    Width = 207
    Height = 29
    Caption = 'Koperasi Agung Bakti'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 135
    Width = 96
    Height = 13
    Caption = 'Jumlah Uang Pinjam'
  end
  object Label4: TLabel
    Left = 16
    Top = 170
    Width = 118
    Height = 13
    Caption = 'Tingkat Bunga (dalam %)'
  end
  object Label5: TLabel
    Left = 16
    Top = 205
    Width = 60
    Height = 13
    Caption = 'Lama Pinjam'
  end
  object Label6: TLabel
    Left = 16
    Top = 240
    Width = 195
    Height = 13
    Caption = 'Besarnya Uang yang Harus dikembalikan'
  end
  object Label7: TLabel
    Left = 16
    Top = 275
    Width = 121
    Height = 13
    Caption = 'Cicilan Uang setiap Bulan'
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 56
    Width = 345
    Height = 57
    Caption = 'Rincian Anggota'
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 22
      Width = 76
      Height = 13
      Caption = 'Nama Peminjam'
    end
    object epeminjam: TEdit
      Left = 152
      Top = 22
      Width = 121
      Height = 21
      TabOrder = 0
    end
  end
  object epinjam: TEdit
    Left = 235
    Top = 135
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ebunga: TEdit
    Left = 235
    Top = 170
    Width = 50
    Height = 21
    TabOrder = 2
  end
  object elama: TEdit
    Left = 235
    Top = 205
    Width = 50
    Height = 21
    TabOrder = 3
  end
  object ekembalian: TEdit
    Left = 235
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object ecicil: TEdit
    Left = 235
    Top = 275
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object btotal: TButton
    Left = 16
    Top = 320
    Width = 150
    Height = 25
    Caption = 'Total'
    TabOrder = 6
    OnClick = btotalClick
  end
  object bbersih: TButton
    Left = 210
    Top = 320
    Width = 150
    Height = 25
    Caption = 'Bersih'
    TabOrder = 7
    OnClick = bbersihClick
  end
  object bclose: TButton
    Left = 16
    Top = 360
    Width = 345
    Height = 25
    Caption = 'Keluar'
    TabOrder = 8
    OnClick = bcloseClick
  end
end
