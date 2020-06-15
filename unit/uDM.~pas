unit uDM;

interface

uses
  SysUtils, ZAbstractConnection, ZConnection, ZAbstractRODataset, ZAbstractDataset, ZDataset, DB, Classes;

type
  Tdm = class(TDataModule)
    conn: TZConnection;
    zqContatos: TZQuery;
    dsContatos: TDataSource;
    strngfldContatosNOME: TStringField;
    strngfldContatosENDERECO: TStringField;
    strngfldContatosCIDADENOME: TStringField;
    strngfldContatosESTADONOME: TStringField;
    strngfldContatosDDD: TStringField;
    strngfldContatosTELEFONE: TStringField;
    zqryCompromissos: TZQuery;
    dsCompromissos: TDataSource;
    strngfldCompromissoscontato: TStringField;
    dtfldCompromissosdatacomp: TDateField;
    tmfldCompromissoshoracomp: TTimeField;
    strngfldCompromissosdesccomp: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
