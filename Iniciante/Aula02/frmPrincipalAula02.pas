unit frmPrincipalAula02;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    FInteiro : Integer;
    FMoeda : currency;
    FFracionario : double;
    FTexto : string;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  FInteiro := 10;
  FMoeda := 10.85;
  Memo1.Lines.add(currtostr(FMoeda));
  FMoeda := FMoeda + 1;
end;

end.
