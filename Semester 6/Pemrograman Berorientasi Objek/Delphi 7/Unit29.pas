unit Unit29;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm29 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    enip: TEdit;
    enama: TEdit;
    ejabatan: TEdit;
    egp: TEdit;
    Label13: TLabel;
    etj: TEdit;
    Label1: TLabel;
    etg: TEdit;
    Button1: TButton;
    KELUAR: TButton;
    NEW: TButton;
    procedure Button1Click(Sender: TObject);
    procedure KELUARClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form29: TForm29;

implementation

{$R *.dfm}

procedure TForm29.Button1Click(Sender: TObject);
begin
etj.Text := floattostr(0.25*strtofloat(egp.Text));
etg.text := floattostr(strtofloat(etj.Text)+strtofloat(egp.Text));
end;

procedure TForm29.KELUARClick(Sender: TObject);
begin
close
end;

end.
