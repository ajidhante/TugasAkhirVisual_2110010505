object Form4: TForm4
  Left = 145
  Top = 159
  Width = 928
  Height = 580
  Caption = 'Form4'
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
    Left = 328
    Top = 3
    Width = 217
    Height = 22
    Caption = 'DATA ORTU ATAU WALI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 8
    Top = 32
    Width = 801
    Height = 369
    TabOrder = 0
    object lbl6: TLabel
      Left = 104
      Top = 48
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
    object lbl2: TLabel
      Left = 88
      Top = 96
      Width = 48
      Height = 19
      Caption = 'NAMA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 16
      Top = 144
      Width = 117
      Height = 19
      Caption = 'JENIS KELAMIN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 40
      Top = 192
      Width = 97
      Height = 19
      Caption = 'PENDIDIKAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 368
      Top = 48
      Width = 97
      Height = 19
      Caption = 'NO.TELEPON'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 400
      Top = 96
      Width = 63
      Height = 19
      Caption = 'ALAMAT'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 376
      Top = 144
      Width = 89
      Height = 19
      Caption = 'PEKERJAAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl9: TLabel
      Left = 408
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
    object edt1: TEdit
      Left = 144
      Top = 48
      Width = 169
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 144
      Top = 96
      Width = 169
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 144
      Top = 144
      Width = 169
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 144
      Top = 192
      Width = 169
      Height = 21
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 480
      Top = 48
      Width = 169
      Height = 21
      TabOrder = 4
    end
    object edt6: TEdit
      Left = 480
      Top = 96
      Width = 169
      Height = 21
      TabOrder = 5
    end
    object edt7: TEdit
      Left = 480
      Top = 144
      Width = 169
      Height = 21
      TabOrder = 6
    end
    object edt8: TEdit
      Left = 480
      Top = 192
      Width = 169
      Height = 21
      TabOrder = 7
    end
    object btn6: TButton
      Left = 72
      Top = 264
      Width = 89
      Height = 41
      Caption = 'BARU'
      TabOrder = 8
      OnClick = btn6Click
    end
    object btn1: TButton
      Left = 192
      Top = 264
      Width = 89
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 9
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 312
      Top = 264
      Width = 89
      Height = 41
      Caption = 'UBAH'
      TabOrder = 10
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 432
      Top = 264
      Width = 89
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 11
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 552
      Top = 264
      Width = 89
      Height = 41
      Caption = 'BATAL'
      TabOrder = 12
    end
    object btn5: TButton
      Left = 672
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
    Width = 801
    Height = 120
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
