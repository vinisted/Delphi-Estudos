program Aula07;

uses
  Vcl.Forms,
  frmPrincipalAula07 in 'frmPrincipalAula07.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
