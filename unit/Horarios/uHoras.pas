unit uHoras;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TfrmHoras = class(TForm)
    lstHoras: TListBox;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmHoras: TfrmHoras;

implementation

{$R *.dfm}

procedure TfrmHoras.FormShow(Sender: TObject);
var
  x,y:Integer;
begin
  y := 8;
  for x := 0 to 10 do
  begin
    lstHoras.Items.Add(IntToStr(y));
    Inc(y);
  end;
end;

end.
