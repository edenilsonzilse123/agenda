unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, DB, Grids, DBGrids,
  StdCtrls, ExtCtrls, Buttons;

type
  TfrmPrincipal = class(TForm)
    DBGrid1: TDBGrid;
    pnlBotoes: TPanel;
    pnlTituloCompHoje: TPanel;
    btnCadContatos: TSpeedButton;
    btn1: TSpeedButton;
    procedure FormActivate(Sender: TObject);
    procedure NovoContato;
    procedure btnCadContatosClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses uDM, uGeral, uCadastraCont, uCadastraCompromisso;

procedure TfrmPrincipal.btnCadContatosClick(Sender: TObject);
begin
  NovoContato;
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
  with dm do
  begin
    zqContatos.Refresh;
  end;
end;

procedure TfrmPrincipal.btn1Click(Sender: TObject);
begin
  if (frmCadastraCompromisso = nil) then
    Application.CreateForm(TfrmCadastraCompromisso,frmCadastraCompromisso);
  frmCadastraCompromisso.ShowModal;
end;

end.
