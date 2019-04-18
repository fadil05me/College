unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm16 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    enil1: TEdit;
    enil2: TEdit;
    ehasil: TEdit;
    Label3: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form16: TForm16;

implementation

{$R *.dfm}

function hitung(var a,b : integer): integer;
begin
  hitung := a+b;
end;


procedure TForm16.Button1Click(Sender: TObject);
var
x,y,c : integer;
begin
x := strtoint(enil1.Text);
y := strtoint(enil2.Text);
c:= hitung(x,y);
ehasil.Text := inttostr(c);
end;

end.
