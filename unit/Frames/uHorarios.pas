unit uHorarios;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, StdCtrls, ExtCtrls;

type
  TfrmHorarios = class(TFrame)
    grpHorarios: TGroupBox;
    lbledtHora: TLabeledEdit;
    edtMinuto: TEdit;
    procedure lbledtHoraKeyPress(Sender: TObject; var Key: Char);
    procedure edtMinutoExit(Sender: TObject);
    procedure lbledtHoraExit(Sender: TObject);
    procedure SetarTexto(dsTexto:String);

    function  getHora:String;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

uses
  uGeral;

{$R *.dfm}

function TfrmHorarios.getHora: String;
begin
  Result := HoraSql(lbledtHora.Text+edtMinuto.Text);
end;

procedure TfrmHorarios.lbledtHoraKeyPress(Sender: TObject; var Key: Char);
begin
  if (not (Key in ['0'..'9',#8])) then
    Key := #0;
end;

procedure TfrmHorarios.edtMinutoExit(Sender: TObject);
begin
  if (StrToIntDef(edtMinuto.Text,0) > 59) then
    edtMinuto.Text := '59'
  else if (StrToIntDef(edtMinuto.Text,0) < 0) then
    edtMinuto.Text := '00';
end;

procedure TfrmHorarios.lbledtHoraExit(Sender: TObject);
begin
  if (StrToIntDef(lbledtHora.Text,0) > 23) then
    lbledtHora.Text := '23'
  else if (StrToIntDef(lbledtHora.Text,0) < 0) then
    lbledtHora.Text := '00';
end;

procedure TfrmHorarios.SetarTexto(dsTexto: String);
begin
  grpHorarios.Caption := ComEspaco(dsTexto,1,True);
end;

end.
