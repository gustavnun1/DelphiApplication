object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 819
  ClientWidth = 1062
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clRed
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 408
    Top = 376
    Width = 194
    Height = 25
    Caption = 'PIZZA ESCOLHIDA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 88
    Top = 170
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 632
    Top = 168
    Width = 49
    Height = 13
    Caption = 'Endere'#231'o:'
  end
  object Label5: TLabel
    Left = 328
    Top = 596
    Width = 81
    Height = 24
    Caption = 'PRE'#199'O:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 791
    Top = 434
    Width = 167
    Height = 25
    Caption = 'Borda Escolhida'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 415
    Top = 434
    Width = 203
    Height = 25
    Caption = 'Tamanho Escolhido'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 88
    Top = 434
    Width = 165
    Height = 25
    Caption = 'Sabor escolhido'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object tfNome2: TEdit
    Left = 125
    Top = 165
    Width = 204
    Height = 21
    Enabled = False
    TabOrder = 0
  end
  object tfEnd2: TEdit
    Left = 687
    Top = 165
    Width = 204
    Height = 21
    Enabled = False
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = -7
    Width = 1062
    Height = 145
    Color = clTeal
    ParentBackground = False
    TabOrder = 2
    object Label4: TLabel
      Left = 383
      Top = 47
      Width = 235
      Height = 38
      Caption = 'LABEL PIZZARIA'
      Color = clCream
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -27
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
  end
  object CALCULAR: TButton
    Left = 864
    Top = 696
    Width = 139
    Height = 41
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = CALCULARClick
  end
  object btVoltar: TButton
    Left = 32
    Top = 696
    Width = 139
    Height = 41
    Caption = 'Voltar'
    TabOrder = 4
    OnClick = btVoltarClick
  end
  object tfPreco: TEdit
    Left = 415
    Top = 601
    Width = 210
    Height = 21
    Enabled = False
    TabOrder = 5
  end
  object tfBor: TEdit
    Left = 783
    Top = 465
    Width = 210
    Height = 21
    Enabled = False
    TabOrder = 6
  end
  object tfTam: TEdit
    Left = 408
    Top = 465
    Width = 210
    Height = 21
    Enabled = False
    TabOrder = 7
  end
  object tfSabor: TEdit
    Left = 71
    Top = 465
    Width = 210
    Height = 21
    Enabled = False
    TabOrder = 8
  end
  object Button1: TButton
    Left = 458
    Top = 696
    Width = 136
    Height = 41
    Caption = 'Mostrar pedido'
    TabOrder = 9
    OnClick = Button1Click
  end
end
