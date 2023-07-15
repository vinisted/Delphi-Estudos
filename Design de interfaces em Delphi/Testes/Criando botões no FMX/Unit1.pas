unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.ListBox, FMX.Layouts, FMX.Objects, FMX.Controls.Presentation,
  FMX.MultiView, Unit2, ClasseLoad, Unit3, Unit4, Unit5;

type
  TForm1 = class(TForm)
    Layout1: TLayout;
    ToolBar1: TToolBar;
    StyleBook1: TStyleBook;
    SpeedButton4: TSpeedButton;
    Rectangle3: TRectangle;
    LayoutMain: TLayout;
    Layout3: TLayout;
    MultiView1: TMultiView;
    Rectangle2: TRectangle;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    SpeedButton1: TSpeedButton;
    ListBoxItem2: TListBoxItem;
    SpeedButton2: TSpeedButton;
    ListBoxItem3: TListBoxItem;
    SpeedButton3: TSpeedButton;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  TClasseLoad.LoadLayout(LayoutMain, TForm4);
end;

procedure TForm1.SpeedButton2Click(Sender: TObject);
begin
  TClasseLoad.LoadLayout(LayoutMain, TForm3);
end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
  TClasseLoad.LoadLayout(LayoutMain, TForm5);
end;

end.
