unit frmPrincipalAula07;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button2: TButton;
    Memo1: TMemo;
    Button3: TButton;
    Panel1: TPanel;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function FormatCurrency(AValue: Currency): String;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
const
  FORMAT_CURRENCY = 'R$ ,0.00;- R$ ,0.00;';
var
  lPreco : Currency;
begin
  lPreco := StrToCurr(Edit1.text);

  //Inserir valores acima de mil como exemplo

  Label1.Caption := Currtostr(lPreco);
  Label2.caption := FormatCurr('#####', lpreco);
  Label3.caption := FormatCurr('0.00', lpreco);
  Label4.caption := FormatCurr('R$ ,0.00;', lpreco);

  Label5.caption := FormatCurrency(lpreco);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  lRetorno : Integer;
begin
  lRetorno := MessageDlg('Deseja sair realmente do sistema?', mtConfirmation, [mbYes, mbNo], 0);
  if lRetorno = 6 then
    close
  else
    ShowMessage('Continue...');
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  lnumber: Integer;
  lText: String;
begin
  lnumber := 78 * StrToInt(Edit1.text);
  if lnumber > 400 then
    begin
      Memo1.lines.Clear;
      Memo1.Lines.Add('lnumber é maior que 400!');
      Memo1.Lines.Add('O valor de lnumber é: ' + lnumber.ToString);
    end

  else
    begin
      Memo1.lines.Clear;
      Memo1.Lines.Add('lnumber não é maior que 400!');
      Memo1.Lines.Add('O valor de lnumber é: ' + lnumber.ToString);
    end;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  lNumber : Integer;
  lData : tdatetime;
begin
  try
    lNumber := StrToInt(Edit1.Text);
    ShowMessage('Sucesso');
  except
    //ShowMessage('Error');
    ldata := date;
    ShowMessage('Data e hora atual: ' + datetimetostr(now));
    MessageDlg('Apenas valores numéricos são aceitos!', mtWarning, [mbOK], 0);
  end;
end;

function TForm1.FormatCurrency(AValue: Currency): String;
begin
  Result := FormatCurr('R$ ,0.00;- R$ ,0.00;', AValue);
end;

end.
