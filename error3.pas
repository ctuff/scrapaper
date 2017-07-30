Unit error3;

interface

uses System, System.Drawing, System.Windows.Forms;

type
  error3_1 = class(Form)
    procedure button1_Click(sender: Object; e: EventArgs);
  {$region FormDesigner}
  private
    {$resource error3.error3_1.resources}
    button1: Button;
    label1: &Label;
    {$include error3.error3_1.inc}
  {$endregion FormDesigner}
  public
    constructor;
    begin
      InitializeComponent;
    end;
  end;

implementation

procedure error3_1.button1_Click(sender: Object; e: EventArgs);
begin
  close;
end;

end.
