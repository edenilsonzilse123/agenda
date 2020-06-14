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
function  ComEspaco(texto:String;qtdEspacos:Integer;AmbosLados:Boolean):String;
function  DataSql(pData:String):String;
function  HoraSql(pHora:String):String;

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

function  ComEspaco(texto:String;qtdEspacos:Integer;AmbosLados:Boolean):String;
var
  vResultado:String;
  x:Integer;
begin
  vResultado := '';
  for x := 0 to qtdEspacos - 1 do
    vResultado := ' ' + vResultado;
  vResultado := vResultado + texto;
  if (AmbosLados) then
  begin
    for x := 0 to qtdEspacos - 1 do
      vResultado := vResultado + ' ' ;
  end;
  Result := vResultado;
end;

function  DataSql(pData:String):String;
begin
  Result := '';
  Result := StringSql(Copy(pData,7,4)+'-'+Copy(pData,4,2)+'-'+Copy(pData,1,2));
end;

function  HoraSql(pHora:String):String;
begin
  Result := '';
  Result := StringSql(Copy(pHora,1,2)+':'+Copy(pHora,3,2)+':00');
end;

end.
