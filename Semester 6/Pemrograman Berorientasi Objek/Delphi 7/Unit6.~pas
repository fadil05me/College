unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label4: TLabel;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);

  var
    nilai,keterangan : integer;
begin

  nilai := strtoint(edit1.Text);
  keterangan := strtoint(edit2.Text);

  if nilai > keterangan then
  begin
    edit3.Text := 'Benar';
  end;


end;

procedure TForm6.Button2Click(Sender: TObject);
begin

  edit3.Text := '';
  
end;

procedure TForm6.Button3Click(Sender: TObject);
begin

  form6.Close;
  
end;

procedure TForm6.FormCreate(Sender: TObject);
var
rgn:hrgn;
begin
rgn:=CreateEllipticRgn(30,30,470,470);

SetWindowRgn(handle,rgn,true);
end;

end.
