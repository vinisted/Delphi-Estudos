unit frmPrincipalAula08;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    ProgressBar1: TProgressBar;
    Memo1: TMemo;
    Panel1: TPanel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  case MessageDlg('Deseja sair realmente do sistema?', mtConfirmation, mbYesNoCancel, 0) of
    6: begin
      ShowMessage('Blz, vou fechar');
      close;
    end;
    7: ShowMessage('Blz, vamos continuar');
    else
      ShowMessage('Blz, vamos seguir');
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  I: Integer;
  j: char;
begin
  for I := 0 to 10000 do
  begin
    ProgressBar1.Position := I;
    application.processmessages;
  end;

  for i := 10000 downto 0 do
  begin
    ProgressBar1.Position:= I;
    Application.ProcessMessages; //Destrava o form, você consegue direcionar e dimencionar o form na tela enquanto executa o for
  end;

  Memo1.Lines.Clear;
  for j := 'z' downto 'a' do
    Memo1.lines.add('Letra = ' + j);

end;

procedure TForm1.Button3Click(Sender: TObject);
var
  I: integer;
begin
  I:= 1;
  Memo1.Lines.Clear;
  while I <= 10 do
  begin
    Memo1.Lines.Add('I é = ' + I.ToString);
    inc(I);
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  i: integer;
  lexit: boolean;
begin
  i:= 1;
  lexit := false;
  memo1.Lines.Clear;
  repeat
    inc(i);
    if (sqr(i) > 99) or (sqrt(i) > 2.5) then
    begin
      lexit := true;
      Memo1.Lines.Add('sqr(I) = ' + sqr(i).ToString);
      Memo1.Lines.Add('sqrt(I) = ' + sqrt(i).ToString);
    end;

    memo1.Lines.add('I = ' + i.ToString);
  until lexit;

  i:= 1;
  repeat
    inc(i);
    Memo1.Lines.Add('I = ' + i.ToString);
  until ((sqr(i) > 99) or (sqrt(i)>2.5));
end;

end.
