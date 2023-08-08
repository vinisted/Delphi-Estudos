program cadastros;

uses
  System.StartUpCopy,
  FMX.Forms,
  frmUserCadastros in 'frmUserCadastros.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
