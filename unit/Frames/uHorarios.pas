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

    function  getHora:Integer;
    function  getMinuto:Integer;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

function TfrmHorarios.getHora: Integer;
begin
  Result := StrToIntDef(lbledtHora.Text,0);
end;

function TfrmHorarios.getMinuto: Integer;
begin
  Result := StrToIntDef(edtMinuto.Text,0);
end;

procedure TfrmHorarios.lbledtHoraKeyPress(Sender: TObject; var Key: Char);
begin
  if (not (Key in ['0'..'9',#8])) then
    Key := #0;
end;

procedure TfrmHorarios.edtMinutoExit(Sender: TObject);
begin
  if (StrToIntDef(edtMinuto.Text,0) > 59) then
    edtMinuto.Text := '00'
  else if (StrToIntDef(edtMinuto.Text,0) < 0) then
    edtMinuto.Text := '00';
end;

procedure TfrmHorarios.lbledtHoraExit(Sender: TObject);
begin
  if (StrToIntDef(lbledtHora.Text,0) > 24) then
    lbledtHora.Text := '00'
  else if (StrToIntDef(lbledtHora.Text,0) < 0) then
    lbledtHora.Text := '00';
end;

procedure TfrmHorarios.SetarTexto(dsTexto: String);
begin
  grpHorarios.Caption := dsTexto;
end;

end.