unit NewDannie;

interface

uses System, System.Drawing, System.Windows.Forms, error1, error_2, error3, nice1;

var
  sdl: array[1..28] of longint;

type
  chfrm = class(Form)
    procedure label3_Click(sender: Object; e: EventArgs);
    procedure textBox1_TextChanged(sender: Object; e: EventArgs);
    procedure label1_Click(sender: Object; e: EventArgs);
    procedure comboBox1_SelectedIndexChanged(sender: Object; e: EventArgs);
    procedure button1_Click(sender: Object; e: EventArgs);
  {$region FormDesigner}
  private
    {$resource NewDannie.chfrm.resources}
    label1: &Label;
    label2: &Label;
    textBox2: TextBox;
    label3: &Label;
    button1: Button;
    updown: TextBox;
    comboBox1: ComboBox;
    {$include NewDannie.chfrm.inc}
  {$endregion FormDesigner}
  public 
    constructor;
    begin
      InitializeComponent;
    end;
  end;

implementation

procedure chfrm.label3_Click(sender: Object; e: EventArgs);
begin
  
end;

procedure chfrm.textBox1_TextChanged(sender: Object; e: EventArgs);
begin
  
end;

procedure chfrm.label1_Click(sender: Object; e: EventArgs);
begin
  
end;


procedure chfrm.comboBox1_SelectedIndexChanged(sender: Object; e: EventArgs);
var
  lolol: textFile;
  i: longint;
begin
  assign(lolol, 'data.mac');
  reset(lolol);
  for i := 1 to 28 do 
  begin
    readln(lolol, sdl[i]);
  end;
  case comboBox1.Text of
    '1�': updown.Text := IntToStr(sdl[1]);
    '1�': updown.Text := IntToStr(sdl[2]);
    '1�': updown.Text := IntToStr(sdl[3]);
    '2�': updown.Text := IntToStr(sdl[4]);
    '2�': updown.Text := IntToStr(sdl[5]);
    '2�': updown.Text := IntToStr(sdl[6]);
    '3�': updown.Text := IntToStr(sdl[7]);
    '3�': updown.Text := IntToStr(sdl[8]);
    '3�': updown.Text := IntToStr(sdl[9]);
    '4�': updown.Text := IntToStr(sdl[10]);
    '4�': updown.Text := IntToStr(sdl[11]);
    '4�': updown.Text := IntToStr(sdl[12]);
    '5�': updown.Text := IntToStr(sdl[13]);
    '5�': updown.Text := IntToStr(sdl[14]);
    '5�': updown.Text := IntToStr(sdl[15]);
    '6�': updown.Text := IntToStr(sdl[16]);
    '6�': updown.Text := IntToStr(sdl[17]);
    '6�': updown.Text := IntToStr(sdl[18]);
    '7�': updown.Text := IntToStr(sdl[19]);
    '7�': updown.Text := IntToStr(sdl[20]);
    '7�': updown.Text := IntToStr(sdl[21]);
    '8�': updown.Text := IntToStr(sdl[22]);
    '8�': updown.Text := IntToStr(sdl[23]);
    '9�': updown.Text := IntToStr(sdl[24]);
    '9�': updown.Text := IntToStr(sdl[25]);
    '10�': updown.Text :=IntToStr(sdl[26]);
    '10�': updown.Text :=IntToStr(sdl[27]);
    '11': updown.Text := IntToStr(sdl[28]);
  end;
  lolol.Close;
end;

procedure changedata(l: longint);
var
  lolol: textFile; i:integer;
begin
  assign(lolol, 'data.mac');rewrite(lolol);
  for i := 1 to 28 do 
  begin
    writeln(lolol, sdl[i]);
  end;
  lolol.Close;
  System.Diagnostics.Process.Start('go.bat');
end;

