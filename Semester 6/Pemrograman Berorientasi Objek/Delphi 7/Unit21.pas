unit Unit21;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm21 = class(TForm)
    bok: TButton;
    bcls: TButton;
    enama: TEdit;
    Label2: TLabel;
    Label1: TLabel;
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
  Form21: TForm21;

implementation

{$R *.dfm}

procedure TForm21.bokClick(Sender: TObject);

var
  nama:string;

begin

nama := enama.Text ;
ehasil.Text := inttostr(length(nama));

end;

procedure TForm21.bclsClick(Sender: TObject);
begin
close
end;

end.
