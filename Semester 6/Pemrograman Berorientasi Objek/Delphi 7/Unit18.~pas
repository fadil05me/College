unit Unit18;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm18 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    etgl: TEdit;
    ebln: TEdit;
    ethn: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Label4: TLabel;
    ehari: TEdit;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;

implementation

{$R *.dfm}

procedure TForm18.Button2Click(Sender: TObject);
begin
  etgl.Text := '';
  ebln.Text := '';
  ethn.Text := '';
  ehari.Text := '';
end;

procedure TForm18.Button3Click(Sender: TObject);
begin
  close
end;

procedure TForm18.Button1Click(Sender: TObject);
type
x = string[7];
const faktorbln : array[1..12] of byte = (0,3,3,6,1,4,6,2,5,0,3,5);
hari : array[0..8] of x=('Minggu','Senin','Selasa','','Rabu','Kamis','','Jum''at','Sabtu');

var
  hr : string;
  j1,j2,j3,j4,tanggal,bulan,tahun : integer;

begin
tanggal := strtoint(etgl.Text); bulan := strtoint(ebln.Text); tahun := strtoint(ethn.Text);
if tahun > 1900 then tahun := tahun - 1900; j1 := trunc(tahun * 365.25);
j2 := j1 + faktorbln[bulan];
if (tahun/4 = int(tahun/4)) and (bulan < 3) then j2 := j2-1; j3 := j2 + tanggal;
j4 := trunc(frac(j3/7) * 10); hr := Hari[j4];
ehari.Text := hr; end;


end.
