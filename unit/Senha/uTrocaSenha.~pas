unit uTrocaSenha;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uCadastraBase, Buttons, ExtCtrls, StdCtrls;

type
  TfrmTrocaSenha = class(TfrmBase)
    lbledtSenha: TLabeledEdit;
    lbledtSenhaNova: TLabeledEdit;
    btnRedefineMaster: TButton;
    procedure lbledtSenhaNovaExit(Sender: TObject);
    procedure ConferirCampos;
    procedure btnGravarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure TrocarSenha(novaSenha:String);
    procedure btnRedefineMasterClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTrocaSenha: TfrmTrocaSenha;

implementation

uses
  uGeral;

{$R *.dfm}

procedure TfrmTrocaSenha.ConferirCampos;
begin
  if (lbledtSenha.Text = '') then
  begin
    MensagemAtencao('O Campo ' + StringSql(lbledtSenha.EditLabel.Caption) + ' não pode ficar vazio');
    Abort;
  end;
  if (lbledtSenhaNova.Text = '') then
  begin
    MensagemAtencao('O Campo ' + StringSql(lbledtSenhaNova.EditLabel.Caption) + ' não pode ficar vazio');
    Abort;
  end;
  if (not EhIgualS(lbledtSenha.Text,lbledtSenhaNova.Text)) then
  begin
    MensagemAtencao('As informações digitadas não são iguais');
    Abort;
  end;
end;

procedure TfrmTrocaSenha.lbledtSenhaNovaExit(Sender: TObject);
begin
  inherited;
  ConferirCampos;
end;

procedure TfrmTrocaSenha.btnGravarClick(Sender: TObject);
begin
  inherited;
  ConferirCampos;
  TrocarSenha(lbledtSenha.Text);
end;

procedure TfrmTrocaSenha.btnCancelarClick(Sender: TObject);
begin
  inherited;
  frmTrocaSenha := nil;
end;

procedure TfrmTrocaSenha.TrocarSenha(novaSenha: String);
var
  vValoresAt:String;
begin
  vValoresAt := 'DS_SENHA = CRIPTOGRAFAR(' + StringSql(novaSenha) + ')';
  try
    AtualizaBanco('TB_LOGIN',vValoresAt,' AND ID = 1');
    MensagemSucesso('Senha alterada com sucesso');
  except
    MensagemAtencao('Senha não pode ser alterada');
  end;
end;

procedure TfrmTrocaSenha.btnRedefineMasterClick(Sender: TObject);
begin
  inherited;
  TrocarSenha('master');
end;

end.
