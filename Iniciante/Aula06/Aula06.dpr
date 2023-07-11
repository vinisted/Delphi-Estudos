program Aula06;

uses
  Vcl.Forms,
  frmPrincipalAula6 in 'frmPrincipalAula6.pas' {frmPrincipalAula06};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipalAula06, frmPrincipalAula06);
  Application.Run;
end.
