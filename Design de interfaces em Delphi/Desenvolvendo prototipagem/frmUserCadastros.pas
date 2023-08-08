unit frmUserCadastros;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ListBox, FMX.Effects, FMX.Objects, FMX.Ani, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit, FMX.SearchBox, Data.Bind.GenData,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  System.Rtti, System.Bindings.Outputs, Fmx.Bind.Editors, Data.Bind.EngExt,
  Fmx.Bind.DBEngExt, Data.Bind.Components, FMX.ListView, Data.Bind.ObjectScope;

type
  TForm1 = class(TForm)
    Layout1: TLayout;
    Layout2: TLayout;
    Layout3: TLayout;
    Layout4: TLayout;
    Layout5: TLayout;
    Layout6: TLayout;
    Rectangle1: TRectangle;
    ShadowEffect1: TShadowEffect;
    ListBox1: TListBox;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    ListBoxItem1: TListBoxItem;
    RoundRect1: TRoundRect;
    ShadowEffect2: TShadowEffect;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    RoundRect3: TRoundRect;
    ColorAnimation3: TColorAnimation;
    ShadowEffect4: TShadowEffect;
    Label3: TLabel;
    Label4: TLabel;
    Image1: TImage;
    FloatAnimation1: TFloatAnimation;
    PrototypeBindSource1: TPrototypeBindSource;
    ListView1: TListView;
    BindingsList1: TBindingsList;
    LinkListControlToField1: TLinkListControlToField;
    ListBoxItem4: TListBoxItem;
    RoundRect4: TRoundRect;
    ColorAnimation4: TColorAnimation;
    ShadowEffect5: TShadowEffect;
    Label5: TLabel;
    Label2: TLabel;
    RoundRect2: TRoundRect;
    ColorAnimation2: TColorAnimation;
    ShadowEffect3: TShadowEffect;
    Image2: TImage;
    Edit1: TEdit;
    Layout7: TLayout;
    procedure FormResize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.FormResize(Sender: TObject);
begin
  if width < 988 then
  begin
    width := 988;
  end;
  if Height < 713 then
  begin
    Height := 713;
  end;
end;
end.
