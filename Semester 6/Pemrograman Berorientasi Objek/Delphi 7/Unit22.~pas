unit Unit22;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm22 = class(TForm)
    Label1: TLabel;
    bok: TButton;
    bcls: TButton;
    ecari: TEdit;
    Label5: TLabel;
    eawal: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    ehasil: TEdit;
    procedure bokClick(Sender: TObject);
    procedure bclsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form22: TForm22;

implementation

{$R *.dfm}



procedure TForm22.bokClick(Sender: TObject);
var
  karakter,kar : string;
  hasil : integer;

begin

  karakter:= eawal.Text;
  kar:= ecari.Text;
  hasil := pos(kar,karakter);
  ehasil.Text := inttostr(hasil);

end;

procedure TForm22.bclsClick(Sender: TObject);
begin
close
end;

end.
