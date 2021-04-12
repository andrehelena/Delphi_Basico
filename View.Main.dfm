object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
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
    Left = 392
    Top = 112
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Memo1: TMemo
    Left = 416
    Top = 160
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object CheckBox1: TCheckBox
    Left = 456
    Top = 56
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 1
  end
  object MonthCalendar1: TMonthCalendar
    Left = 112
    Top = 72
    Width = 191
    Height = 154
    Date = 44293.000000000000000000
    TabOrder = 2
  end
  object Button1: TButton
    Left = 252
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 333
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 4
    OnClick = Button2Click
  end
  object FDManager1: TFDManager
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <>
    Left = 352
    Top = 136
  end
end
