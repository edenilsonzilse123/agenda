unit uInfosComp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uCadastraBase, Buttons, ExtCtrls, StdCtrls;

type
  TfrmInfosComp = class(TfrmBase)
    lblDataComp: TLabel;
    lblDataCompBase: TLabel;
    lblHora: TLabel;
    lblHoraBase: TLabel;
    lblContato: TLabel;
    lblContatoBase: TLabel;
    mmoDescricao: TMemo;
    lblDescricao: TLabel;
    procedure SetData(dsData:TDateTime);
    procedure SetHora(dsHora:TTime);
    procedure SetContato(NomeCont:String);
    procedure SetDescricao(dsDesc:String);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmInfosComp: TfrmInfosComp;

implementation

{$R *.dfm}

procedure TfrmInfosComp.SetData(dsData: TDateTime);
begin
  lblDataCompBase.Caption := DateToStr(dsData);
end;

procedure TfrmInfosComp.SetHora(dsHora: TTime);
begin
  lblHoraBase.Caption := TimeToStr(dsHora);
end;

procedure TfrmInfosComp.btnCancelarClick(Sender: TObject);
begin
  inherited;
  frmInfosComp := nil;
end;

procedure TfrmInfosComp.SetContato(NomeCont: String);
begin
  lblContatoBase.Caption := NomeCont;
end;

procedure TfrmInfosComp.SetDescricao(dsDesc: String);
begin
  mmoDescricao.Text     := dsDesc;
  mmoDescricao.ReadOnly := (dsDesc <> '');
end;

end.
