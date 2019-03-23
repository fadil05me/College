unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm11 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    mhasil: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);
var a: integer;
begin
  a:= 1; mhasil.Clear;
  mhasil.Lines.Append('Menggunakan While');
  while a < 10 do
  begin
    mhasil.Lines.Append('Perulangan ke-'+inttostr(a));
    inc(a);
  end;
end;

procedure TForm11.Button2Click(Sender: TObject);
var
a: integer;
begin
  a:= 10; mhasil.Clear;
  mhasil.Lines.Append('Menggunakan Repeat');
  repeat
    mhasil.Lines.Append('Data ke-'+inttostr(a));
    dec(a);
    until a = 1
end;

end.
