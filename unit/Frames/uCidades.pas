unit uCidades;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes,
  Graphics, Controls, Forms, Dialogs, StdCtrls, ExtCtrls,
  DB, ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TfrmCidades = class(TFrame)
    lbledtCodigoEstado: TLabeledEdit;
    lbledtNomeEstado: TLabeledEdit;
    lbledtCodigoCidade: TLabeledEdit;
    lbledtNomeCidade: TLabeledEdit;
    function  getCodigoEstado:Integer;
    function  getCodigoCidade:Integer;
    function  getNomeEstado:String;
    function  getNomeCidade:String;
    procedure lbledtCodigoEstadoDblClick(Sender: TObject);
    procedure lbledtCodigoEstadoChange(Sender: TObject);
    procedure lbledtCodigoCidadeDblClick(Sender: TObject);
    procedure lbledtCodigoCidadeChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

uses
  uBuscarCidadesEstados, uDM, uGeral;

{$R *.dfm}

function TfrmCidades.getCodigoCidade: Integer;
begin
  Result := StrToIntDef(lbledtCodigoCidade.Text,0);
end;

function TfrmCidades.getCodigoEstado: Integer;
begin
  Result := StrToIntDef(lbledtCodigoEstado.Text,0);
end;

function TfrmCidades.getNomeCidade: String;
begin
  Result := lbledtNomeCidade.Text;
end;

function TfrmCidades.getNomeEstado: String;
begin
  Result := lbledtNomeEstado.Text;
end;

procedure TfrmCidades.lbledtCodigoCidadeChange(Sender: TObject);
var
  vQuery:TZQuery;
begin
  if (lbledtCodigoCidade.Text <> '') then
  begin
    vQuery := TZQuery.Create(nil);
    with vQuery do
    begin
      Connection := dm.conn;
      Close;
      SQL.Clear;
      SQL.Add('SELECT RETORNANOMECIDADE('+lbledtCodigoEstado.Text+','+lbledtCodigoCidade.Text+') AS CIDADE');
      Open;
      lbledtNomeCidade.Text := FieldByName('CIDADE').AsString;
    end;
  end
  else
    lbledtNomeCidade.Clear;
end;

procedure TfrmCidades.lbledtCodigoCidadeDblClick(Sender: TObject);
begin
  if ((lbledtCodigoEstado.Text = '') or
      (StrToIntDef(lbledtCodigoEstado.Text,0) = 0)) then
  begin
    MensagemAtencao('Você deve selecionar um estado primeiro!');
    Abort;
  end;
  if (frmBuscarCidadesEstados = nil) then
    Application.CreateForm(TfrmBuscarCidadesEstados,frmBuscarCidadesEstados);
  frmBuscarCidadesEstados.vTagBuscar  := 2;
  frmBuscarCidadesEstados.SetarCodigo(lbledtCodigoCidade.Text);
  frmBuscarCidadesEstados.BuscarCidades(StrToIntDef(lbledtCodigoEstado.Text,0));
  frmBuscarCidadesEstados.SetarTitulo('Buscando Cidades');
  frmBuscarCidadesEstados.ShowModal;
  lbledtCodigoCidade.Text := IntToStr(frmBuscarCidadesEstados.vCodigoCidade);
  FreeAndNil(frmBuscarCidadesEstados);
end;

procedure TfrmCidades.lbledtCodigoEstadoChange(Sender: TObject);
var
  vQuery:TZQuery;
begin
  if (lbledtCodigoEstado.Text = '') then
    lbledtNomeEstado.Clear
  else
  begin
    lbledtCodigoCidade.Clear;
    vQuery := TZQuery.Create(nil);
    with vQuery do
    begin
      Connection := dm.conn;
      Close;
      SQL.Clear;
      SQL.Add('SELECT RETORNANOMEESTADO('+lbledtCodigoEstado.Text+') AS ESTADO');
      Open;
      lbledtNomeEstado.Text := FieldByName('ESTADO').AsString;
    end;
  end;
end;

procedure TfrmCidades.lbledtCodigoEstadoDblClick(Sender: TObject);
begin
  if (frmBuscarCidadesEstados = nil) then
    Application.CreateForm(TfrmBuscarCidadesEstados,frmBuscarCidadesEstados);
  frmBuscarCidadesEstados.vTagBuscar  := 1;
  frmBuscarCidadesEstados.SetarCodigo(lbledtCodigoEstado.Text);
  frmBuscarCidadesEstados.BuscarEstados;
  frmBuscarCidadesEstados.SetarTitulo('Buscando Estados');
  frmBuscarCidadesEstados.ShowModal;
  lbledtCodigoEstado.Text := IntToStr(frmBuscarCidadesEstados.vCodigoEstado);
  FreeAndNil(frmBuscarCidadesEstados);
end;

end.
