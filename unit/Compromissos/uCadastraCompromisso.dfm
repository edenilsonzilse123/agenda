object frmCadastraCompromisso: TfrmCadastraCompromisso
  Left = 193
  Top = 117
  Width = 924
  Height = 480
  Caption = 'Cadastro de compromissos'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lblData: TLabel
    Left = 8
    Top = 8
    Width = 102
    Height = 13
    Caption = 'Data do compromisso'
  end
  object dtpDataCompromisso: TDateTimePicker
    Left = 8
    Top = 24
    Width = 105
    Height = 21
    Date = 43991.652632858790000000
    Time = 43991.652632858790000000
    TabOrder = 0
  end
  inline frmhrs1: TfrmHorarios
    Left = 115
    Top = 8
    Width = 120
    Height = 43
    TabOrder = 1
    inherited grpHorarios: TGroupBox
      inherited lbledtHora: TLabeledEdit
        EditLabel.Width = 3
        EditLabel.Caption = ''
      end
    end
  end
  inline frmcnts1: TfrmContatos
    Left = 235
    Top = 8
    Width = 236
    Height = 45
    TabOrder = 2
  end
end