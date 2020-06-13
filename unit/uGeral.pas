unit uGeral;

interface

uses
  Windows, Messages, SysUtils, Classes, ZAbstractConnection, ZConnection, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, Forms;

procedure InsereBanco(tabela,campos,valores:String);
procedure VoltarComitarBanco(nrAcao:Integer);
procedure MensagemAtencao(dsMensagem:String);
procedure MensagemSucesso(dsMensagem:String);

function  StringSql(str:String):String;
function  NumeroSql(str:String):String;
function  NumeroSqlNull(str:Integer;zeroNull:Boolean):String;

implementation

uses uDM;

procedure InsereBanco(tabela,campos,valores:String);
var
  qryInserir:TZQuery;
begin
  qryInserir := TZQuery.Create(nil);
  with qryInserir do
  begin
    Connection := dm.conn;
    Close;
    SQL.Clear;
    SQL.Add('INSERT INTO ' + tabela + ' (' + campos + ') VALUES (' + valores + ')');
    ExecSQL;
  end;
  FreeAndNil(qryInserir);
end;

procedure VoltarComitarBanco(nrAcao:Integer);
begin
  case nrAcao of
    1:dm.conn.Commit;
    2:dm.conn.Rollback;  
  end;
end;

procedure MensagemAtencao(dsMensagem:String);
begin
  Application.MessageBox(PChar(dsMensagem), PChar(Application.Title), MB_OK +
    MB_ICONWARNING);
end;

procedure MensagemSucesso(dsMensagem:String);
begin
  Application.MessageBox(PChar(dsMensagem), PChar(Application.Title), MB_OK + 
    MB_ICONINFORMATION);
end;

function  StringSql(str:String):String;
begin
  if (str = '') then
    Result := 'NULL'
  else
    Result  := QuotedStr(str);
end;

function NumeroSql(str:String):String;
begin
  if (str = '') then
    Result  := 'NULL'
  else
    Result  := str;
end;

function NumeroSqlNull(str:Integer;zeroNull:Boolean):String;
begin
  if (str = 0) then
  begin
    if (zeroNull) then
      Result  := 'NULL'
    else
      Result  := QuotedStr('0');
  end
  else
    Result := IntToStr(str);
end;

end.
