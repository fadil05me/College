unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm8 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm8.Button2Click(Sender: TObject);
begin
edit3.Text := '';
edit2.Text := '';
edit1.Text := '';
edit1.SetFocus;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
form8.close;
end;

procedure TForm8.Button1Click(Sender: TObject);

  var
    nilai : double;
begin

  nilai := strtofloat(edit2.Text);

  if nilai >= 90 then
    edit3.Text := 'sangat baik'
  else

  if(nilai>=70) and (nilai<=89) then
    edit3.Text := 'baik'
  else

  if(nilai>=50) and (nilai<=69) then
    edit3.Text := 'cukup'
  else

  if(nilai>=30) and (nilai<=49) then
    edit3.Text := 'kurang'
  else

  if(nilai<30)then
    edit3.Text := 'mengecewakan'
  end;



procedure TForm8.FormCreate(Sender: TObject);
var
rgn :hrgn;
begin
rgn:=CreateRoundRectRgn(30,50,ClientWidth,ClientHeight,50,50);
SetWindowRgn(handle,rgn,true);
end;

end.
