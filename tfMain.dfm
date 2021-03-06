object MainForm: TMainForm
  Left = 192
  Top = 153
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Fail-Safe Number Calculator'
  ClientHeight = 404
  ClientWidth = 498
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object OutMemo: TRichEdit
    Left = 0
    Top = 105
    Width = 498
    Height = 299
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    HideScrollBars = False
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 498
    Height = 105
    Align = alTop
    TabOrder = 0
    object DataLabel: TLabel
      Left = 16
      Top = 72
      Width = 40
      Height = 13
      Caption = 'No Data'
    end
    object Button1: TButton
      Left = 16
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Load Data'
      TabOrder = 0
      OnClick = Button1Click
    end
    object GoButton: TButton
      Left = 144
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Analyze'
      Enabled = False
      TabOrder = 1
      OnClick = GoButtonClick
    end
    object GroupBox: TCheckBox
      Left = 376
      Top = 40
      Width = 97
      Height = 17
      TabStop = False
      Caption = 'Group Analysis'
      Enabled = False
      TabOrder = 7
      Visible = False
    end
    object RandBox: TCheckBox
      Left = 144
      Top = 48
      Width = 97
      Height = 17
      Caption = 'Random Effects'
      TabOrder = 2
    end
    object FixedBox: TLabeledEdit
      Left = 264
      Top = 24
      Width = 81
      Height = 21
      EditLabel.Width = 85
      EditLabel.Height = 13
      EditLabel.Caption = 'Fixed # of Studies'
      Enabled = False
      TabOrder = 3
      Text = '1'
      Visible = False
    end
    object PropBox: TLabeledEdit
      Left = 264
      Top = 72
      Width = 81
      Height = 21
      EditLabel.Width = 104
      EditLabel.Height = 13
      EditLabel.Caption = 'Size Relative to Mean'
      Enabled = False
      TabOrder = 4
      Text = '1.0'
      Visible = False
    end
    object BitBtn1: TBitBtn
      Left = 376
      Top = 16
      Width = 75
      Height = 25
      Caption = 'About'
      DoubleBuffered = True
      Kind = bkHelp
      ParentDoubleBuffered = False
      TabOrder = 6
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 264
      Top = 16
      Width = 75
      Height = 25
      DoubleBuffered = True
      Kind = bkClose
      ParentDoubleBuffered = False
      TabOrder = 5
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 104
    Top = 16
  end
end
