unit uCadastraCompromisso;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uCadastraBase, uContatos, uHorarios, ComCtrls, StdCtrls,
  Buttons, ExtCtrls;

type
  TfrmCadastraCompromisso = class(TfrmBase)
    lblData: TLabel;
    dtpDataCompromisso: TDateTimePicker;
    frmhrs1: TfrmHorarios;
    frmcnts1: TfrmContatos;
    mmoDesc: TMemo;
    lblDescComp: TLabel;
    procedure FormShow(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure mmoDescChange(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastraCompromisso: TfrmCadastraCompromisso;

implementation

uses
  uGeral;

{$R *.dfm}

procedure TfrmCadastraCompromisso.FormShow(Sender: TObject);
begin
  inherited;
  dtpDataCompromisso.DateTime := getDataServidor;
  frmhrs1.SetarTexto('Hor�rios');
  SetarTitulo('Cadastro de compromissos');
end;

procedure TfrmCadastraCompromisso.btnGravarClick(Sender: TObject);
var
  vTabela,vCampos,vValores:String;
begin
  inherited;
  try
    vTabela   := 'TB_COMPROMISSOS';
    vCampos   := 'ID_CONTATO,DT_COMP,HR_COMP,DESC_COMP';
    vValores  := NumeroSqlNull(frmcnts1.getCodigo,True)+',';
    vValores  := vValores + DataSql(DateToStr(dtpDataCompromisso.Date))+',';
    vValores  := vValores + frmhrs1.getHora +',';
    vValores  := vValores + StringSql(mmoDesc.Text);
    InsereBanco(vTabela,vCampos,vValores);
    MensagemSucesso('Registro inserido com sucesso!');
  except
    MensagemAtencao('N�o foi poss�vel inserir o registro.');
    Abort;
  end;
end;

procedure TfrmCadastraCompromisso.mmoDescChange(Sender: TObject);
begin
  inherited;
  lblDescComp.Caption := 'Descri��o do compromisso ('+ IntToStr(1000 - Length(mmoDesc.Text)) +')';
end;

procedure TfrmCadastraCompromisso.btnCancelarClick(Sender: TObject);
begin
  inherited;
  frmCadastraCompromisso := nil;
end;

end.
