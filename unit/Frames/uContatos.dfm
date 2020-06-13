object frmContatos: TfrmContatos
  Left = 0
  Top = 0
  Width = 236
  Height = 45
  TabOrder = 0
  object lbledtCodigoContato: TLabeledEdit
    Left = 3
    Top = 19
    Width = 50
    Height = 21
    EditLabel.Width = 33
    EditLabel.Height = 13
    EditLabel.Caption = 'C'#243'digo'
    MaxLength = 2
    TabOrder = 0
    OnChange = lbledtCodigoContatoChange
    OnDblClick = lbledtCodigoContatoDblClick
  end
  object lbledtNomeContato: TLabeledEdit
    Left = 56
    Top = 19
    Width = 175
    Height = 21
    Color = clBtnFace
    EditLabel.Width = 82
    EditLabel.Height = 13
    EditLabel.Caption = 'Nome do contato'
    Enabled = False
    TabOrder = 1
  end
end
