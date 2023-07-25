program Tela_Login;

uses
  System.StartUpCopy,
  FMX.Forms,
  untBase in 'untBase.pas' {Form1},
  untLogin in 'untLogin.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
