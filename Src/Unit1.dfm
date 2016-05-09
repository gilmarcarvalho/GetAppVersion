object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'GetAppVersion'
  ClientHeight = 153
  ClientWidth = 372
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 100
    Top = 36
    Width = 125
    Height = 33
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 236
    Top = 124
    Width = 104
    Height = 13
    Caption = 'By Gilmar A. Carvalho'
  end
  object Button1: TButton
    Left = 100
    Top = 83
    Width = 129
    Height = 25
    Caption = 'Verificar'
    TabOrder = 0
    OnClick = Button1Click
  end
end
