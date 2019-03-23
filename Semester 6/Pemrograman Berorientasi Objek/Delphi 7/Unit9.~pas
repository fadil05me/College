unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm9 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label4: TLabel;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.Button3Click(Sender: TObject);
begin
form9.Close;
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
edit1.Text := '';
edit2.Text := '';
edit3.Text := '';
edit1.SetFocus;
end;

procedure TForm9.Button1Click(Sender: TObject);
var
nilai: integer;
keterangan: string;
begin

nilai := strtoint(edit2.Text);
case nilai of
90..100: keterangan :='A';
80..89: keterangan :='B';
70..79: keterangan :='C';
60..69: keterangan :='D';
else
showmessage('Pengisian nilai tidak sah');
edit2.SetFocus;
end;
edit3.Text := keterangan;

end;

end.
