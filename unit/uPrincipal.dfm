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
  object dbgrdContatos: TDBGrid
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
        42100000424D4210000000000000420000002800000020000000200000000100
        20000300000000100000232E0000232E000000000000000000000000FF0000FF
        0000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFDFDFDFFFDFDFDFFFDFD
        FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
        FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFD
        FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFEFEFEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFB3B2B1FF9E9C9BFF9E9C9BFF9E9C
        9BFF9E9C9BFF9E9C9BFF9E9C9BFF9E9C9BFF9E9C9BFF9E9C9BFF9E9C9BFF9E9C
        9BFF9E9C9BFF9E9C9BFF9E9C9BFF9E9C9BFF9E9C9BFF9E9C9BFF9E9C9BFF9E9C
        9BFF9E9C9BFF9E9C9BFF9E9C9BFF9E9C9BFF9E9C9BFFB4B3B2FFF8F8F7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C3C2FF8D8277FFB1A498FFB2A499FFB2A4
        98FFB2A498FFB2A497FFB2A397FFB2A397FFB1A397FFB1A397FFB1A396FFB1A3
        96FFB1A397FFB1A397FFB1A396FFB1A396FFB1A396FFB1A397FFB1A397FFB2A3
        97FFB2A397FFB2A498FFB2A498FFB2A498FFB1A498FF8D8176FFC5C4C3FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B7B5FFD2C5BBFFEAE0D8FFEEE5DEFFF0E9
        E2FFF2EBE5FFF2EAE3FFF4EEE9FFF5EFEAFFF5F0EBFFF6F1ECFFF4EDE7FFF6F1
        EDFFF7F2EDFFF7F2EDFFF6F1EDFFF4EEE7FFF6F1ECFFF5F0EBFFF5EFEAFFF4EE
        E9FFF2EAE3FFF2EBE5FFF0E8E2FFEEE5DDFFEAE0D7FFD1C4B9FFB9B7B6FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B7B5FFE8E6E5FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFBF7F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBF8F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E6E4FFB9B7B6FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B7B5FFEAEAE9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAE9FFB9B7B6FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B7B5FFEAEAE9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAE9FFB9B8B6FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B7B5FFE6E3E0FFFBF7F4FFFBF7F4FFFBF7
        F4FFFBF7F4FFFAE6CFFFFEEAD2FFFEEAD2FFFEEAD2FFFEEAD2FFF9EBDCFFFBF7
        F4FFFBF7F4FFFBF7F4FFFBF7F4FFF2E3F1FFEED6FDFFEED6FDFFEED6FDFFEED6
        FDFFEDD5F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFE6E3E0FFB9B8B6FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B7B6FFEAEAE9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFECD58FFFFCF10FFFFD010FFFFD010FFFFCE0FFFFEDFAFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE6BEFDFFD25FFDFFD364FDFFD365FDFFD261
        FDFFD376FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAE9FFB9B8B6FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B7B6FFEAEAE9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFECE58FFFFD111FFFFD211FFFFD211FFFFD010FFFEE0AFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE6BEFDFFD365FDFFD56AFDFFD56BFDFFD467
        FDFFD477FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAE9FFB9B8B6FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B7B6FFEAEAE9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFECE58FFFFD111FFFFD211FFFFD211FFFFD010FFFEE0AFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE6BFFDFFD366FDFFD56BFDFFD56CFDFFD468
        FDFFD478FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAE9FFB9B8B6FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B7B6FFEAEAE9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFECD58FFFFCF10FFFFD010FFFFD010FFFFCF10FFFEE0AFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE6BFFDFFD363FDFFD366FDFFD366FDFFD262
        FDFFD476FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAE9FFBAB8B6FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B7B6FFE6E3E0FFFBF7F4FFFBF7F4FFFBF7
        F4FFFBF7F4FFFAE1C0FFFEE4BFFFFEE5BFFFFEE5BFFFFEE5BFFFB3D1E1FF7BD4
        FDFF7BD4FDFF7BD4FDFF7BD4FDFFA0C3FDFFE9C6FDFFE9C6FDFFE9C6FDFFE8C5
        FDFFE8C8F5FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFE7E3E0FFBAB8B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B7B6FFEAEAE9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91D9FEFF00D0
        FDFF03D1FDFF03D1FDFF00D0FDFF8CD7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAE9FFBAB8B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B7B6FFEAEAE9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91D8FEFF02D1
        FDFF0AD2FDFF0AD2FDFF03D1FDFF8CD7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAE9FFBAB8B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B8B6FFEAEAE9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91D8FEFF01D0
        FDFF06D2FDFF06D2FDFF01D0FDFF8CD6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEAE9FFBAB8B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8B6FFE2E7DFFFF6FBF3FFF6FBF3FFF6FB
        F3FFF6FBF3FFF8F5F1FFFEFDFCFFFEFDFCFFFEFDFCFFFEFDFCFF91D6FCFF00CC
        FDFF00CDFDFF00CDFDFF00CCFDFF8BD4FCFFFEFDFCFFFEFDFCFFFEFDFCFFFEFD
        FCFFFAF5F2FFFEFDFCFFFEFDFCFFFEFDFCFFFEFDFCFFE9E8E7FFBAB8B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8B6FF4DCD1EFF52DF1AFF54DF1AFF53DF
        1AFF4EDE19FFD5ECCCFFFCFAF8FFFCFAF8FFFCFAF8FFFCFAF8FFEEF0F2FFEAF4
        FFFFEAF4FFFFEAF4FFFFEAF4FFFFEEF0F3FFFCFAF8FFFCFAF8FFFCFAF8FFFCFA
        F8FFF8F3EFFFFCFAF8FFFCFAF8FFFCFAF8FFFCFAF8FFE8E5E3FFBAB8B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8B6FF52D221FF5AE51EFF5DE51EFF5BE5
        1EFF54E41DFFD7F0D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEAEAFFBAB9B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8B6FF55D321FF5EE51EFF61E61FFF5EE5
        1EFF57E41DFFD7F0D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEAEAFFBAB9B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8B6FF53D221FF5BE51EFF5EE51EFF5CE5
        1EFF55E41DFFD7F0D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F4FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEAEAFFBAB9B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8B6FF46AF6CFF4ABE74FF4CBE74FF4BBE
        74FF46BD74FFB3C7C9FFD4D3EAFFD4D3EAFFD4D3EAFFD4D3EAFFD1CDE3FFD4D3
        EAFFD4D3EAFFD4D3EAFFD4D3EAFFD1CDE3FFD4D3EAFFD4D3EAFFD4D3EAFFD4D3
        EAFFD1CDE3FFD4D3EAFFD4D3EAFFD4D3EAFFD4D3EAFFC4C3D7FFBBB9B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8B7FF302AD3FF2925E5FF2925E5FF2925
        E5FF2925E5FF2925E5FF2925E5FF2925E5FF2925E5FF2925E5FF2925E5FF2925
        E5FF2925E5FF2925E5FF2925E5FF2925E5FF2925E5FF2925E5FF2925E5FF2925
        E5FF2925E5FF2925E5FF2925E5FF2925E5FF2925E5FF302BD3FFBBB9B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8B7FF352DD5FF3029E8FF3029E8FF3029
        E8FF3029E8FF3029E8FF3029E8FF3029E8FF3029E8FF3029E8FF3029E8FF3029
        E8FF3029E8FF3029E8FF3029E8FF3029E8FF3029E8FF3029E8FF3029E8FF3029
        E8FF3029E8FF3029E8FF3029E8FF3029E8FF3029E8FF352ED6FFBBB9B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8B7FF3A30D8FF372DEBFF372DEBFF372D
        EBFF372DEBFF372DEBFF372DEBFF372DEBFF372DEBFF372DEBFF372DEBFF372D
        EBFF372DEBFF372DEBFF372DEBFF372DEBFF372DEBFF372DEBFF372DEBFF372D
        EBFF372DEBFF372DEBFF372DEBFF372DEBFF372DEBFF3A31D8FFBBB9B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBAB8B7FF3F34DAFF3D31EDFF3D31EDFF3D31
        EDFF3D31EDFF3D31EDFF3D31EDFF3D31EDFF3D31EDFF3D31EDFF3D31EDFF3D31
        EDFF3D31EDFF3D31EDFF3D31EDFF3D31EDFF3D31EDFF3D31EDFF3D31EDFF3D31
        EDFF3D31EDFF3D31EDFF3D31EDFF3D31EDFF3D31EDFF4034DAFFBBB9B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB9B7FF4537DDFF4435F0FF4435F0FF4435
        F0FF4435F0FF4435F0FF4435F0FF4435F0FF4435F0FF4435F0FF4435F0FF4435
        F0FF4435F0FF4435F0FF4435F0FF4435F0FF4435F0FF4435F0FF4435F0FF4435
        F0FF4435F0FF4435F0FF4435F0FF4435F0FF4435F0FF4638DDFFBBB9B7FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D0CFFF5143B2FF4B3BDBFF4B3BDBFF4B3B
        DBFF4B3BDBFF4B3BDBFF4B3BDBFF4B3BDBFF4B3BDBFF4B3BDBFF4B3BDBFF4B3B
        DBFF4B3BDBFF4B3BDBFF4B3BDBFF4B3BDBFF4B3BDBFF4B3BDBFF4B3BDBFF4B3B
        DBFF4B3BDBFF4B3BDBFF4B3BDBFF4B3BDBFF4B3BDBFF5143B2FFD3D1D0FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFD7D6D5FFC8C6C5FFC8C6C5FFC8C6
        C5FFC8C6C5FFC8C6C5FFC8C6C5FFC8C6C5FFC8C6C5FFC8C6C5FFC8C6C5FFC8C6
        C5FFC8C6C5FFC8C6C5FFC8C6C5FFC8C6C5FFC8C6C5FFC8C6C5FFC8C6C5FFC8C6
        C5FFC8C6C5FFC8C6C5FFC8C6C5FFC8C6C5FFC8C6C5FFD8D7D5FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF}
      OnClick = btn1Click
    end
    object btnConfig: TSpeedButton
      Left = 102
      Top = 0
      Width = 51
      Height = 41
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFBAF839E9F6C8DB084
        9FFCFAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4D6DFB2859DE7CDC2B285
        9DE5D7E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFDFCFCE5D7E0FBF9FAFFFFFFFFFFFFFFFFFFCBB0C2C09BA7E7CDC2C29B
        A7CCB1C3FFFFFFFFFFFFFFFFFFFCFAFBE5D7E0FDFCFCFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FCFBFCB891A9AB7E97A97B98DFCFD9FCFAFBDAC7D4A97A97D6B6B6E7CDC2D7B8
        B6A87A96DBC8D5FCFBFCE0D0DAAA7C98AB7D97B790A8FCFAFBFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        E5D7E0AB7D97E6CCC2D6B5B5AD7F9AA27191B68CA0D4B3B4E7CDC2E7CDC2E7CD
        C2D4B3B4B78DA0A27191AC7E9AD5B5B5E6CCC2AB7E97E4D5DEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FBF9FBAA7C98D6B5B5E7CDC2E7CCC2E2C7BFE7CDC2E7CDC2E7CDC2E7CDC2E7CD
        C2E7CDC2E7CDC2E3C7BFE6CCC1E7CDC2D6B6B6A97997FAF8FAFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE0CFDAAC7E9AE6CCC1E7CDC2E6CBC0E4CBBFD9C0B5D3B9AFD0B8ADD3B9
        AFD9C0B5E4CBBFE7CDC2E7CDC2E6CCC1AD7E99DECDD8FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFCFAFBA37290E3C9BFDCBFBBA77792CBAFA9D0B7ACD0B7ACD0B7ACD0B7
        ACD0B7ACD2B8AEE1C7BCE7CDC2E3C7BFA2708FFBF9FAFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFDCC9D5B68DA0E3C8C0DFC3BDC2A1A4CAAEA8C2A1A2A57E98A07090A57E
        98C2A1A3D0B7ACD2B8ADE4CABFE7CDC2B68CA0D9C5D2FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFBE5D8E1
        CCB2C2A97A97D5B5B5D1AFB1A27290C7A9A6C2A1A2A0779693BEDC8FD8F493BE
        DCA07796C2A2A3D0B7ACD9C0B5E7CDC2D3B3B4A67894CBAEC0E3D4DEFBF9FBFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE849FB0859C
        C29DA8D8B8B7E7CDC2E7CDC2D1B6ADD0B6ACA57E9893BFDD90D5F196ABC990D5
        F194BEDCA57E98D0B7ACD3BAAFE7CDC2E7CDC2D6B6B5C09BA7B2859DAE839CFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F6C8DE7CDC2
        E7CDC2E7CDC2E7CDC2A97994AB7E95D0B7ACA070908FD8F496ABCA9F6C8D96AB
        CA8FD8F4A07090D0B7ACD0B8ADE7CDC2E7CDC2E7CDC2E7CDC2E7CDC29F6C8DFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE829EB2869C
        C29AA6D6B6B5E7CDC2E7CDC2D0B6ADD0B7ACA67E9793BFDD90D5F196AAC990D5
        F193BFDDA67E98D0B7ACD2B9AEE7CDC2E7CDC2D7B8B6C39BA7B2859DAF849FFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFBE5D7E0
        CAAFC1A77896D3B3B4CBA7AEA27290C9ADA7C1A0A3A0789793BFDD8FD8F493BF
        DDA07796C2A1A2D0B7ACD9C0B5E7CDC2D4B4B4A97997CDB2C3E5D8E1FCFAFBFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFDAC6D3B68CA0E2C7BEE0C4BCD1B8ADD0B7ACC2A1A2A57E98A07090A67E
        98C2A1A2D0B7ACC4A2A4DCBFB9E7CDC2B68DA0DCC9D5FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFCFAFBA2718FE3C7BFE7CDC2E1C7BCD1B8ADD0B7ACD0B7ACD0B7ACD0B7
        ACD0B7ACC5A5A5A67692DEC1BBE3C7BFA47291FCFAFBFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFE1D1DBAD7E99E6CCC1E7CDC2E7CDC2E4CABFAF8498B18799B58E9BAF85
        97BA93A0E2C7BEE2C6BFE7CDC2E6CCC1AC7E9AE0CFDAFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FBF9FBAA7C97D6B6B6E7CDC2E6CCC1E3C9BFE7CDC2DABBB8C9A5ACC59FA9CCA9
        AFE0C2BCE7CDC2E2C7BFE6CCC1E7CDC2D5B5B5AA7C98FBF8FBDECCD8D4BDCCFF
        FFFFFFFFFFFFFFFFD2B9C8DECCD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        E5D7E0AC7F99E6CCC2D5B5B5AC7E9AA27191B88DA2D6B5B5E7CDC2E7CDC2E7CD
        C2D4B3B4B68CA0A27191AC7F98D5B5B5E6CCC2AC7F98DECCD7A16F8FA77895E4
        D5DEFFFFFFDFCFD9AB7D979F6C8DF9F6F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FDFCFDB891A7AB7D97AA7C98E0D0DAFCFBFCDBC8D5A87A96D8B8B7E7CDC2D6B6
        B6A97A97DAC7D4FCFAFBDFCFD9A97B98AB7E97B891A9FCFBFCA77795D0ADB1A1
        6F90A37393A37292CFADB0A97B97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFDFCFCE4D6DFFCFAFBFFFFFFFFFFFFFFFFFFCCB1C3C49CA7E7CDC2C09B
        A7CBB0C2FFFFFFFFFFFFFFFFFFFBF9FAE3D3DDFDFCFCEADFE6A67692DDC0BAE3
        C8BFE5CAC1E3C8C0DCBEBAA67692E8DCE4FFFFFFF6F1F4FFFEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5D7E0B1859CE7CDC2B285
        9DE4D6DFFFFFFFFFFFFFFFFFFFDFCFD99F6D8DAB7F9BA67794D6B7B6E7CDC2D3
        B3B4C7A1AAD3B3B4E7CDC2D7B8B6A57593A67894A1708FDAC6D3FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFBAE849F9F6C8DAF83
        9EFCFAFBFFFFFFFFFFFFFFFFFFCFB6C5AC7D98CEACB0DABDB9E7CDC2B58FA2A1
        8DAA99ADC9A18CA9B690A2E7CDC2DEC1BCD0ADB1A77995D3BDCBFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCC9D5A3728FE4C9C0D4B3B4A18DAA90
        D5F196ABC990D5F1A18DAAD3B3B4E3C8C0A16F90E6D9E1FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA47492E6CCC2C7A1AA98ACC896
        ABCA9F6C8D96ABCA98ACC8C7A1AAE6CCC2A47492FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7DAE2A16F90E3C8C0D4B3B4A18DAA90
        D5F196AAC990D5F1A18DAAD3B3B4E4C9C0A37190DBC8D5FFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFD7C2CFA97995D0ADB1DEC0BBE7CDC2B58FA2A2
        8EAA99ADC9A18DAAB58FA2E7CDC2DABDB9CEACB0AC7D98D0B6C6FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFDCC9D5A16F90A47392A47493D6B7B6E7CDC2D4
        B3B4C7A2AAD3B3B4E7CDC2D6B7B6A57695AB7F9B9F6D8DDFCFD9FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF2EBF0FEFEFEE8DCE4A67693DABCB9E3
        C8C0E6CCC1E3C9BFDDC0BAA47493EADFE6FFFFFFFCFAFBFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC7F9ACEABB0A3
        7291A37393A3718FCFADB0A57693FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFB9F6D8DAB7E97DB
        C8D4FFFFFFE6D8E1A87895A1708FF5F0F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCCAD6CCB0C2FF
        FFFFFFFFFFFFFFFFD5BFCDDDCBD6FFFEFFFFFFFFFFFFFFFFFFFF}
      OnClick = btnConfigClick
    end
  end
  object pnlContatos: TPanel
    Left = 0
    Top = 41
    Width = 706
    Height = 20
    Align = alTop
    Caption = #218'LTIMOS CONTATOS ADICIONADOS'
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
    Enabled = False
    OnTimer = tmrPrincipalTimer
    Left = 464
    Top = 400
  end
end
