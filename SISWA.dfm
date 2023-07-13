object Form2: TForm2
  Left = 158
  Top = 380
  Width = 1044
  Height = 540
  Caption = 'SISWA'
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
    Width = 54
    Height = 13
    Caption = 'ID SISWA'
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
    Width = 26
    Height = 13
    Caption = 'NISN'
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
    Width = 74
    Height = 13
    Caption = 'NAMA SISWA'
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
  object lbl5: TLabel
    Left = 120
    Top = 160
    Width = 83
    Height = 13
    Caption = 'TEMPAT LAHIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 120
    Top = 192
    Width = 90
    Height = 13
    Caption = 'TANGGAL LAHIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 120
    Top = 224
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
  object lbl8: TLabel
    Left = 504
    Top = 32
    Width = 86
    Height = 13
    Caption = 'TINGKAT KELAS'
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
  object lbl10: TLabel
    Left = 504
    Top = 96
    Width = 67
    Height = 13
    Caption = 'WALI KELAS'
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
  object lbl12: TLabel
    Left = 504
    Top = 160
    Width = 47
    Height = 13
    Caption = 'TELEPON'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl13: TLabel
    Left = 504
    Top = 192
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
  end
  object edt2: TEdit
    Left = 232
    Top = 64
    Width = 225
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 232
    Top = 96
    Width = 225
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 232
    Top = 128
    Width = 225
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 232
    Top = 160
    Width = 225
    Height = 21
    TabOrder = 4
  end
  object dtp1: TDateTimePicker
    Left = 232
    Top = 192
    Width = 225
    Height = 21
    Date = 45111.654919837970000000
    Time = 45111.654919837970000000
    TabOrder = 5
  end
  object cbb1: TComboBox
    Left = 232
    Top = 224
    Width = 225
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      'P'
      'L')
  end
  object edt6: TEdit
    Left = 616
    Top = 32
    Width = 265
    Height = 21
    TabOrder = 7
  end
  object cbb2: TComboBox
    Left = 616
    Top = 64
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'IPA'
      'IPS'
      'AGAMA')
  end
  object edt7: TEdit
    Left = 616
    Top = 96
    Width = 265
    Height = 21
    TabOrder = 9
  end
  object edt8: TEdit
    Left = 616
    Top = 128
    Width = 265
    Height = 21
    TabOrder = 10
  end
  object edt9: TEdit
    Left = 616
    Top = 160
    Width = 265
    Height = 21
    TabOrder = 11
  end
  object cbb3: TComboBox
    Left = 616
    Top = 192
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    Items.Strings = (
      'AKTIF'
      'TIDAK AKTIF')
  end
  object btn1: TButton
    Left = 120
    Top = 280
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 13
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 240
    Top = 280
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 14
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 360
    Top = 280
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 15
  end
  object btn4: TButton
    Left = 472
    Top = 280
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 16
  end
  object btn5: TButton
    Left = 584
    Top = 280
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 17
  end
  object dbgrd1: TDBGrid
    Left = 120
    Top = 336
    Width = 769
    Height = 137
    DataSource = ds1
    TabOrder = 18
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn6: TButton
    Left = 696
    Top = 280
    Width = 75
    Height = 25
    Caption = 'report'
    TabOrder = 19
    OnClick = btn6Click
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
      'select * from tb_siswa ')
    Params = <>
    Left = 56
    Top = 32
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 16
    Top = 88
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45119.440138807900000000
    ReportOptions.LastChange = 45119.451181724500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 16
    Top = 152
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 400.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      object ReportTitle1: TfrxReportTitle
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 1511.812000000000000000
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 64.252010000000000000
        Width = 1511.812000000000000000
        object Memo1: TfrxMemoView
          Left = 11.338590000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'id_siswa ')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 109.606370000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'nisn')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 207.874150000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'nama_siswa')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 306.141930000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'nik')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 408.189240000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'tempat_lahir')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 510.236550000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'tanggal_lahir')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 608.504330000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'jenis_kelamin')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 706.772110000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'tingkat_kelas')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 805.039890000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'jurusan')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 903.307670000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'wali_kelas')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 1001.575450000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'alamat')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 1099.843230000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'telpon')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 1198.111010000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'status')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 30.236240000000000000
        Top = 147.401670000000000000
        Width = 1511.812000000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo14: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'id_siswa'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."id_siswa"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 105.826840000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nisn'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."nisn"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 204.094620000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nama_siswa'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."nama_siswa"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 302.362400000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nik'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."nik"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 404.409710000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'tempat_lahir'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."tempat_lahir"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 506.457020000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'tanggal_lahir'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."tanggal_lahir"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 604.724800000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_kelamin'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."jenis_kelamin"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 702.992580000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'tingkat_kelas'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."tingkat_kelas"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 801.260360000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jurusan'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."jurusan"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 899.528140000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'wali_kelas'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."wali_kelas"]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 997.795920000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."alamat"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 1096.063700000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'telpon'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."telpon"]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 1194.331480000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'status'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."status"]')
          ParentFont = False
        end
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 16
    Top = 216
  end
end