procedure chfrm.button1_Click(sender: Object; e: EventArgs);
begin
  if textBox2.Text = '' then (new error2_1).ShowDialog(self) else
  if comboBox1.Text = '' then (new error1_1).ShowDialog(self)
  
  else
  
    case comboBox1.Text of
      '1�': if textBox2.Text = '1aclasslol' then begin sdl[1] := StrToInt(updown.Text); changedata(1);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '1�': if textBox2.Text = '1aclasslol' then begin sdl[2] := StrToInt(updown.Text); changedata(2);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '1�': if textBox2.Text = '1aclasslol' then begin sdl[3] := StrToInt(updown.Text); changedata(3);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '2�': if textBox2.Text = '1aclasslol' then begin sdl[4] := StrToInt(updown.Text); changedata(4);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '2�': if textBox2.Text = '1aclasslol' then begin sdl[5] := StrToInt(updown.Text); changedata(5);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '2�': if textBox2.Text = '1aclasslol' then begin sdl[6] := StrToInt(updown.Text); changedata(6);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '3�': if textBox2.Text = '1aclasslol' then begin sdl[7] := StrToInt(updown.Text); changedata(7);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '3�': if textBox2.Text = '1aclasslol' then begin sdl[8] := StrToInt(updown.Text); changedata(8);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '3�': if textBox2.Text = '1aclasslol' then begin sdl[9] := StrToInt(updown.Text); changedata(9);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '4�': if textBox2.Text = '1aclasslol' then begin sdl[10] :=StrToInt( updown.Text); changedata(10);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '4�': if textBox2.Text = '1aclasslol' then begin sdl[11] := StrToInt(updown.Text); changedata(11);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '4�': if textBox2.Text = '1aclasslol' then begin sdl[12] := StrToInt(updown.Text); changedata(12);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '5�': if textBox2.Text = '1aclasslol' then begin sdl[13] := StrToInt(updown.Text); changedata(13);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '5�': if textBox2.Text = '1aclasslol' then begin sdl[14] := StrToInt(updown.Text); changedata(14);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '5�': if textBox2.Text = '1aclasslol' then begin sdl[15] := StrToInt(updown.Text); changedata(15);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '6�': if textBox2.Text = '1aclasslol' then begin sdl[16] := StrToInt(updown.Text); changedata(16);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '6�': if textBox2.Text = '1aclasslol' then begin sdl[17] := StrToInt(updown.Text); changedata(17);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '6�': if textBox2.Text = '1aclasslol' then begin sdl[18] := StrToInt(updown.Text); changedata(18);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '7�': if textBox2.Text = '1aclasslol' then begin sdl[19] := StrToInt(updown.Text); changedata(19);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '7�': if textBox2.Text = '1aclasslol' then begin sdl[20] := StrToInt(updown.Text); changedata(20);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '7�': if textBox2.Text = '1aclasslol' then begin sdl[21] := StrToInt(updown.Text); changedata(21);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '8�': if textBox2.Text = '1aclasslol' then begin sdl[22] := StrToInt(updown.Text); changedata(22);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '8�': if textBox2.Text = '1aclasslol' then begin sdl[23] := StrToInt(updown.Text); changedata(23);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '9�': if textBox2.Text = '1aclasslol' then begin sdl[24] := StrToInt(updown.Text); changedata(24);(new nice1_1).ShowDialog(self);end else (new error3_1).ShowDialog(self);
      '9�': if textBox2.Text = '1aclasslol' then begin sdl[25] := StrToInt(updown.Text); changedata(25);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '10�': if textBox2.Text = '1aclasslol' then begin sdl[26] :=StrToInt( updown.Text); changedata(26);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '10�': if textBox2.Text = '1aclasslol' then begin sdl[27] :=StrToInt( updown.Text); changedata(27);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
      '11': if textBox2.Text = '1aclasslol' then begin sdl[28] := StrToInt(updown.Text); changedata(28);(new nice1_1).ShowDialog(self); end else (new error3_1).ShowDialog(self);
    end;
end;

end.
