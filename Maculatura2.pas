
{$resource favicon.ico}
uses Unit1,util;

begin
  System.Diagnostics.Process.Start('batch.bat');
  System.Windows.Forms.Application.EnableVisualStyles();
  System.Windows.Forms.Application.SetCompatibleTextRenderingDefault(false);
  System.Windows.Forms.Application.Run(new Form1)
end.