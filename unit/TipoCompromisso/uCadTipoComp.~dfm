inherited frmCadTipoComp: TfrmCadTipoComp
  Caption = 'Tipo de compromisso'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBotoes: TPanel
    inherited btnGravar: TSpeedButton
      OnClick = btnGravarClick
    end
  end
  object pnlCadNovo: TPanel
    Left = 0
    Top = 0
    Width = 384
    Height = 44
    Align = alTop
    TabOrder = 1
    object lblEdtTipoComp: TLabeledEdit
      Left = 3
      Top = 19
      Width = 374
      Height = 21
      EditLabel.Width = 99
      EditLabel.Height = 13
      EditLabel.Caption = 'Tipo de compromisso'
      TabOrder = 0
    end
  end
  object dbgrdTipoComp: TDBGrid
    Left = 0
    Top = 44
    Width = 384
    Height = 182
    Align = alClient
    DataSource = dsTipoComp
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object zqryTipoComp: TZQuery
    Connection = dm.conn
    Active = True
    SQL.Strings = (
      'SELECT * FROM TB_TIPOCOMPROMISSO')
    Params = <>
    Left = 136
    Top = 128
    object intgrfldTipoCompid: TIntegerField
      Alignment = taCenter
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 1
      FieldName = 'id'
      Required = True
    end
    object dtmfldTipoCompdt_cadastro: TDateTimeField
      FieldName = 'dt_cadastro'
      Visible = False
    end
    object dtmfldTipoCompdt_atualizacao: TDateTimeField
      FieldName = 'dt_atualizacao'
      Visible = False
    end
    object strngfldTipoCompds_tipo: TStringField
      DisplayLabel = 'Tipo'
      DisplayWidth = 50
      FieldName = 'ds_tipo'
      Required = True
      Size = 200
    end
  end
  object dsTipoComp: TDataSource
    DataSet = zqryTipoComp
    Left = 256
    Top = 144
  end
end
