object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'PngScan'
  ClientHeight = 407
  ClientWidth = 462
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbLog: TListBox
    Left = 0
    Top = 169
    Width = 462
    Height = 238
    Align = alClient
    ItemHeight = 13
    TabOrder = 0
    OnClick = lbLogClick
  end
  object pnlOptions: TPanel
    Left = 0
    Top = 0
    Width = 462
    Height = 169
    Align = alTop
    Anchors = [akLeft, akBottom]
    TabOrder = 1
    Visible = False
    DesignSize = (
      462
      169)
    object Label1: TLabel
      Left = 10
      Top = 14
      Width = 110
      Height = 13
      Caption = #1055#1072#1087#1082#1072' '#1076#1083#1103' '#1086#1073#1088#1072#1073#1086#1090#1082#1080
    end
    object Label2: TLabel
      Left = 304
      Top = 53
      Width = 25
      Height = 13
      Caption = #1076#1085#1077#1081
    end
    object btnStart: TButton
      Left = 387
      Top = 124
      Width = 65
      Height = 35
      Anchors = [akRight, akBottom]
      Caption = #1057#1090#1072#1088#1090
      TabOrder = 0
      OnClick = btnStartClick
    end
    object rbCheckAll: TRadioButton
      Left = 10
      Top = 33
      Width = 237
      Height = 17
      Anchors = [akLeft, akBottom]
      Caption = #1054#1073#1088#1072#1073#1072#1090#1099#1074#1072#1090#1100' '#1074#1089#1105
      Checked = True
      TabOrder = 1
      TabStop = True
      OnClick = ChangeOptions
    end
    object rbCheckWeek: TRadioButton
      Left = 10
      Top = 51
      Width = 237
      Height = 17
      Anchors = [akLeft, akBottom]
      Caption = #1054#1073#1088#1072#1073#1072#1090#1099#1074#1072#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1085#1099#1077' '#1079#1072' '#1087#1086#1089#1083#1077#1076#1085#1080#1077
      TabOrder = 2
      OnClick = ChangeOptions
    end
    object chkDeleteBMP: TCheckBox
      Left = 10
      Top = 142
      Width = 237
      Height = 17
      Anchors = [akLeft, akBottom]
      Caption = #1059#1076#1072#1083#1103#1090#1100' BMP '#1077#1089#1083#1080' '#1089#1091#1097#1077#1089#1090#1074#1091#1077#1090' PNG'
      TabOrder = 3
      OnClick = ChangeOptions
    end
    object chkConvertBMP: TCheckBox
      Left = 10
      Top = 124
      Width = 237
      Height = 17
      Anchors = [akLeft, akBottom]
      Caption = #1050#1086#1085#1074#1077#1088#1090#1080#1088#1086#1074#1072#1090#1100' BMP '#1074' PNG'
      TabOrder = 4
      OnClick = ChangeOptions
    end
    object chkCheckPalette: TCheckBox
      Left = 10
      Top = 106
      Width = 237
      Height = 17
      Anchors = [akLeft, akBottom]
      Caption = #1055#1088#1086#1074#1077#1088#1103#1090#1100' '#1080' '#1080#1089#1087#1088#1072#1074#1083#1103#1090#1100' '#1087#1072#1083#1080#1090#1088#1091' PNG'
      TabOrder = 5
      OnClick = ChangeOptions
    end
    object chkCheckColor: TCheckBox
      Left = 10
      Top = 88
      Width = 237
      Height = 17
      Anchors = [akLeft, akBottom]
      Caption = #1055#1088#1086#1074#1077#1088#1103#1090#1100' '#1080' '#1080#1089#1087#1088#1072#1074#1083#1103#1090#1100' '#1094#1074#1077#1090#1085#1099#1077' PNG'
      TabOrder = 6
      OnClick = ChangeOptions
    end
    object rbCheckOpen: TRadioButton
      Left = 10
      Top = 68
      Width = 237
      Height = 17
      Anchors = [akLeft, akBottom]
      Caption = #1058#1086#1083#1100#1082#1086' '#1087#1088#1086#1074#1077#1088#1082#1072' '#1076#1086#1089#1090#1091#1087#1085#1086#1089#1090#1080' '#1092#1072#1081#1083#1086#1074
      TabOrder = 7
      OnClick = ChangeOptions
    end
    object txtInputDir: TEdit
      Left = 126
      Top = 10
      Width = 326
      Height = 21
      TabOrder = 8
      Text = 'C:\Scan'
      OnChange = ChangeOptions
    end
    object txtDays: TEdit
      Left = 242
      Top = 49
      Width = 33
      Height = 21
      NumbersOnly = True
      TabOrder = 9
      Text = '7'
      OnChange = ChangeOptions
    end
    object udDays: TUpDown
      Left = 275
      Top = 49
      Width = 22
      Height = 21
      Associate = txtDays
      Min = 1
      Max = 15
      Position = 7
      TabOrder = 10
      OnClick = udDaysClick
    end
  end
  object QuitTimer: TTimer
    Enabled = False
    Interval = 5000
    OnTimer = QuitTimerTimer
    Left = 312
    Top = 160
  end
end
