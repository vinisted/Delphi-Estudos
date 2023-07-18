unit Unit3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Effects,
  FMX.Objects, FMX.StdCtrls, FMX.Controls.Presentation, FMX.Layouts, ClasseLoad;

type
  TForm3 = class(TForm)
    LayoutMain: TLayout;
    Rectangle4: TRectangle;
    Rectangle5: TRectangle;
    Layout7: TLayout;
    Rectangle6: TRectangle;
    Layout8: TLayout;
    SpeedButton2: TSpeedButton;
    Layout9: TLayout;
    Label3: TLabel;
    Layout10: TLayout;
    Layout11: TLayout;
    Image2: TImage;
    ShadowEffect2: TShadowEffect;
    Label4: TLabel;
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}

procedure TForm3.SpeedButton2Click(Sender: TObject);
begin
  TclasseLoad.DestroyForm;
end;

end.
