object Form26: TForm26
  Left = 674
  Top = 139
  Width = 393
  Height = 461
  Caption = 'SOAL 2'
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
  object Label2: TLabel
    Left = 22
    Top = 22
    Width = 78
    Height = 13
    Caption = 'KODE BARANG'
  end
  object Label3: TLabel
    Left = 22
    Top = 52
    Width = 79
    Height = 13
    Caption = 'NAMA BARANG'
  end
  object Label4: TLabel
    Left = 22
    Top = 82
    Width = 44
    Height = 13
    Caption = 'SATUAN'
  end
  object Label5: TLabel
    Left = 22
    Top = 112
    Width = 43
    Height = 13
    Caption = 'JUMLAH'
  end
  object ekd: TEdit
    Left = 142
    Top = 22
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object enm: TEdit
    Left = 142
    Top = 52
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ejml: TEdit
    Left = 142
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object cst: TComboBox
    Left = 142
    Top = 82
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    OnChange = cstChange
    Items.Strings = (
      'Pack'
      'Lusin')
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 148
    Width = 297
    Height = 101
    Caption = 'HASIL'
    TabOrder = 4
    object Label7: TLabel
      Left = 20
      Top = 30
      Width = 85
      Height = 13
      Caption = 'HARGA SATUAN'
    end
    object Label8: TLabel
      Left = 20
      Top = 60
      Width = 105
      Height = 13
      Caption = 'TOTAL PEMBAYARN'
    end
    object ehs: TEdit
      Left = 160
      Top = 30
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object etp: TEdit
      Left = 160
      Top = 60
      Width = 121
      Height = 21
      Enabled = False
      TabOrder = 1
    end
  end
  object bprs: TButton
    Left = 280
    Top = 112
    Width = 75
    Height = 25
    Caption = 'PROSES'
    TabOrder = 5
    OnClick = bprsClick
  end
  object bhtg: TButton
    Left = 104
    Top = 380
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 6
    OnClick = bhtgClick
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 260
    Width = 297
    Height = 101
    Caption = 'HITUNG KEMBALIAN'
    TabOrder = 7
    object Label1: TLabel
      Left = 20
      Top = 30
      Width = 47
      Height = 13
      Caption = 'DIBAYAR'
    end
    object Label6: TLabel
      Left = 20
      Top = 60
      Width = 46
      Height = 13
      Caption = 'KEMBALI'
    end
    object ebyr: TEdit
      Left = 160
      Top = 30
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object ekbl: TEdit
      Left = 160
      Top = 60
      Width = 121
      Height = 21
      TabOrder = 1
    end
  end
  object brst: TButton
    Left = 192
    Top = 380
    Width = 75
    Height = 25
    Caption = 'ULANGI'
    TabOrder = 8
    OnClick = brstClick
  end
  object bcls: TButton
    Left = 280
    Top = 380
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 9
    OnClick = bclsClick
  end
end
