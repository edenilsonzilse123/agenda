inherited frmCadastraCompromisso: TfrmCadastraCompromisso
  Caption = 'frmCadastraCompromisso'
  ClientHeight = 449
  ClientWidth = 616
  PixelsPerInch = 96
  TextHeight = 13
  object lblData: TLabel [0]
    Left = 8
    Top = 8
    Width = 102
    Height = 13
    Caption = 'Data do compromisso'
  end
  inherited pnlBotoes: TPanel
    Top = 404
    Width = 616
    inherited btnGravar: TSpeedButton
      OnClick = btnGravarClick
    end
  end
  object dtpDataCompromisso: TDateTimePicker
    Left = 8
    Top = 24
    Width = 105
    Height = 21
    Date = 43991.652632858790000000
    Time = 43991.652632858790000000
    TabOrder = 1
  end
  inline frmhrs1: TfrmHorarios
    Left = 115
    Top = 8
    Width = 120
    Height = 43
    TabOrder = 2
    inherited grpHorarios: TGroupBox
      inherited lbledtHora: TLabeledEdit
        EditLabel.Width = 3
        EditLabel.Caption = ''
      end
    end
  end
  inline frmcnts1: TfrmContatos
    Left = 235
    Top = 5
    Width = 236
    Height = 45
    TabOrder = 3
  end
end
