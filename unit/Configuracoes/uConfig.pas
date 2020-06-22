unit uConfig;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uCadastraBase, Buttons, ExtCtrls, StdCtrls;

type
  TfrmConfig = class(TfrmBase)
    chkMostraContatos: TCheckBox;
    chkMostraCompromisso: TCheckBox;
    chkMostraTodosComp: TCheckBox;
    chkMostraInativos: TCheckBox;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure CarregaConfigAtual;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConfig: TfrmConfig;

implementation

uses
  uGeral, StrUtils, uDM;

{$R *.dfm}

procedure TfrmConfig.btnCancelarClick(Sender: TObject);
begin
  inherited;
  frmConfig := nil;
end;

procedure TfrmConfig.btnGravarClick(Sender: TObject);
var
  vTabela,vValores,vCondicao:String;
begin
  inherited;
  if (MensagemPergunta('deseja MESMO alterar as configurações?')) then
  begin
    vTabela   := 'TB_CONFIGURACOES';
    vValores  := 'MOSTRA_CONTATOS = '                     + IfThen(chkMostraContatos.Checked,'1','0')+',';
    vValores  := vValores + 'MOSTRA_COMPROMISSOS = '      + IfThen(chkMostraCompromisso.Checked,'1','0')+',';
    vValores  := vValores + 'MOSTRA_TODOSCOMP = '         + IfThen(chkMostraTodosComp.Checked,'1','0')+',';
    vValores  := vValores + 'MOSTRA_CONTATOSINATIVOS = '  + IfThen(chkMostraInativos.Checked,'1','0');
    vCondicao := ' AND ID = 1 ';
    try
      AtualizaBanco(vTabela,vValores,vCondicao);
      MensagemSucesso('Configurações alteradas com sucesso!'+#13#10+'As alterações entrarão em vigor ao reiniciar o sistema.');
    except
      MensagemAtencao('Não foi possível alterar as configurações');
    end;
  end;
end;

procedure TfrmConfig.CarregaConfigAtual;
begin
  with dm.zqryConfig do
  begin
    Active := False;
    SQL.Clear;
    SQL.Add('SELECT * FROM TB_CONFIGURACOES WHERE ID = 1');
    Active := True;
    chkMostraContatos.Checked     := FieldByName('MOSTRA_CONTATOS').AsInteger = 1;
    chkMostraCompromisso.Checked  := FieldByName('MOSTRA_COMPROMISSOS').AsInteger = 1;
    chkMostraTodosComp.Checked    := FieldByName('MOSTRA_TODOSCOMP').AsInteger = 1;
    chkMostraInativos.Checked     := FieldByName('MOSTRA_CONTATOSINATIVOS').AsInteger = 1;
  end;
end;

procedure TfrmConfig.FormActivate(Sender: TObject);
begin
  inherited;
  CarregaConfigAtual;
end;

end.
