Unit error1;

interface

uses System, System.Drawing, System.Windows.Forms;

type
  error1_1 = class(Form)
    procedure button1_Click(sender: Object; e: EventArgs);
  {$region FormDesigner}
  private
    {$resource error1.error1_1.resources}
    label1: &Label;
    button1: Button;
    {$include error1.error1_1.inc}
  {$endregion FormDesigner}
  public
    constructor;
    begin
      InitializeComponent;
    end;
  end;

implementation

procedure error1_1.button1_Click(sender: Object; e: EventArgs);
begin
  close;
end;

end.
