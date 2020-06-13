unit uCadastraCompromisso;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, uHorarios, uContatos;

type
  TfrmCadastraCompromisso = class(TForm)
    lblData: TLabel;
    dtpDataCompromisso: TDateTimePicker;
    frmhrs1: TfrmHorarios;
    frmcnts1: TfrmContatos;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastraCompromisso: TfrmCadastraCompromisso;

implementation

{$R *.dfm}

procedure TfrmCadastraCompromisso.FormShow(Sender: TObject);
begin
  frmhrs1.SetarTexto(' Horário ');
end;

end.
