unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, DB, Grids, DBGrids,
  StdCtrls, ExtCtrls, Buttons;

type
  TfrmPrincipal = class(TForm)
    dbgrdContatos: TDBGrid;
    pnlBotoes: TPanel;
    pnlContatos: TPanel;
    btnCadContatos: TSpeedButton;
    btn1: TSpeedButton;
    dbgrdCompromissos: TDBGrid;
    pnlCompromissos: TPanel;
    chkMostrarTodosComp: TCheckBox;
    tmrPrincipal: TTimer;
    btnConfig: TSpeedButton;
    procedure FormActivate(Sender: TObject);
    procedure NovoContato;
    procedure btnCadContatosClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure Login;
    procedure FormShow(Sender: TObject);
    procedure MostrarCompromissos;
    procedure MostrarContatos;
    procedure tmrPrincipalTimer(Sender: TObject);
    procedure dbgrdCompromissosDblClick(Sender: TObject);
    procedure SetarConfiguracoes;
    procedure btnConfigClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;
  vMostraInativos:Boolean;

implementation

{$R *.dfm}

uses uDM, uGeral, uCadastraCont, uCadastraCompromisso, uLogin, ZDataset, uInfosComp,
  uCadastraBase, uConfig, StrUtils;

procedure TfrmPrincipal.btnCadContatosClick(Sender: TObject);
begin
  NovoContato;
  MostrarContatos;
end;

procedure TfrmPrincipal.FormActivate(Sender: TObject);
begin
  Caption := Application.Title;
end;

procedure TfrmPrincipal.NovoContato;
begin
  if (frmCadastraCont = nil) then
    Application.CreateForm(TfrmCadastraCont,frmCadastraCont);
  frmCadastraCont.ShowModal;
end;

procedure TfrmPrincipal.btn1Click(Sender: TObject);
begin
  if (frmCadastraCompromisso = nil) then
    Application.CreateForm(TfrmCadastraCompromisso,frmCadastraCompromisso);
  frmCadastraCompromisso.ShowModal;
end;

procedure TfrmPrincipal.Login;
begin
  if (frmLogin = nil) then
    Application.CreateForm(TfrmLogin,frmLogin);
  frmLogin.SetarTitulo('Login');
  frmLogin.ShowModal;
end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
begin
  Login;
  MostrarCompromissos;
  SetarConfiguracoes;
  MostrarContatos;
  tmrPrincipal.Enabled := True;
end;

procedure TfrmPrincipal.MostrarCompromissos;
var
  vSqlBusca:String;
begin
  vSqlBusca := '';
  vSqlBusca := vSqlBusca  + ' SELECT * FROM TB_COMPROMISSOS_V ';
  vSqlBusca := vSqlBusca  + ' WHERE DATACOMP = CURDATE() ';
  if (not chkMostrarTodosComp.Checked) then
    vSqlBusca := vSqlBusca  + ' AND HORACOMP > CURTIME() '; 
  with dm.zqryCompromissos do
  begin
    Active  := False;
    SQL.Clear;
    SQL.Add(vSqlBusca);
    Active  := True;
    Refresh;
  end;
  dm.conn.Reconnect;
end;

procedure TfrmPrincipal.tmrPrincipalTimer(Sender: TObject);
begin
  MostrarCompromissos;
end;

procedure TfrmPrincipal.dbgrdCompromissosDblClick(Sender: TObject);
begin
  if (dm.zqryCompromissos.RecordCount > 1) then
  begin
    if (frmInfosComp = nil) then
      Application.CreateForm(TfrmInfosComp,frmInfosComp);
    with frmInfosComp do
    begin
      SetContato(dbgrdCompromissos.Fields[0].AsString);
      SetData(dbgrdCompromissos.Fields[1].AsDateTime);
      SetHora(dbgrdCompromissos.Fields[2].AsDateTime);
      SetDescricao(dbgrdCompromissos.Fields[3].AsString);
      SetarTitulo('Informações do compromisso');
      ShowModal;
    end;
  end;
end;

procedure TfrmPrincipal.SetarConfiguracoes;
var
  x:Integer;
  vMostraCont,vMostraComp,vMostraTodos:Boolean;
begin
  for x := 0 to Self.ComponentCount - 1 do
  begin
    if (Self.Components[x] is TDBGrid) then
      TDBGrid(Self.Components[x]).Options := TDBGrid(Self.Components[x]).Options - [dgEditing];
  end;
  vMostraCont                 := GetValorParametro('mostra_contatos');
  vMostraComp                 := GetValorParametro('mostra_compromissos');
  vMostraTodos                := GetValorParametro('mostra_todoscomp');
  vMostraInativos             := GetValorParametro('mostra_contatosinativos');
  dbgrdCompromissos.Visible   := vMostraComp;
  pnlCompromissos.Visible     := vMostraComp;
  dbgrdContatos.Visible       := vMostraCont;
  pnlContatos.Visible         := vMostraCont;
  chkMostrarTodosComp.Checked := vMostraTodos;
end;

procedure TfrmPrincipal.btnConfigClick(Sender: TObject);
begin
  if (frmConfig = nil) then
    Application.CreateForm(TfrmConfig,frmConfig);
  frmConfig.SetarTitulo('Configurações');
  frmConfig.ShowModal;
end;

procedure TfrmPrincipal.MostrarContatos;
var
  vSqlBusca:String;
begin
  vSqlBusca := '';
  vSqlBusca := vSqlBusca  + ' SELECT * FROM TB_CONTATOS_V ';
  vSqlBusca := vSqlBusca  + IfThen(vMostraInativos,'',' WHERE ATIVO = ''S''');
  with dm.zqContatos do
  begin
    Active  := False;
    SQL.Clear;
    SQL.Add(vSqlBusca);
    Active  := True;
    Refresh;
  end;
  dm.conn.Reconnect;
end;

end.
