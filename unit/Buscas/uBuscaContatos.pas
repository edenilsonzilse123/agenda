unit uBuscaContatos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uCadastraBase, Buttons, ExtCtrls, Grids, DBGrids, StdCtrls, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TfrmBuscaContatos = class(TfrmBase)
    pnlFiltro: TPanel;
    btnPesquisar: TSpeedButton;
    lbledtCodigoContato: TLabeledEdit;
    lbledtNomeContato: TLabeledEdit;
    dbgrdListar: TDBGrid;
    dsContatos: TDataSource;
    zqryContatos: TZQuery;
    intgrfldCidadesid: TIntegerField;
    dtmfldCidadesdt_cadastro: TDateTimeField;
    dtmfldCidadesdt_atualizacao: TDateTimeField;
    strngfldCidadesnome: TStringField;
    strngfldCidadesendereco: TStringField;
    intgrfldCidadescidade: TIntegerField;
    intgrfldCidadesestado: TIntegerField;
    intgrfldCidadesddd: TIntegerField;
    intgrfldCidadestelefone: TIntegerField;
    procedure SetarTexto(dsTexto:String);
    procedure btnPesquisarClick(Sender: TObject);
    procedure BuscarContatos;

    function  getCodigo:String;
    procedure dbgrdListarDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBuscaContatos: TfrmBuscaContatos;

implementation

uses StrUtils, uGeral;

{$R *.dfm}

procedure TfrmBuscaContatos.SetarTexto(dsTexto: String);
begin
  Caption := dsTexto;
end;

procedure TfrmBuscaContatos.btnPesquisarClick(Sender: TObject);
begin
  inherited;
  BuscarContatos;
end;

procedure TfrmBuscaContatos.BuscarContatos;
var
  vSqlBuscar:String;
begin
  vSqlBuscar := 'SELECT * FROM TB_CONTATOS WHERE 1 = 1 ';
  vSqlBuscar := vSqlBuscar + IfThen(lbledtCodigoContato.Text <> '',' AND ID = ' + lbledtCodigoContato.Text,'');
  vSqlBuscar := vSqlBuscar + IfThen(lbledtNomeContato.Text <> '',' AND NOME LIKE ' + StringSql('%'+lbledtNomeContato.Text+'%'),'');
  with zqryContatos do
  begin
    Close;
    SQL.Clear;
    SQL.Add(vSqlBuscar);
    Open; First; FetchAll;
  end;
end;

function TfrmBuscaContatos.getCodigo: String;
begin
  Result := lbledtCodigoContato.Text;
end;

procedure TfrmBuscaContatos.dbgrdListarDblClick(Sender: TObject);
begin
  inherited;
  lbledtCodigoContato.Text := dbgrdListar.Fields[0].AsString;
  Close;
end;

end.
