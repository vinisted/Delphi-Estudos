program Aula02;

uses
  Vcl.Forms,
  frmPrincipalAula02 in 'frmPrincipalAula02.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
