object frmPrincipal: TfrmPrincipal
  Left = 375
  Top = 134
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmPrincipal'
  ClientHeight = 492
  ClientWidth = 706
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnActivate = FormActivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 61
    Width = 706
    Height = 144
    Align = alTop
    DataSource = dm.dsContatos
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object pnlBotoes: TPanel
    Left = 0
    Top = 0
    Width = 706
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object btnCadContatos: TSpeedButton
      Left = 0
      Top = 0
      Width = 51
      Height = 41
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE0D2DEA57A999F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C
        8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F
        6E8FCAB0C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFA67998B7BFD9BED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8
        EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBC
        D1E89F6E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DB5B5D0BED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8
        EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBE
        D8EF9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA57B9B9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C
        8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F
        6C8D9F6C8DD0B8C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADAE6F2A27290FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA07395A07395A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA38AB0A38AB0A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DF6F1F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA48BB3A48BB3A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFA9072F7835FF79072F7DEEFFA9072F7835FF79072F7DEEFFADEEFFADE
        EFFADEEFFA9F6C8DA37493C5B4C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DADD8EF9E6D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA07395A07395A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFA9072F7835FF7835FF7835FF79072F7DEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DAEE3F99F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DAEE3F99F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA38AB0A38AB0A7A1CD9F6C8DDEEFFADEEFFAD7E2
        EFD0D2E2DEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFAD0D3E2D8E3F0DE
        EFFADEEFFA9F6C8DADD8EF9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA48BB3A48BB3A7A1CD9F6C8DDEEFFADEEFFAD1D3
        E3A87F9CDDEDF9DEEFFADEEFFADEEFFADEEFFADEEFFADDEDF8A87F9CD1D4E4DE
        EFFADEEFFA9F6C8DA174919F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FAB293AEB8A1B9DDEDF8DEEFFADEEFFADEEFFADDECF8B8A0B8B294AEDEEFFADE
        EFFADEEFFA9F6C8DB8D5969F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA07395A07395A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADBE9F4B294AEA77E9CAF8CA8A27192AF8DA8A87E9BB294AEDBE9F4DEEFFADE
        EFFADEEFFA9F6C8DBBE0979F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFAAD88A4C9B5C9E9ECF6C9B5C8AE89A5DEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DBBE0979F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA38AB0A38AB0A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFAA37293EFF6FEF0F7FFEFF6FEA37393DEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DB8D5969F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA48BB3A48BB3A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFAA37494EFF6FEF0F7FFEFF6FEA47494DEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DA070919F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFAB08FAACAB6C9EAEDF7C9B5C9B18FAADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8D9A77E49F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA07395A07395A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFAD6DFEDB18FAAA37292B18FAAD7E0EEDEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8D9978ED9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CDA47898DEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8D9978ED9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA38AB0A38AB0A7A1CDC0C5E3DEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8D9978ED9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA48BB3A48BB3A7A1CDA47898DEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8D9978ED9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8D9F6C8DAF85A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA07395A07395A7A1CDA47898DEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFA77798A595BEA7A1CDA7A1CDA7A1CDC0C5E3DEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADAE6F2A06F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE3D4DDA478969F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C
        8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F
        6C8D9F6F8FCCB3C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = btnCadContatosClick
    end
    object btn1: TSpeedButton
      Left = 51
      Top = 0
      Width = 51
      Height = 41
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE0D2DEA57A999F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C
        8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F
        6E8FCAB0C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFA67998B7BFD9BED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8
        EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBC
        D1E89F6E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DB5B5D0BED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8
        EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBED8EFBE
        D8EF9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA57B9B9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C
        8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F
        6C8D9F6C8DD0B8C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADAE6F2A27290FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA07395A07395A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA38AB0A38AB0A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DF6F1F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA48BB3A48BB3A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFA9072F7835FF79072F7DEEFFA9072F7835FF79072F7DEEFFADEEFFADE
        EFFADEEFFA9F6C8DA37493C5B4C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DADD8EF9E6D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA07395A07395A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFA9072F7835FF7835FF7835FF79072F7DEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DAEE3F99F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DAEE3F99F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA38AB0A38AB0A7A1CD9F6C8DDEEFFADEEFFAD7E2
        EFD0D2E2DEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFAD0D3E2D8E3F0DE
        EFFADEEFFA9F6C8DADD8EF9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA48BB3A48BB3A7A1CD9F6C8DDEEFFADEEFFAD1D3
        E3A87F9CDDEDF9DEEFFADEEFFADEEFFADEEFFADEEFFADDEDF8A87F9CD1D4E4DE
        EFFADEEFFA9F6C8DA174919F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FAB293AEB8A1B9DDEDF8DEEFFADEEFFADEEFFADDECF8B8A0B8B294AEDEEFFADE
        EFFADEEFFA9F6C8DB8D5969F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA07395A07395A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADBE9F4B294AEA77E9CAF8CA8A27192AF8DA8A87E9BB294AEDBE9F4DEEFFADE
        EFFADEEFFA9F6C8DBBE0979F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFAAD88A4C9B5C9E9ECF6C9B5C8AE89A5DEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DBBE0979F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA38AB0A38AB0A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFAA37293EFF6FEF0F7FFEFF6FEA37393DEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DB8D5969F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA48BB3A48BB3A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFAA37494EFF6FEF0F7FFEFF6FEA47494DEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DA070919F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFAB08FAACAB6C9EAEDF7C9B5C9B18FAADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8D9A77E49F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA07395A07395A7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFAD6DFEDB18FAAA37292B18FAAD7E0EEDEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8D9978ED9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CDA47898DEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8D9978ED9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA38AB0A38AB0A7A1CDC0C5E3DEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8D9978ED9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA48BB3A48BB3A7A1CDA47898DEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8D9978ED9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA7A1CDA7A1CDA7A1CD9F6C8DDEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8D9F6C8DAF85A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF9F6C8DA7A1CDA07395A07395A7A1CDA47898DEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADEEFFA9F6C8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFA77798A595BEA7A1CDA7A1CDA7A1CDC0C5E3DEEFFADEEFFADEEF
        FADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADEEFFADE
        EFFADAE6F2A06F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE3D4DDA478969F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C
        8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F6C8D9F
        6C8D9F6F8FCCB3C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = btn1Click
    end
  end
  object pnlTituloCompHoje: TPanel
    Left = 0
    Top = 41
    Width = 706
    Height = 20
    Align = alTop
    Caption = #218'LTIMOS 5 CONTATOS ADICIONADOS'
    Color = clMoneyGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
  end
  object dbgrdCompromissos: TDBGrid
    Left = 0
    Top = 225
    Width = 706
    Height = 144
    Align = alTop
    DataSource = dm.dsCompromissos
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = dbgrdCompromissosDblClick
  end
  object pnlCompromissos: TPanel
    Left = 0
    Top = 205
    Width = 706
    Height = 20
    Align = alTop
    Caption = 'COMPROMISSOS DA DATA DE HOJE'
    Color = clMoneyGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 4
    object chkMostrarTodosComp: TCheckBox
      Left = 5
      Top = 1
      Width = 244
      Height = 17
      Caption = 'MOSTRAR TODOS OS COMPROMISSOS'
      TabOrder = 0
    end
  end
  object tmrPrincipal: TTimer
    OnTimer = tmrPrincipalTimer
    Left = 464
    Top = 400
  end
end
