object Form27: TForm27
  Left = 276
  Top = 147
  Width = 455
  Height = 457
  Caption = 'Form27'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 24
    Width = 305
    Height = 185
    TabOrder = 0
    object Label2: TLabel
      Left = 30
      Top = 22
      Width = 71
      Height = 13
      Caption = 'NAMA DEPAN'
    end
    object Label3: TLabel
      Left = 30
      Top = 52
      Width = 91
      Height = 13
      Caption = 'NAMA BELAKANG'
    end
    object Label4: TLabel
      Left = 30
      Top = 82
      Width = 57
      Height = 13
      Caption = 'NO KAMAR'
    end
    object Label5: TLabel
      Left = 30
      Top = 112
      Width = 82
      Height = 13
      Caption = 'BIAYA PERHARI'
    end
    object Label6: TLabel
      Left = 30
      Top = 142
      Width = 89
      Height = 13
      Caption = 'LAMA MENGINAP'
    end
    object enmd: TEdit
      Left = 150
      Top = 22
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object enmb: TEdit
      Left = 150
      Top = 52
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object enk: TEdit
      Left = 150
      Top = 82
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object ebp: TEdit
      Left = 150
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object elm: TEdit
      Left = 150
      Top = 142
      Width = 121
      Height = 21
      TabOrder = 4
    end
  end
  object Button1: TButton
    Left = 350
    Top = 40
    Width = 75
    Height = 25
    Caption = 'PROSES'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 350
    Top = 88
    Width = 75
    Height = 25
    Caption = 'NEW'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 350
    Top = 136
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 3
    OnClick = Button3Click
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 224
    Width = 369
    Height = 137
    Caption = 'LAPORAN PENGUNJUNG'
    TabOrder = 4
    object Label1: TLabel
      Left = 15
      Top = 30
      Width = 84
      Height = 13
      Caption = 'NAMA LENGKAP'
    end
    object Label7: TLabel
      Left = 15
      Top = 60
      Width = 61
      Height = 13
      Caption = 'POTONGAN'
    end
    object Label8: TLabel
      Left = 15
      Top = 90
      Width = 120
      Height = 13
      Caption = 'JUMLAH PEMBAYARAN'
    end
    object enl: TEdit
      Left = 150
      Top = 30
      Width = 200
      Height = 21
      TabOrder = 0
    end
    object eptg: TEdit
      Left = 150
      Top = 60
      Width = 200
      Height = 21
      TabOrder = 1
    end
    object ejp: TEdit
      Left = 150
      Top = 90
      Width = 200
      Height = 21
      TabOrder = 2
    end
  end
end
