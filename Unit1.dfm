object Form1: TForm1
  Left = 330
  Top = 249
  Width = 928
  Height = 583
  Caption = 'Form1'
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
    Left = 360
    Top = 8
    Width = 114
    Height = 22
    Caption = 'DATA SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 8
    Top = 40
    Width = 817
    Height = 393
    TabOrder = 0
    object lbl2: TLabel
      Left = 88
      Top = 32
      Width = 26
      Height = 19
      Caption = 'NIS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 80
      Top = 64
      Width = 38
      Height = 19
      Caption = 'NISN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 88
      Top = 96
      Width = 29
      Height = 19
      Caption = 'NIK'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 80
      Top = 128
      Width = 37
      Height = 19
      Caption = 'Nama'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 40
      Top = 160
      Width = 80
      Height = 19
      Caption = 'Tempat Lahir'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 40
      Top = 192
      Width = 81
      Height = 19
      Caption = 'Tanggal Lahir'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 38
      Top = 224
      Width = 83
      Height = 19
      Caption = 'Jenis Kelamin'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 358
      Top = 32
      Width = 83
      Height = 19
      Caption = 'Tingkat Kelas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl10: TLabel
      Left = 398
      Top = 64
      Width = 45
      Height = 19
      Caption = 'Jurusan'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl11: TLabel
      Left = 358
      Top = 96
      Width = 86
      Height = 19
      Caption = 'ID Wali Kelas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl12: TLabel
      Left = 398
      Top = 128
      Width = 43
      Height = 19
      Caption = 'Alamat'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl13: TLabel
      Left = 374
      Top = 160
      Width = 72
      Height = 19
      Caption = 'No Telepon'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl14: TLabel
      Left = 406
      Top = 192
      Width = 37
      Height = 19
      Caption = 'Status'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 128
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 128
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 128
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 128
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 128
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object dtp1: TDateTimePicker
      Left = 128
      Top = 192
      Width = 186
      Height = 21
      Date = 45110.031955254630000000
      Time = 45110.031955254630000000
      TabOrder = 5
    end
    object cbb1: TComboBox
      Left = 128
      Top = 224
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 6
      Text = 'Pilih Jenis Kelamin'
    end
    object cbb2: TComboBox
      Left = 456
      Top = 32
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 7
      Text = 'Pilih Jenis Kelamin'
    end
    object cbb3: TComboBox
      Left = 456
      Top = 64
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 8
      Text = 'Pilih Jenis Kelamin'
    end
    object edt6: TEdit
      Left = 456
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 9
    end
    object edt7: TEdit
      Left = 456
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 10
    end
    object edt8: TEdit
      Left = 456
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 11
    end
    object edt9: TEdit
      Left = 456
      Top = 192
      Width = 121
      Height = 21
      TabOrder = 12
    end
    object btn1: TButton
      Left = 96
      Top = 272
      Width = 89
      Height = 41
      Caption = 'BARU'
      TabOrder = 13
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 208
      Top = 272
      Width = 89
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 14
    end
    object btn3: TButton
      Left = 320
      Top = 272
      Width = 89
      Height = 41
      Caption = 'UBAH'
      TabOrder = 15
    end
    object btn4: TButton
      Left = 432
      Top = 272
      Width = 89
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 16
    end
    object btn5: TButton
      Left = 544
      Top = 272
      Width = 89
      Height = 41
      Caption = 'BATAL'
      TabOrder = 17
    end
    object btn6: TButton
      Left = 656
      Top = 272
      Width = 89
      Height = 41
      Caption = 'LAPORAN'
      TabOrder = 18
    end
  end
  object dbgrd1: TDBGrid
    Left = 8
    Top = 440
    Width = 817
    Height = 185
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
    Left = 840
    Top = 40
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_siswa')
    Params = <>
    Left = 840
    Top = 104
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 840
    Top = 168
  end
end
