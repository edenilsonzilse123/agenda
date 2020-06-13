unit uBuscaContatos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uCadastraBase, Buttons, ExtCtrls, Grids, DBGrids, StdCtrls;

type
  TfrmBase1 = class(TfrmBase)
    pnlFiltro: TPanel;
    btnPesquisar: TSpeedButton;
    lbledtCodigoEstado: TLabeledEdit;
    lbledtNomeEstado: TLabeledEdit;
    dbgrdListar: TDBGrid;
    procedure SetarTexto(dsTexto:String);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBase1: TfrmBase1;

implementation

{$R *.dfm}

procedure TfrmBase1.SetarTexto(dsTexto: String);
begin
  Caption := dsTexto;
end;

end.
