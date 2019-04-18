unit Unit20;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm20 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    enama: TEdit;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    eurut: TEdit;
    ejumlah: TEdit;
    Label5: TLabel;
    ehasil: TEdit;
    bok: TButton;
    bcls: TButton;
    procedure bokClick(Sender: TObject);
    procedure bclsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form20: TForm20;

implementation

{$R *.dfm}





procedure TForm20.bokClick(Sender: TObject);
var
  karakter:string;
  pos,jumlah:integer;

begin
  karakter:= enama.Text;
  pos := strtoint(eurut.Text);
  jumlah := strtoint(ejumlah.Text);
  Delete(karakter,pos,jumlah);
  ehasil.Text := karakter;
end;

procedure TForm20.bclsClick(Sender: TObject);
begin
close
end;

end.
