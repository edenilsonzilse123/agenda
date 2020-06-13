unit uBuscarCidadesEstados;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, uCadastraBase, Buttons, ExtCtrls,
  DB, Grids, DBGrids, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, StdCtrls;

type
  TfrmBuscarCidadesEstados = class(TfrmBase)
    pnlFiltro: TPanel;
    dbgrdListar: TDBGrid;
    zqryEstados: TZQuery;
    zqryCidades: TZQuery;
    dsEstados: TDataSource;
    dsCidades: TDataSource;
    lbledtCodigoEstado: TLabeledEdit;
    lbledtNomeEstado: TLabeledEdit;
    btnPesquisar: TSpeedButton;
    intgrfldEstadosid: TIntegerField;
    strngfldEstadosnome: TStringField;
    strngfldEstadosuf: TStringField;
    intgrfldCidadesid: TIntegerField;
    strngfldCidadesnome: TStringField;
    intgrfldCidadesestado: TIntegerField;
    procedure btnPesquisarClick(Sender: TObject);
    procedure dbgrdListarDblClick(Sender: TObject);
  private
    procedure SetarTexto;
  public
    vTagBuscar:Integer;
    vCodigoEstado,vCodigoCidade:Integer;
    procedure SetarTitulo(dsTitulo:String);
    procedure BuscarCidades(nrEstado:Integer);
    procedure BuscarEstados;
    procedure Buscar;
    procedure SetarCodigo(nrCod:String);
  end;

var
  frmBuscarCidadesEstados: TfrmBuscarCidadesEstados;
  vSqlAdicional:String='';

implementation

uses
  uDM, uGeral;

{$R *.dfm}

procedure TfrmBuscarCidadesEstados.btnPesquisarClick(Sender: TObject);
begin
  inherited;
  vSqlAdicional := '';
  if (lbledtCodigoEstado.Text <> '') then
    vSqlAdicional := ' AND ID = ' + lbledtCodigoEstado.Text;
  if (lbledtNomeEstado.Text <> '') then
    vSqlAdicional := vSqlAdicional + ' AND NOME LIKE ' + StringSql('%'+lbledtNomeEstado.Text+'%');
  case vTagBuscar of
    1:BuscarEstados;
    2:BuscarCidades(vCodigoEstado);
  end;
end;

procedure TfrmBuscarCidadesEstados.Buscar;
begin
  SetarTexto;
end;

procedure TfrmBuscarCidadesEstados.BuscarCidades(nrEstado: Integer);
begin
  with zqryCidades do
  begin
    Close;
    SQL.Clear;
    SQL.Add(' SELECT * FROM CIDADE ');
    SQL.Add(' WHERE 1=1 ');
    SQL.Add(' AND ESTADO = ' + NumeroSql(IntToStr(nrEstado)));
    SQL.Add(vSqlAdicional);
    Open;
  end;
  dbgrdListar.DataSource := dsCidades;
end;

procedure TfrmBuscarCidadesEstados.BuscarEstados;
begin
  with zqryEstados do
  begin
    Close;
    SQL.Clear;
    SQL.Add(' SELECT * FROM ESTADO ');
    SQL.Add(' WHERE 1=1 ');
    SQL.Add(vSqlAdicional);
    Open;
  end;
  dbgrdListar.DataSource := dsEstados;
end;

procedure TfrmBuscarCidadesEstados.dbgrdListarDblClick(Sender: TObject);
begin
  inherited;
  if (dbgrdListar.DataSource = dsEstados) then
  begin
    vCodigoEstado := dbgrdListar.Fields[0].AsInteger;
    Close;
  end
  else
  begin
    vCodigoCidade := dbgrdListar.Fields[0].AsInteger;
    Close;
  end;
end;

procedure TfrmBuscarCidadesEstados.SetarCodigo(nrCod: String);
begin
  lbledtCodigoEstado.Text := nrCod;
end;

procedure TfrmBuscarCidadesEstados.SetarTexto;
begin
  case vTagBuscar of
    1:lbledtNomeEstado.EditLabel.Caption := 'Nome do Estado';
    2:lbledtNomeEstado.EditLabel.Caption := 'Nome da Cidade';
  end;
end;

procedure TfrmBuscarCidadesEstados.SetarTitulo(dsTitulo: String);
begin
  Caption := dsTitulo;
end;

end.
