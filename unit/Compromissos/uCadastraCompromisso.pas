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
    procedure FormShow(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
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
  frmhrs1.SetarTexto('Horários');
  SetarTitulo('Cadastro de compromissos');
end;

procedure TfrmCadastraCompromisso.btnGravarClick(Sender: TObject);
begin
  inherited;
  ShowMessage(DataSql(DateToStr(dtpDataCompromisso.Date)));
  ShowMessage(frmhrs1.getHora);
end;

end.
