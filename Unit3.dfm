object FormToDoList: TFormToDoList
  Left = 0
  Top = 0
  Caption = 'FormToDoList'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 48
    Top = 80
    Width = 79
    Height = 19
    Caption = 'Add Task : '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EdtAddTask: TEdit
    Left = 216
    Top = 76
    Width = 121
    Height = 23
    Hint = 'Add task to do'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
  object ListBox1: TListBox
    Left = 48
    Top = 168
    Width = 289
    Height = 153
    ItemHeight = 15
    TabOrder = 1
  end
  object BtnAdd: TButton
    Left = 512
    Top = 75
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 2
    OnClick = BtnAddClick
  end
  object BtnClose: TButton
    Left = 512
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 3
    OnClick = BtnCloseClick
  end
  object BtnRemove: TButton
    Left = 512
    Top = 360
    Width = 75
    Height = 25
    Caption = 'Remove'
    TabOrder = 4
    OnClick = BtnRemoveClick
  end
  object CheckBox1: TCheckBox
    Left = 360
    Top = 168
    Width = 97
    Height = 17
    Caption = 'CheckBox1'
    TabOrder = 5
  end
  object CheckBox2: TCheckBox
    Left = 360
    Top = 208
    Width = 97
    Height = 17
    Caption = 'CheckBox2'
    TabOrder = 6
  end
  object CheckBox3: TCheckBox
    Left = 360
    Top = 248
    Width = 97
    Height = 17
    Caption = 'CheckBox3'
    TabOrder = 7
  end
  object CheckBox4: TCheckBox
    Left = 360
    Top = 288
    Width = 97
    Height = 17
    Caption = 'CheckBox4'
    TabOrder = 8
  end
end
