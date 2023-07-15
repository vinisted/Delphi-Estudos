unit fm1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.MultiView, FMX.Effects, FMX.TabControl, FMX.Objects,
  FMX.Controls.Presentation, FMX.Layouts;

type
  TFrame1 = class(TFrame)
    Layout1: TLayout;
    ToolBar1: TToolBar;
    Rectangle1: TRectangle;
    Layout2: TLayout;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    ShadowEffect1: TShadowEffect;
    MultiView1: TMultiView;
    SpeedButton1: TSpeedButton;
    Rectangle2: TRectangle;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.fmx}

end.
