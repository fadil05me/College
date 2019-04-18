unit Unit27;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm27 = class(TForm)
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    enmd: TEdit;
    enmb: TEdit;
    enk: TEdit;
    ebp: TEdit;
    elm: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    enl: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    eptg: TEdit;
    ejp: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form27: TForm27;

implementation

{$R *.dfm}

procedure TForm27.Button1Click(Sender: TObject);
var
  disc :double;
begin

  enl.Text := enmd.Text + ' ' + enmb.Text;

  if (strtofloat(elm.Text)> 30) then
  disc := 15
  else
  if (strtofloat(elm.Text)> 10) then disc := 5;

  eptg.Text := floattostr((strtofloat(elm.Text)*strtofloat(ebp.Text))*(disc/100));



  ejp.Text := floattostr((strtofloat(elm.Text)*strtofloat(ebp.Text))-strtofloat(eptg.Text));


end;

procedure TForm27.Button2Click(Sender: TObject);
begin

enmd.Text := '';
enmb.Text := '';
enk.Text := '';
ebp.Text := '';
elm.Text := '';
enl.Text := '';
eptg.Text := '';
ejp.Text := '';

end;

procedure TForm27.Button3Click(Sender: TObject);
begin
close
end;

end.
