unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm5 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
  Alas,Tinggi,Luas:Real;
begin
  alas := strtofloat(edit1.Text);
  tinggi := strtofloat(edit2.Text);
  luas := 0.5*alas*tinggi;
  edit3.Text := floattostr(luas);

end;

procedure TForm5.Button3Click(Sender: TObject);
begin

  form5.Close;

end;

end.
