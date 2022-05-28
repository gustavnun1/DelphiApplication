object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 719
  ClientWidth = 951
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 170
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 592
    Top = 168
    Width = 49
    Height = 13
    Caption = 'Endere'#231'o:'
  end
  object Label3: TLabel
    Left = 368
    Top = 280
    Width = 173
    Height = 25
    Caption = 'Escolha da Pizza'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 344
    Top = 40
    Width = 235
    Height = 38
    Caption = 'LABEL PIZZARIA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object tfNome: TEdit
    Left = 125
    Top = 170
    Width = 204
    Height = 21
    TabOrder = 0
  end
  object tfEnd: TEdit
    Left = 647
    Top = 165
    Width = 204
    Height = 21
    TabOrder = 1
  end
  object saborb: TRadioGroup
    Left = 88
    Top = 408
    Width = 217
    Height = 121
    Caption = 'Escolha o sabor:'
    Items.Strings = (
      'Calabresa (R$40,00)'
      'Mussarela (R$38,00)'
      'Portuguesa (R$42,00)'
      'Frango e Catupiry (R$41,00)')
    TabOrder = 2
  end
  object tamanhob: TRadioGroup
    Left = 368
    Top = 408
    Width = 185
    Height = 121
    Caption = 'Tamanho da pizza:'
    Items.Strings = (
      'Normal (Pre'#231'o da tabela)'
      'Broto (Valor = 2/3 da tabela)')
    TabOrder = 3
  end
  object bordab: TRadioGroup
    Left = 666
    Top = 408
    Width = 185
    Height = 121
    Caption = 'Borda:'
    Items.Strings = (
      'Normal (Pre'#231'o da tabela)'
      'Recheada (R$5,00)')
    TabOrder = 4
  end
  object Button1: TButton
    Left = 720
    Top = 616
    Width = 139
    Height = 33
    Caption = 'SALVAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 5
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = -111
    Top = 0
    Width = 1062
    Height = 145
    Color = clTeal
    ParentBackground = False
    TabOrder = 6
    object Label5: TLabel
      Left = 455
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
end
