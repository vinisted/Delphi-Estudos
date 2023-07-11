unit frmPrincipalAula05;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtValor1: TEdit;
    edtValor2: TEdit;
    edtResultado: TEdit;
    lbl1: TLabel;
    btnSoma: TButton;
    btnSubtrai: TButton;
    btnMultiplica: TButton;
    btnDivide: TButton;
    procedure btnSomaClick(Sender: TObject);
    procedure btnSubtraiClick(Sender: TObject);
    procedure btnMultiplicaClick(Sender: TObject);
    procedure btnDivideClick(Sender: TObject);
  private
    function Somar(value1, value2 : Double) : String;
    function Subtrair(value1, value2 : Double) : String;
    function Multiplicar(value1, value2 : Double) : String;
    function Dividir(value1, value2 : Double) : String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDivideClick(Sender: TObject);
begin
  edtResultado.Clear;
  edtResultado.Text := Dividir(StrToFloat(edtValor1.text),StrToFloat(edtValor2.text));
end;


procedure TForm1.btnMultiplicaClick(Sender: TObject);
begin
  edtResultado.Clear;
  edtResultado.Text := Multiplicar(StrToFloat(edtValor1.text),StrToFloat(edtValor2.text));
end;

procedure TForm1.btnSomaClick(Sender: TObject);
begin
  edtResultado.Clear;
  edtResultado.Text := Somar(StrToFloat(edtValor1.text),StrToFloat(edtValor2.text));
end;


procedure TForm1.btnSubtraiClick(Sender: TObject);
begin
  edtResultado.Clear;
  edtResultado.Text := Subtrair(StrToFloat(edtValor1.text),StrToFloat(edtValor2.text));
end;

function TForm1.Dividir(value1, value2: Double): String;
var
  divide : Double;
begin
  divide := value1 / value2;
  Result := divide.ToString;
end;

function TForm1.Multiplicar(value1, value2: Double): String;
var
  Multiplica : Double;
begin
  Multiplica := value1 * value2;
  Result := Multiplica.ToString;
end;

function TForm1.Somar(value1, value2: Double): String;
var
  soma : Double;
begin
  soma := value1 + value2;
  Result := soma.ToString;
end;

function TForm1.Subtrair(value1, value2: Double): String;
var
  subtrai : Double;
begin
  subtrai := value1 - value2;
  Result := subtrai.ToString;
end;

end.
