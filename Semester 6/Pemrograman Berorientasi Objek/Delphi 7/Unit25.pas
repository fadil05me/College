unit Unit25;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm25 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    GroupBox1: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    enim: TEdit;
    enama: TEdit;
    ekelas: TEdit;
    ejur: TEdit;
    esmt: TEdit;
    einggris: TEdit;
    edelphi: TEdit;
    ealgoritma: TEdit;
    ejava: TEdit;
    eagama: TEdit;
    GroupBox2: TGroupBox;
    erata: TEdit;
    eket: TEdit;
    Label12: TLabel;
    Label13: TLabel;
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
  Form25: TForm25;

implementation

{$R *.dfm}






procedure TForm25.Button1Click(Sender: TObject);
var
  hasil: double;

begin

  if not(einggris.Text = '') and not(edelphi.Text = '') and not(ealgoritma.Text = '') and not(ejava.Text = '') and not(eagama.Text = '') then
    begin

    hasil := (strtofloat(einggris.Text)+strtofloat(edelphi.Text)+strtofloat(ealgoritma.Text)+strtofloat(ejava.Text)+strtofloat(eagama.Text))/5;

      if (hasil >= 90) and (hasil <= 100) then eket.Text := 'Sangat Baik';

      if (hasil >= 80) and (hasil <= 89.99) then eket.Text := 'Baik';

      if (hasil >= 70) and (hasil <= 79.99) then eket.Text := 'Cukup';

      if (hasil >= 60) and (hasil <= 69.99) then eket.Text := 'Kurang';

      if (hasil >= 10) and (hasil <= 59.99) then eket.Text := 'Mengecewakan';

    erata.Text := floattostr(hasil);

    end;

end;

procedure TForm25.Button3Click(Sender: TObject);
begin
close
end;

procedure TForm25.Button2Click(Sender: TObject);
begin

enim.Text := '';
enama.Text := '';
ekelas.Text := '';
ejur.Text := '';
esmt.Text := '';
einggris.Text := '';
edelphi.Text := '';
ealgoritma.Text := '';
ejava.Text := '';
eagama.Text := '';
erata.Text := '';
eket.Text := '';

end;

end.
