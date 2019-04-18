unit Unit24;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm24 = class(TForm)
    GroupBox1: TGroupBox;
    Label2: TLabel;
    eangka: TEdit;
    ehuruf: TEdit;
    Label3: TLabel;
    bok: TButton;
    procedure bokClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form24: TForm24;

implementation

{$R *.dfm}



procedure TForm24.bokClick(Sender: TObject);

var
  angka : integer;

begin

  angka:= strtoint(eangka.Text);
  ehuruf.Text := chr(angka);

end;

end.
