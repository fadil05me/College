unit Unit19;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm19 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    bgabung: TButton;
    edepan: TEdit;
    etengah: TEdit;
    eakhir: TEdit;
    egabung: TEdit;
    reset: TButton;
    cls: TButton;
    procedure bgabungClick(Sender: TObject);
    procedure clsClick(Sender: TObject);
    procedure resetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form19: TForm19;

implementation

{$R *.dfm}



procedure TForm19.bgabungClick(Sender: TObject);
var
  depan : string[20];
  tengah : string[20];
  akhir : string[20];
  gabung : string[80];

begin

  depan := edepan.Text;
  tengah := etengah.Text;
  akhir := eakhir.Text;
  gabung := depan+' '+tengah+' '+akhir;
  egabung.Text := gabung;

end;


procedure TForm19.clsClick(Sender: TObject);
begin
close
end;

procedure TForm19.resetClick(Sender: TObject);
begin
edepan.Text := '';
etengah.Text := '';
eakhir.Text := '';
egabung.Text := '';
end;

end.
