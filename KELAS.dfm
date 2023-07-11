object Form8: TForm8
  Left = 292
  Top = 146
  Width = 1044
  Height = 540
  Caption = 'KELAS'
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
    Width = 16
    Height = 13
    Caption = 'ID '
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
    Width = 33
    Height = 13
    Caption = 'NAMA'
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
    Width = 31
    Height = 13
    Caption = 'JENIS'
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
    Width = 52
    Height = 13
    Caption = 'JURUSAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 240
    Top = 32
    Width = 649
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 240
    Top = 64
    Width = 649
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 240
    Top = 96
    Width = 649
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 120
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 240
    Top = 192
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 4
  end
  object btn3: TButton
    Left = 360
    Top = 192
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 5
  end
  object btn4: TButton
    Left = 472
    Top = 192
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 6
  end
  object btn5: TButton
    Left = 584
    Top = 192
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 7
  end
  object dbgrd1: TDBGrid
    Left = 120
    Top = 240
    Width = 769
    Height = 201
    DataSource = ds1
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cbb1: TComboBox
    Left = 240
    Top = 128
    Width = 649
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Text = 'cbb1'
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
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
    SQL.Strings = (
      'select * from tb_user')
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
