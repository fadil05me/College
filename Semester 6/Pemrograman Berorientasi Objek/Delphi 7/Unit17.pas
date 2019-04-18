unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm17 = class(TForm)
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    epeminjam: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    epinjam: TEdit;
    ebunga: TEdit;
    elama: TEdit;
    ekembalian: TEdit;
    ecicil: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    btotal: TButton;
    bbersih: TButton;
    bclose: TButton;
    procedure bcloseClick(Sender: TObject);
    procedure btotalClick(Sender: TObject);
    procedure bbersihClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;

implementation

{$R *.dfm}


function pangkat(x,y : real):real;
begin
pangkat := exp(ln(x)*y);
end;
function bunga(e,f,g : real):real;
begin
bunga := e*pangkat((1+f/100),g);
end;

procedure TForm17.bcloseClick(Sender: TObject);
begin
close
end;

procedure TForm17.btotalClick(Sender: TObject);
var
a,b,c,d,e : real;
begin

  a := strtofloat(epinjam.Text);
  b := strtofloat(ebunga.Text);
  c := strtofloat(elama.Text);

  d := bunga(a,b,c);
  ekembalian.Text := floattostr(d);
  ekembalian.Text := formatfloat('#.###,0',d);
  e := d/c;
  ecicil.Text := floattostr(e);
  ecicil.Text := formatfloat('#.###,0',e);

end;


procedure TForm17.bbersihClick(Sender: TObject);
begin
  epinjam.Text :='';
  elama.Text := '';
  epeminjam.Text := '';
  ebunga.Text := '';
  ekembalian.Text :='';
  ecicil.Text := '';
end;

end.
