unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm10 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    mhasil: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);
  var n: char;
begin

  mhasil.Clear;
  for n := 'A' to 'J' do
  mhasil.Lines.Append(n);

end;

procedure TForm10.Button2Click(Sender: TObject);
  var n: char;
begin
  mhasil.Clear;
  for n := 'J' downto 'A' do
  mhasil.Lines.Append(n);
end;

end.
