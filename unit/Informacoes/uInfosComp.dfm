inherited frmInfosComp: TfrmInfosComp
  Left = 329
  Top = 298
  BorderIcons = []
  Caption = 'frmInfosComp'
  ClientHeight = 240
  ClientWidth = 292
  Font.Style = [fsBold]
  PixelsPerInch = 96
  TextHeight = 13
  object lblDataComp: TLabel [0]
    Left = 8
    Top = 25
    Width = 30
    Height = 13
    Caption = 'Data:'
  end
  object lblDataCompBase: TLabel [1]
    Left = 60
    Top = 25
    Width = 30
    Height = 13
    Caption = 'Data:'
  end
  object lblHora: TLabel [2]
    Left = 8
    Top = 42
    Width = 30
    Height = 13
    Caption = 'Hora:'
  end
  object lblHoraBase: TLabel [3]
    Left = 60
    Top = 42
    Width = 30
    Height = 13
    Caption = 'Data:'
  end
  object lblContato: TLabel [4]
    Left = 8
    Top = 8
    Width = 48
    Height = 13
    Caption = 'Contato:'
  end
  object lblContatoBase: TLabel [5]
    Left = 60
    Top = 8
    Width = 30
    Height = 13
    Caption = 'Data:'
  end
  object lblDescricao: TLabel [6]
    Left = 8
    Top = 59
    Width = 58
    Height = 13
    Caption = 'Descri'#231#227'o:'
  end
  inherited pnlBotoes: TPanel
    Top = 195
    Width = 292
    inherited btnGravar: TSpeedButton
      Visible = False
    end
    inherited btnCancelar: TSpeedButton
      Left = 194
    end
  end
  object mmoDescricao: TMemo
    Left = 8
    Top = 75
    Width = 273
    Height = 110
    Color = clBtnFace
    ScrollBars = ssVertical
    TabOrder = 1
  end
end
