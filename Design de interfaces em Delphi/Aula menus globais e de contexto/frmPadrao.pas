unit frmPadrao;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.Layouts, FMX.Objects, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TFormPadrao = class(TForm)
    ToolBar1: TToolBar;
    Rectangle1: TRectangle;
    LayoutMain: TLayout;
    Layout1: TLayout;
    Rectangle2: TRectangle;
    Layout2: TLayout;
    Layout3: TLayout;
    Rectangle3: TRectangle;
    Layout4: TLayout;
    Layout5: TLayout;
    Rectangle4: TRectangle;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPadrao: TFormPadrao;

implementation

uses
  ClasseLoad, frmMenu1;

{$R *.fmx}

procedure TFormPadrao.FormCreate(Sender: TObject);
begin
  TClasseLoad.LoadLayout(Layout1, TFormMenu1);
end;

end.
