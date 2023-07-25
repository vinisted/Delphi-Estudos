unit untLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  untBase, FMX.TabControl, FMX.Objects, FMX.Layouts, FMX.Controls.Presentation,
  FMX.Edit, FMX.Effects, FMX.Ani;

type
  TForm2 = class(TForm1)
    Image1: TImage;
    Layout1: TLayout;
    Layout2: TLayout;
    Image2: TImage;
    Edit1: TEdit;
    Layout3: TLayout;
    Image3: TImage;
    Edit2: TEdit;
    RoundRect1: TRoundRect;
    Text1: TText;
    ShadowEffect1: TShadowEffect;
    Layout4: TLayout;
    Label1: TLabel;
    Layout5: TLayout;
    Label2: TLabel;
    ColorAnimation1: TColorAnimation;
    Layout6: TLayout;
    procedure Text1Click(Sender: TObject);
    procedure RoundRect1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

procedure TForm2.RoundRect1Click(Sender: TObject);
begin
  inherited;
  if Edit1.Text = '' then
  begin
    ShowMessage('Informe o úsuário!');
    edit1.SetFocus;
  end
  else
  if edit2.Text = '' then
  begin
    ShowMessage('Informe senha!');
    edit2.SetFocus;
  end
  else
    ShowMessage('Usuário ou senha inválido!');
end;

procedure TForm2.Text1Click(Sender: TObject);
begin
  inherited;
  if Edit1.Text = '' then
  begin
    ShowMessage('Informe o úsuário!');
    edit1.SetFocus;
  end
  else
  if edit2.Text = '' then
  begin
    ShowMessage('Informe senha!');
    edit2.SetFocus;
  end
  else
    ShowMessage('Usuário ou senha inválido!');
end;

end.
