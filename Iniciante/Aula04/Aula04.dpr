program Aula04;

uses
  Vcl.Forms,
  frmPrincipalAula04 in 'frmPrincipalAula04.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
