object Form4: TForm4
  Left = 247
  Top = 162
  Width = 1044
  Height = 540
  Caption = 'ORANG TUA'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 120
    Top = 32
    Width = 81
    Height = 13
    Caption = 'ID ORANG TUA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 120
    Top = 64
    Width = 19
    Height = 13
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 120
    Top = 96
    Width = 36
    Height = 13
    Caption = 'NAMA '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 120
    Top = 128
    Width = 83
    Height = 13
    Caption = 'JENIS KELAMIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 120
    Top = 160
    Width = 47
    Height = 13
    Caption = 'ALAMAT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 504
    Top = 32
    Width = 41
    Height = 13
    Caption = 'TELPON'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 504
    Top = 64
    Width = 68
    Height = 13
    Caption = 'PENDIDIKAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 504
    Top = 96
    Width = 63
    Height = 13
    Caption = 'PEKERJAAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl11: TLabel
    Left = 504
    Top = 128
    Width = 42
    Height = 13
    Caption = 'AGAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 504
    Top = 160
    Width = 44
    Height = 13
    Caption = 'STATUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 232
    Top = 32
    Width = 225
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 232
    Top = 64
    Width = 225
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 232
    Top = 96
    Width = 225
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 232
    Top = 160
    Width = 225
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 616
    Top = 32
    Width = 265
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object cbb1: TComboBox
    Left = 232
    Top = 128
    Width = 225
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'cbb1'
    Items.Strings = (
      'P'
      'L')
  end
  object edt6: TEdit
    Left = 616
    Top = 64
    Width = 265
    Height = 21
    TabOrder = 6
    Text = 'edt6'
  end
  object btn1: TButton
    Left = 120
    Top = 208
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 7
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 240
    Top = 208
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 8
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 360
    Top = 208
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 9
  end
  object btn4: TButton
    Left = 472
    Top = 208
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 10
  end
  object btn5: TButton
    Left = 584
    Top = 208
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 11
  end
  object dbgrd1: TDBGrid
    Left = 120
    Top = 272
    Width = 769
    Height = 201
    DataSource = ds1
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt7: TEdit
    Left = 616
    Top = 96
    Width = 265
    Height = 21
    TabOrder = 13
    Text = 'edt6'
  end
  object cbb2: TComboBox
    Left = 616
    Top = 128
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 14
    Text = 'cbb1'
    Items.Strings = (
      'ISLAM'
      'KERISTEN'
      'BUDHA'
      'HINDU')
  end
  object cbb3: TComboBox
    Left = 616
    Top = 160
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 15
    Text = 'cbb1'
    Items.Strings = (
      'AKTIF'
      'NONAKTIF')
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'visualuas'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Zeos703\libmysql.dll'
    Left = 16
    Top = 32
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_orangtua')
    Params = <>
    Left = 56
    Top = 32
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 16
    Top = 88
  end
end
