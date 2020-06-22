unit uCadastraCont;

interface

uses
  Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, uCadastraBase, Buttons, ExtCtrls,
  StdCtrls, uCidades, StrUtils;

type
  TfrmCadastraCont = class(TfrmBase)
    lbledtNome: TLabeledEdit;
    lbledtEndereco: TLabeledEdit;
    frmcdsCidade: TfrmCidades;
    cbbDDD: TComboBox;
    lblDDD: TLabel;
    lbledtTelefone: TLabeledEdit;
    chkAtivo: TCheckBox;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure DDDs;
    procedure FormShow(Sender: TObject);
    procedure lbledtTelefoneKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastraCont: TfrmCadastraCont;

implementation

uses
  uGeral, uDM;

{$R *.dfm}

procedure TfrmCadastraCont.btnCancelarClick(Sender: TObject);
begin
  inherited;
  frmCadastraCont := nil;
end;

procedure TfrmCadastraCont.btnGravarClick(Sender: TObject);
var
  vTabela,vCampos,vValores:String;
const
  cMensagemSucesso:String = 'Registro inserido com sucesso!';
  cMensagemAtencao:String = 'Registro não pode ser inserido!';
begin
  inherited;
  try
    vTabela   := 'TB_CONTATOS';
    vCampos   := 'NOME,ENDERECO,CIDADE,ESTADO,DDD,TELEFONE,IS_ATIVO';
    vValores  := StringSql(lbledtNome.Text)+','+StringSql(lbledtEndereco.Text)+',';
    vValores  := vValores + NumeroSql(IntToStr(frmcdsCidade.getCodigoCidade))+',';
    vValores  := vValores + NumeroSql(IntToStr(frmcdsCidade.getCodigoEstado))+',';
    vValores  := vValores + NumeroSql(cbbDDD.Items[cbbDDD.ItemIndex])+',';
    vValores  := vValores + NumeroSql(lbledtTelefone.Text)+',';
    vValores  := vValores + StringSql(IfThen(chkAtivo.Checked,'S','N'));
    InsereBanco(vTabela,vCampos,vValores);
    MensagemSucesso(cMensagemSucesso);
  except
    MensagemSucesso(cMensagemAtencao);
  end;
end;

procedure TfrmCadastraCont.DDDs;
var
  x:Integer;
begin
  cbbDDD.Clear;
  for x := 1 to 99 do
  begin
    if (x <= 9) then
      cbbDDD.Items.Add('0'+IntToStr(x))
    else
      cbbDDD.Items.Add(IntToStr(x));
  end;
end;

procedure TfrmCadastraCont.FormShow(Sender: TObject);
begin
  inherited;
  DDDs;
end;

procedure TfrmCadastraCont.lbledtTelefoneKeyPress(Sender: TObject;
  var Key: Char);
begin
  inherited;
  if (not (Key in ['0'..'9',#8])) then
    Key := #0;
end;

end.
