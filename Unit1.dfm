object Form1: TForm1
  Left = 192
  Top = 124
  Width = 341
  Height = 310
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 305
    Height = 257
    Caption = 'Panel1'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 86
      Height = 20
      Caption = 'Bilangan 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 72
      Width = 86
      Height = 20
      Caption = 'Bilangan 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 240
      Width = 70
      Height = 13
      Caption = 'Surya Kurnia K'
    end
    object Label4: TLabel
      Left = 224
      Top = 240
      Width = 71
      Height = 13
      Caption = 'KALKULATOR'
    end
    object Edit1: TEdit
      Left = 128
      Top = 32
      Width = 129
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Text = '4'
      OnKeyPress = edit1keypress
    end
    object Edit2: TEdit
      Left = 128
      Top = 72
      Width = 129
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnKeyPress = edit2keypress
    end
    object Button1: TButton
      Left = 32
      Top = 120
      Width = 49
      Height = 33
      Caption = '+'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 96
      Top = 120
      Width = 49
      Height = 33
      Caption = '-'
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 160
      Top = 120
      Width = 49
      Height = 33
      Caption = '*'
      TabOrder = 4
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 224
      Top = 120
      Width = 49
      Height = 33
      Caption = '/'
      TabOrder = 5
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 32
      Top = 168
      Width = 49
      Height = 33
      Caption = 'Hapus'
      TabOrder = 6
      OnClick = Button5Click
    end
    object Edit3: TEdit
      Left = 128
      Top = 168
      Width = 129
      Height = 32
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 7
      Text = '     Hasil '
      OnKeyPress = edit3keypress
    end
  end
  object XPManifest1: TXPManifest
    Left = 96
    Top = 168
  end
end
