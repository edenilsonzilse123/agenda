object dm: Tdm
  OldCreateOrder = False
  Left = 322
  Top = 208
  Height = 391
  Width = 543
  object conn: TZConnection
    ControlsCodePage = cCP_UTF8
    Properties.Strings = (
      'controls_cp=CP_UTF8'
      'AutoEncodeStrings=ON')
    AutoCommit = False
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
  end
  object dsContatos: TDataSource
    AutoEdit = False
    DataSet = zqContatos
    Left = 80
    Top = 72
  end
end