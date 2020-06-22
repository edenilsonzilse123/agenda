object dm: Tdm
  OldCreateOrder = False
  Left = 544
  Top = 307
  Height = 391
  Width = 543
  object conn: TZConnection
    ControlsCodePage = cCP_UTF8
    Properties.Strings = (
      'controls_cp=CP_UTF8'
      'AutoEncodeStrings=ON')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'agenda'
    User = 'root'
    Password = 'koerich1*'
    Protocol = 'mysql-5'
    Left = 240
    Top = 16
  end
  object zqContatos: TZQuery
    Connection = conn
    Active = True
    SQL.Strings = (
      'select * from tb_contatos_v')
    Params = <>
    Left = 40
    Top = 72
    object strngfldContatosNOME: TStringField
      DisplayLabel = 'Nome'
      DisplayWidth = 25
      FieldName = 'NOME'
      ReadOnly = True
      Size = 200
    end
    object strngfldContatosENDERECO: TStringField
      DisplayLabel = 'Endere'#231'o'
      DisplayWidth = 25
      FieldName = 'ENDERECO'
      ReadOnly = True
      Size = 200
    end
    object strngfldContatosCIDADENOME: TStringField
      DisplayLabel = 'Cidade'
      DisplayWidth = 25
      FieldName = 'CIDADENOME'
      ReadOnly = True
      Size = 480
    end
    object strngfldContatosESTADONOME: TStringField
      DisplayLabel = 'Estado'
      DisplayWidth = 25
      FieldName = 'ESTADONOME'
      ReadOnly = True
      Size = 300
    end
    object strngfldContatosDDD: TStringField
      DisplayWidth = 1
      FieldName = 'DDD'
      ReadOnly = True
      Size = 44
    end
    object strngfldContatosTELEFONE: TStringField
      DisplayLabel = 'Telefone'
      DisplayWidth = 25
      FieldName = 'TELEFONE'
      ReadOnly = True
      Size = 44
    end
    object strngfldContatosATIVO: TStringField
      FieldName = 'ATIVO'
      ReadOnly = True
      Visible = False
      Size = 4
    end
  end
  object dsContatos: TDataSource
    AutoEdit = False
    DataSet = zqContatos
    Left = 80
    Top = 72
  end
  object zqryCompromissos: TZQuery
    Connection = conn
    Active = True
    SQL.Strings = (
      'select * from tb_compromissos_v')
    Params = <>
    Left = 40
    Top = 120
    object strngfldCompromissoscontato: TStringField
      DisplayLabel = 'Nome do contato'
      DisplayWidth = 40
      FieldName = 'contato'
      ReadOnly = True
      Size = 200
    end
    object dtfldCompromissosdatacomp: TDateField
      DisplayLabel = 'Data'
      FieldName = 'datacomp'
      ReadOnly = True
    end
    object tmfldCompromissoshoracomp: TTimeField
      DisplayLabel = 'Hora'
      FieldName = 'horacomp'
      ReadOnly = True
    end
    object strngfldCompromissosdesccomp: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      DisplayWidth = 40
      FieldName = 'desccomp'
      ReadOnly = True
      Size = 4000
    end
  end
  object dsCompromissos: TDataSource
    AutoEdit = False
    DataSet = zqryCompromissos
    Left = 80
    Top = 120
  end
  object zqryConfig: TZQuery
    Connection = conn
    Active = True
    SQL.Strings = (
      'select * from tb_configuracoes')
    Params = <>
    Left = 40
    Top = 168
  end
  object dsConfig: TDataSource
    AutoEdit = False
    DataSet = zqryConfig
    Left = 80
    Top = 168
  end
end
