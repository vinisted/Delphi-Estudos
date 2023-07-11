program Aula08;

uses
  Vcl.Forms,
  frmPrincipalAula08 in 'frmPrincipalAula08.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
