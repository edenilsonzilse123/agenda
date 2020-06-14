unit uCadastraBase;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, Buttons, ExtCtrls;

type
  TfrmBase = class(TForm)
    pnlBotoes: TPanel;
    btnGravar: TSpeedButton;
    btnCancelar: TSpeedButton;
    procedure btnCancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SetarBotoes;
    procedure SetarTitulo(dsTitulo:String);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBase: TfrmBase;

implementation

{$R *.dfm}

procedure TfrmBase.btnCancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmBase.FormShow(Sender: TObject);
begin
  SetarBotoes;
end;

procedure TfrmBase.SetarBotoes;
begin
  btnCancelar.Left := pnlBotoes.Width - btnCancelar.Width;
end;

procedure TfrmBase.SetarTitulo(dsTitulo: String);
begin
  Caption := dsTitulo;
end;

end.
