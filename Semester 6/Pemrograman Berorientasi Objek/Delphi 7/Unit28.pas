unit Unit28;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm28 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    enim: TEdit;
    enama: TEdit;
    ekelas: TEdit;
    ejur: TEdit;
    enil: TEdit;
    Label13: TLabel;
    eket: TEdit;
    Label1: TLabel;
    egrd: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form28: TForm28;

implementation

{$R *.dfm}

procedure TForm28.Button1Click(Sender: TObject);
begin

      if (strtofloat(enil.Text) >= 90) then begin eket.Text := 'Sangat Baik'; egrd.Text := 'A'; end;

      if (strtofloat(enil.Text) >= 70) and (strtofloat(enil.Text) <= 89.99) then begin eket.Text := 'Baik'; egrd.Text := 'B'; end;

      if (strtofloat(enil.Text) >= 60) and (strtofloat(enil.Text) <= 69.99) then begin eket.Text := 'Cukup'; egrd.Text := 'C'; end;

      if (strtofloat(enil.Text) >= 30) and (strtofloat(enil.Text) <= 59.99) then begin eket.Text := 'Mengecewakan'; egrd.Text := 'D'; end;

  
end;

procedure TForm28.Button3Click(Sender: TObject);
begin
close
end;

procedure TForm28.Button2Click(Sender: TObject);
begin
enim.Text :='';
enama.Text :='';
ekelas.Text :='';
ejur.Text :='';
enil.Text :='';
eket.Text :='';
egrd.Text :='';
end;

end.
