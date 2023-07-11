program Aula05;

uses
  Vcl.Forms,
  frmPrincipalAula05 in 'frmPrincipalAula05.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
