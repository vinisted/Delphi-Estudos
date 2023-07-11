program Aula01;

uses
  Vcl.Forms,
  frmPrincipalAula1 in 'frmPrincipalAula1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
