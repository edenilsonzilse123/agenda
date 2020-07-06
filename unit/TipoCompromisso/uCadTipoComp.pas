unit uCadTipoComp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uCadastraBase, Buttons, ExtCtrls, Grids, DBGrids, StdCtrls, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TfrmCadTipoComp = class(TfrmBase)
    pnlCadNovo: TPanel;
    dbgrdTipoComp: TDBGrid;
    lblEdtTipoComp: TLabeledEdit;
    zqryTipoComp: TZQuery;
    dsTipoComp: TDataSource;
    intgrfldTipoCompid: TIntegerField;
    dtmfldTipoCompdt_cadastro: TDateTimeField;
    dtmfldTipoCompdt_atualizacao: TDateTimeField;
    strngfldTipoCompds_tipo: TStringField;
    function  JaExiste(dsTexto:String):Boolean;
    procedure btnGravarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadTipoComp: TfrmCadTipoComp;

implementation

uses
  uDM, uGeral;

{$R *.dfm}

function TfrmCadTipoComp.JaExiste(dsTexto: String): Boolean;
var
  zAux:TZQuery;
begin
  zAux := TZQuery.Create(nil);
  with zAux do
  begin
    Connection  := dm.conn;
    Active      := False;
    SQL.Clear;
    SQL.Add('SELECT * FROM TB_TIPOCOMPROMISSO WHERE DS_TIPO LIKE ' + StringSql('%'+dsTexto+'%'));
    Active      := True;
    FetchAll; First;
    Result := (RecordCount >= 1);    
  end;
  FreeAndNil(zAux);
end;

procedure TfrmCadTipoComp.btnGravarClick(Sender: TObject);
begin
  inherited;
  if (JaExiste(lblEdtTipoComp.Text)) then
  begin
    MensagemAtencao('Tipo de compromisso já cadastrado');
    Exit;
  end;
  try
    InsereBanco('TB_TIPOCOMPROMISSO','DS_TIPO',StringSql(lblEdtTipoComp.Text));
    MensagemSucesso('Registro cadastrado com sucesso!');
    Close;
  except
    MensagemAtencao('Registro não pode ser inserido');
  end;
end;

end.
