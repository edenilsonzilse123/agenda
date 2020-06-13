program Agenda;

uses
  Forms,
  uDM in '..\unit\uDM.pas' {dm: TDataModule},
  uPrincipal in '..\unit\uPrincipal.pas' {frmPrincipal},
  uGeral in '..\unit\uGeral.pas',
  uCadastraBase in '..\unit\Bases\uCadastraBase.pas' {frmBase},
  uCadastraCont in '..\unit\Contatos\uCadastraCont.pas' {frmCadastraCont},
  uCidades in '..\unit\Frames\uCidades.pas' {frmCidades: TFrame},
  uBuscarCidadesEstados in '..\unit\Buscas\uBuscarCidadesEstados.pas' {frmBuscarCidadesEstados},
  uCadastraCompromisso in '..\unit\Compromissos\uCadastraCompromisso.pas' {frmCadastraCompromisso},
  uContatos in '..\unit\Frames\uContatos.pas' {frmContatos: TFrame},
  uHorarios in '..\unit\Frames\uHorarios.pas' {frmHorarios: TFrame},
  uBuscaContatos in '..\unit\Buscas\uBuscaContatos.pas' {frmBase1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmBase, frmBase);
  Application.CreateForm(TfrmCadastraCont, frmCadastraCont);
  Application.CreateForm(TfrmBuscarCidadesEstados, frmBuscarCidadesEstados);
  Application.CreateForm(TfrmCadastraCompromisso, frmCadastraCompromisso);
  Application.CreateForm(TfrmBase1, frmBase1);
  Application.Run;
end.
