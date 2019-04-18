unit Unit23;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm23 = class(TForm)
    Label1: TLabel;
    eawal: TEdit;
    Label2: TLabel;
    bok: TButton;
    bcls: TButton;
    ehasil1: TEdit;
    Label3: TLabel;
    ehasil2: TEdit;
    Label4: TLabel;
    procedure bokClick(Sender: TObject);
    procedure bclsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form23: TForm23;

implementation

{$R *.dfm}

procedure TForm23.bokClick(Sender: TObject);
var
  karakter:string;

begin

  karakter := eawal.Text;
  ehasil1.Text := copy(karakter,5,3);
  ehasil2.Text := copy(karakter,3,10);

end;


procedure TForm23.bclsClick(Sender: TObject);
begin
close
end;

end.
