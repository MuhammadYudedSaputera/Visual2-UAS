object Form5: TForm5
  Left = 211
  Top = 658
  Width = 1044
  Height = 540
  Caption = 'HUBUNGAN'
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
    Width = 54
    Height = 13
    Caption = 'SISWA ID'
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
    Width = 47
    Height = 13
    Caption = 'ORTU ID'
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
    Width = 108
    Height = 13
    Caption = 'STATUS HUBUNGAN'
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
    Width = 72
    Height = 13
    Caption = 'KETERANGAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TEdit
    Left = 240
    Top = 32
    Width = 649
    Height = 21
    TabOrder = 0
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
  object edt4: TEdit
    Left = 240
    Top = 128
    Width = 649
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 240
    Top = 160
    Width = 649
    Height = 21
    TabOrder = 4
  end
  object btn1: TButton
    Left = 120
    Top = 208
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 5
  end
  object btn2: TButton
    Left = 240
    Top = 208
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 6
  end
  object btn3: TButton
    Left = 360
    Top = 208
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 7
  end
  object btn4: TButton
    Left = 472
    Top = 208
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 8
  end
  object btn5: TButton
    Left = 584
    Top = 208
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 9
  end
  object dbgrd1: TDBGrid
    Left = 120
    Top = 272
    Width = 769
    Height = 201
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end