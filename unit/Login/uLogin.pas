unit uLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uCadastraBase, Buttons, ExtCtrls, StdCtrls, jpeg;

type
  TfrmLogin = class(TfrmBase)
    lbledtLogin: TLabeledEdit;
    lbledtSenha: TLabeledEdit;
    imgLogin: TImage;
    chkMostraSenha: TCheckBox;
    procedure btnCancelarClick(Sender: TObject);
    procedure chkMostraSenhaClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

uses StrUtils, uGeral;

{$R *.dfm}

procedure TfrmLogin.btnCancelarClick(Sender: TObject);
begin
  inherited;
  Application.Terminate;
end;

procedure TfrmLogin.chkMostraSenhaClick(Sender: TObject);
begin
  inherited;
  if (chkMostraSenha.Checked) then
    lbledtSenha.PasswordChar  := #0
  else
    lbledtSenha.PasswordChar  := '*';
end;

procedure TfrmLogin.btnGravarClick(Sender: TObject);
begin
  inherited;
  if (LogarAgenda(AnsiLowerCase(lbledtLogin.Text),AnsiLowerCase(lbledtSenha.Text))) then
    Close
  else
  begin
    MensagemAtencao('Login ou senha incorretos.'+#13#10+'Verifique!');
    Abort;
  end;
end;

end.
