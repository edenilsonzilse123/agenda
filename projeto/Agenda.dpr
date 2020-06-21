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
  uContatos in '..\unit\Frames\uContatos.pas' {frmContatos: TFrame},
  uHorarios in '..\unit\Frames\uHorarios.pas' {frmHorarios: TFrame},
  uBuscaContatos in '..\unit\Buscas\uBuscaContatos.pas' {frmBuscaContatos},
  uCadastraCompromisso in '..\unit\Compromissos\uCadastraCompromisso.pas' {frmCadastraCompromisso},
  uLogin in '..\unit\Login\uLogin.pas' {frmLogin},
  uInfosComp in '..\unit\Informacoes\uInfosComp.pas' {frmInfosComp},
  uConfig in '..\unit\Configuracoes\uConfig.pas' {frmConfig};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmConfig, frmConfig);
  Application.Run;
end.
