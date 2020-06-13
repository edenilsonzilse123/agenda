unit uContatos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, StdCtrls, ExtCtrls, ZAbstractConnection, ZConnection,
  ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TfrmContatos = class(TFrame)
    lbledtCodigoContato: TLabeledEdit;
    lbledtNomeContato: TLabeledEdit;
    procedure BuscarContato(nrContato:Integer);
    procedure lbledtCodigoContatoChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

uses
  uDM, DB, uGeral;

{$R *.dfm}

procedure TfrmContatos.BuscarContato(nrContato: Integer);
var
  zQuery:TZQuery;
begin
  zQuery := TZQuery.Create(nil);
  with zQuery do
  begin
    Connection := dm.conn;
    Close;
    SQL.Clear;
    SQL.Add('SELECT NOME FROM TB_CONTATOS WHERE ID = ' + NumeroSql(IntToStr(nrContato)));
    Open; First; FetchAll;
    lbledtNomeContato.Text := FieldByName('NOME').AsString;
  end;
  FreeAndNil(zQuery);
end;

procedure TfrmContatos.lbledtCodigoContatoChange(Sender: TObject);
begin
  BuscarContato(StrToIntDef(lbledtCodigoContato.Text,0));
end;

end.
