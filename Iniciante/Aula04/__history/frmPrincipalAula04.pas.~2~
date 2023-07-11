unit frmPrincipalAula04;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button2: TButton;
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    FValorTotal : Integer;
    FAliquota : Double;
  public
    function CalculaValor : Integer;
    function CalculaTributos : Double;

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
  lValor : Integer;

begin
  FValorTotal := 100;
  FAliquota := 100;

  lValor := CalculaValor;

  Memo1.Lines.Add('Show, estamos ao vivo!!!');
  Memo1.Lines.Add('=== Mètodo com retorno (Function) ---');
  Memo1.Lines.Add(lValor.ToString);

  Memo1.Lines.Add('=== Mètodo com retorno 2 (Function) ---');
  Memo1.Lines.Add(CalculaTributos.ToString);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  lSoma : Integer;
begin
  Memo1.Clear;

  lSoma := SomaValores(4, 5);


end;

function TForm1.CalculaTributos: Double;
begin
  Result := FAliquota * 0.1;
end;

function TForm1.CalculaValor: Integer;
begin
  Result := FValorTotal + 1
end;

end.
