unit ClasseLoad;

interface

uses
  System.Classes, FMX.Layouts, FMX.Forms;

type
  TclasseLoad = class
    class var FFormLayout: TForm;
    class var FComponent: TComponent;
    class var FLayoutMain: TLayout;
    class procedure LoadLayout(const LayoutMain: TLayout; const AFormClass: TComponentClass);
    class procedure DestroyForm;
  end;

implementation

{ TclasseLoad }

class procedure TclasseLoad.LoadLayout(const LayoutMain: TLayout; const AFormClass: TComponentClass);
begin
  Application.CreateForm(AFormClass, FFormLayout);
  FComponent := FFormLayout.FindComponent('LayoutMain');
  FLayoutMain := LayoutMain;

  if Assigned(FComponent) then
  begin
    FLayoutMain.AddObject(TLayout(FComponent));
  end;
end;

class procedure TclasseLoad.DestroyForm;
begin
  FFormLayout.Release;
end;

end.

