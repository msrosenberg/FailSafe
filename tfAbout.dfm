object AboutForm: TAboutForm
  Left = 283
  Top = 294
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'About Fail-Safe Number Calculator'
  ClientHeight = 126
  ClientWidth = 324
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 301
    Height = 33
    Caption = 'Fail-Safe Number Calculator'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Monotype Corsiva'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 48
    Width = 165
    Height = 21
    Caption = 'Michael S. Rosenberg'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 199
    Top = 71
    Width = 110
    Height = 13
    Caption = 'Copyright '#169' 2005-2008'
  end
  object VersionLabel: TLabel
    Left = 199
    Top = 52
    Width = 44
    Height = 13
    Caption = 'Version 1'
  end
  object BitBtn1: TBitBtn
    Left = 120
    Top = 96
    Width = 75
    Height = 25
    DoubleBuffered = True
    Kind = bkOK
    ParentDoubleBuffered = False
    TabOrder = 0
  end
end
