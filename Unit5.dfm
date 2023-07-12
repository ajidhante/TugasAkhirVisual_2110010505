object Form5: TForm5
  Left = 263
  Top = 130
  Width = 928
  Height = 578
  Caption = 'Form5'
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
    Top = 3
    Width = 103
    Height = 22
    Caption = 'DATA POIN'
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
      Left = 160
      Top = 40
      Width = 89
      Height = 19
      Caption = 'NAMA POIN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 200
      Top = 88
      Width = 49
      Height = 19
      Caption = 'TOTAL'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 144
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
    object edt1: TEdit
      Left = 280
      Top = 40
      Width = 185
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 280
      Top = 88
      Width = 185
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 280
      Top = 144
      Width = 185
      Height = 21
      TabOrder = 2
    end
    object btn6: TButton
      Left = 80
      Top = 264
      Width = 89
      Height = 41
      Caption = 'BARU'
      TabOrder = 3
      OnClick = btn6Click
    end
    object btn1: TButton
      Left = 192
      Top = 264
      Width = 89
      Height = 41
      Caption = 'SIMPAN'
      TabOrder = 4
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 312
      Top = 264
      Width = 89
      Height = 41
      Caption = 'UBAH'
      TabOrder = 5
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 432
      Top = 264
      Width = 89
      Height = 41
      Caption = 'HAPUS'
      TabOrder = 6
    end
    object btn4: TButton
      Left = 552
      Top = 264
      Width = 89
      Height = 41
      Caption = 'BATAL'
      TabOrder = 7
    end
    object btn5: TButton
      Left = 672
      Top = 264
      Width = 89
      Height = 41
      Caption = 'LAPORAN'
      TabOrder = 8
    end
  end
end
