object Form3: TForm3
  Left = 454
  Top = 158
  Width = 928
  Height = 581
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 328
    Top = 8
    Width = 144
    Height = 22
    Caption = 'DATA CATATAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 8
    Top = 40
    Width = 809
    Height = 361
    TabOrder = 0
    object lbl6: TLabel
      Left = 64
      Top = 32
      Width = 73
      Height = 19
      Caption = 'TANGGAL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 56
      Top = 88
      Width = 78
      Height = 19
      Caption = 'SEMESTER'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 64
      Top = 144
      Width = 67
      Height = 19
      Caption = 'ID SISWA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 24
      Top = 192
      Width = 112
      Height = 19
      Caption = 'ID WALI KELAS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 376
      Top = 32
      Width = 153
      Height = 19
      Caption = 'ID ORANG TUA/WALI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 464
      Top = 88
      Width = 67
      Height = 19
      Caption = 'ID POINT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 424
      Top = 144
      Width = 106
      Height = 19
      Caption = 'KETERANGAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 472
      Top = 192
      Width = 55
      Height = 19
      Caption = 'STATUS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object dtp1: TDateTimePicker
      Left = 152
      Top = 32
      Width = 186
      Height = 21
      Date = 45111.471919236110000000
      Time = 45111.471919236110000000
      TabOrder = 0
    end
    object edt1: TEdit
      Left = 152
      Top = 88
      Width = 185
      Height = 21
      TabOrder = 1
    end
    object edt2: TEdit
      Left = 152
      Top = 144
      Width = 185
      Height = 21
      TabOrder = 2
    end
    object edt3: TEdit
      Left = 152
      Top = 192
      Width = 185
      Height = 21
      TabOrder = 3
    end
    object edt4: TEdit
      Left = 544
      Top = 32
      Width = 185
      Height = 21
      TabOrder = 4
    end
    object edt5: TEdit
      Left = 544
      Top = 88
      Width = 185
      Height = 21
      TabOrder = 5
    end
    object edt6: TEdit
      Left = 544
      Top = 144
      Width = 185
      Height = 21
      TabOrder = 6
    end
    object edt7: TEdit
      Left = 544
      Top = 192
      Width = 185
      Height = 21
      TabOrder = 7
    end
    object btn1: TButton
      Left = 64
      Top = 264
      Width = 89
      Height = 41
      Caption = 'BARU'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 176
      Top = 264
      Width = 89
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 9
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 288
      Top = 264
      Width = 89
      Height = 41
      Caption = 'UBAH'
      TabOrder = 10
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 400
      Top = 264
      Width = 89
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 11
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 512
      Top = 264
      Width = 89
      Height = 41
      Caption = 'BATAL'
      TabOrder = 12
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 624
      Top = 264
      Width = 89
      Height = 41
      Caption = 'LAPORAN'
      TabOrder = 13
    end
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 408
    Width = 809
    Height = 120
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporan_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Delphi7\tugasakhir\libmysql.dll'
    Left = 824
    Top = 40
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tabel_catatan')
    Params = <>
    Left = 824
    Top = 88
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 824
    Top = 136
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45111.477087349540000000
    ReportOptions.LastChange = 45111.477087349540000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 864
    Top = 184
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    Left = 864
    Top = 232
  end
end
