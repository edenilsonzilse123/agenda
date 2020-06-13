inherited frmBuscaContatos: TfrmBuscaContatos
  Left = 483
  Top = 252
  Caption = 'frmBuscaContatos'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  object pnlFiltro: TPanel
    Left = 0
    Top = 0
    Width = 384
    Height = 49
    Align = alTop
    TabOrder = 1
    object btnPesquisar: TSpeedButton
      Left = 355
      Top = 18
      Width = 23
      Height = 22
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFE8D7DE9D7AA0EDE1E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE2CDD48C70A29EA0D3AB89AAFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2CDD48C70
        A2A2A2D3987DA9E6D6DCFFFFFFFFFFFFFFFFFFFFFFFFEEDFE4D0B0C1CFACBCD9
        C1CEFFFFFFFFFFFFF0E9EE8C6D9EA2A2D4987EAAE1CCD3FFFFFFFFFFFFFFFFFF
        F0E0E59F87A88BB1D88AD3FD89DAFF8CC6EF8E98BDAE7D98A36B889D83AE9578
        A6E1CCD4FFFFFFFFFFFFFFFFFFE9CED78B9EC28ED3FC9E93B2CA9A9BD39F9ABA
        99A48EA6CF8FDDFFB18FA8C096A9F7F0F3FFFFFFFFFFFFFFFFFFFFFBFB9298B6
        92DDF9CC9797EFCBB0F6D8B8C9A2A2DBB5A9FCD6B19C86A88CD8FFCCADBEFFFF
        FFFFFFFFFFFFFFFFFFFFCFAABC90F8FFBB8D9AEBCAB1E5C3B0F3D7B6FEE4BBF7
        DBB6C7A0A2FCD6B18FA4CE8B93BAFFFFFFFFFFFFFFFFFFFFFFFFA8A7C094C6E2
        EBC1AAD3AEA6FEE5BDFFECCFFFEED3F7EDDCF7D9B6DBB6AAB897A38CC7EFD9C1
        CFFFFFFFFFFFFFFFFFFF9DABC595A9C8ECC4ACE1C0ADFFE7C5FEEFD8FFECD0FF
        EFD3FEE3BBC8A0A1D29E9989DAFFD0ACBCFFFFFFFFFFFFFFFFFF9FAAC494AFCD
        FFDFB7FDE0B8F4EFE7EFF5FEFEEFD8FFEBCFF9DDB9FFEBC0C896998AD3FDD1B1
        C0FFFFFFFFFFFFFFFFFFBAA4B990E8FFDAA69DFADEB8FAE9D0F8F4E9FEE7C5FB
        E0BBF3D7B7FFEABC9B8EB08CB1D8EEDEE4FFFFFFFFFFFFFFFFFFE6CBD591D6EF
        9B9BB9F9D1B0B88A97D3ACA3E6C5AFF1D5B7D8B1A7C992958ED4FC9E86A7FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFAE88A291FAFF9B9BB8E1AFA0F0CAAEF0CBB0F2
        CAADBB8D9892DFF98B9DC2F0E1E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        AD87A290D6EE90E7FF96B1CE94A9C893C4E190F9FF9298B6E9CFD7FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6CAD5BAA4B99FAAC49DAAC5A8
        A9C1CEA9BCFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = btnPesquisarClick
    end
    object lbledtCodigoContato: TLabeledEdit
      Left = 3
      Top = 19
      Width = 50
      Height = 21
      EditLabel.Width = 33
      EditLabel.Height = 13
      EditLabel.Caption = 'C'#243'digo'
      TabOrder = 0
    end
    object lbledtNomeContato: TLabeledEdit
      Left = 56
      Top = 19
      Width = 289
      Height = 21
      Color = clWhite
      EditLabel.Width = 82
      EditLabel.Height = 13
      EditLabel.Caption = 'Nome do contato'
      TabOrder = 1
    end
  end
  object dbgrdListar: TDBGrid
    Left = 0
    Top = 49
    Width = 384
    Height = 177
    Align = alClient
    DataSource = dsContatos
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dsContatos: TDataSource
    DataSet = zqryContatos
    Left = 217
    Top = 171
  end
  object zqryContatos: TZQuery
    Connection = dm.conn
    Active = True
    SQL.Strings = (
      'SELECT * FROM TB_CONTATOS')
    Params = <>
    Left = 281
    Top = 171
    object intgrfldCidadesid: TIntegerField
      Alignment = taCenter
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 1
      FieldName = 'id'
      Required = True
    end
    object dtmfldCidadesdt_cadastro: TDateTimeField
      FieldName = 'dt_cadastro'
      Visible = False
    end
    object dtmfldCidadesdt_atualizacao: TDateTimeField
      FieldName = 'dt_atualizacao'
      Visible = False
    end
    object strngfldCidadesnome: TStringField
      DisplayLabel = 'Nome'
      DisplayWidth = 40
      FieldName = 'nome'
      Size = 200
    end
    object strngfldCidadesendereco: TStringField
      FieldName = 'endereco'
      Visible = False
      Size = 200
    end
    object intgrfldCidadescidade: TIntegerField
      FieldName = 'cidade'
      Visible = False
    end
    object intgrfldCidadesestado: TIntegerField
      FieldName = 'estado'
      Visible = False
    end
    object intgrfldCidadesddd: TIntegerField
      FieldName = 'ddd'
      Visible = False
    end
    object intgrfldCidadestelefone: TIntegerField
      FieldName = 'telefone'
      Visible = False
    end
  end
end
