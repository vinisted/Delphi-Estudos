unit frmPrincipalAula6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmPrincipalAula06 = class(TForm)
    pnl1: TPanel;
    edt1: TEdit;
    btn1: TButton;
    Memo1: TMemo;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure edt1Change(Sender: TObject);
    procedure edt1Click(Sender: TObject);
    procedure edt1DblClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
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
  frmPrincipalAula06: TfrmPrincipalAula06;

implementation

{$R *.dfm}

procedure TfrmPrincipalAula06.btn1Click(Sender: TObject);
var
  Retorno : string;
begin
  Retorno := InputBox('Input Form Iniciante', 'Me diga seu nome', '');
  ShowMessage('Seu nome �: ' + Retorno);
end;

procedure TfrmPrincipalAula06.Button1Click(Sender: TObject);
begin
  MessageDlg('Estamos ao vivo', mtInformation, [mbOK], 0);
end;

procedure TfrmPrincipalAula06.Button2Click(Sender: TObject);
begin
  MessageDlg('Erro, Temos c�digos duplicados!', mtError, [mbOK], 0);
end;

procedure TfrmPrincipalAula06.Button3Click(Sender: TObject);
begin
  MessageDlg('Cuidado com o que voc� est� fazendo, estou de olho!', mtWarning, [mbOK], 0);
end;

procedure TfrmPrincipalAula06.Button4Click(Sender: TObject);
var
  Retorno : Integer;
begin
  Retorno := MessageDlg('Deseja sair realmente do sistema?', mtInformation, [mbYes, mbNo], 0);
  ShowMessage(Retorno.ToString);

end;

procedure TfrmPrincipalAula06.edt1Change(Sender: TObject);
begin
  Memo1.Lines.Add(edt1.text);
end;

procedure TfrmPrincipalAula06.edt1Click(Sender: TObject);
begin
//  ShowMessage('Show de bola, estou no evento click!');
end;

procedure TfrmPrincipalAula06.edt1DblClick(Sender: TObject);
begin
  ShowMessage('Show de bola, estou no clique duplo!');
end;

end.
