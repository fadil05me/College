unit Unit31;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm31 = class(TForm)
    egp: TEdit;
    Label5: TLabel;
    eak: TEdit;
    Label4: TLabel;
    emk: TEdit;
    Label3: TLabel;
    etj: TEdit;
    Label13: TLabel;
    Label1: TLabel;
    etg: TEdit;
    Button1: TButton;
    NEW: TButton;
    KELUAR: TButton;
    Label2: TLabel;
    gola: TRadioButton;
    golb: TRadioButton;
    golc: TRadioButton;
    Label6: TLabel;
    Label7: TLabel;
    eit: TEdit;
    Label8: TLabel;
    epj: TEdit;
    Label9: TLabel;
    egb: TEdit;
    procedure golaClick(Sender: TObject);
    procedure golbClick(Sender: TObject);
    procedure golcClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure KELUARClick(Sender: TObject);
    procedure NEWClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form31: TForm31;

implementation

{$R *.dfm}

procedure TForm31.golaClick(Sender: TObject);
begin
egp.Text := '5000000';
end;

procedure TForm31.golbClick(Sender: TObject);
begin
egp.Text := '4000000';
end;

procedure TForm31.golcClick(Sender: TObject);
begin
egp.Text := '3000000';
end;

procedure TForm31.Button1Click(Sender: TObject);
begin

  if not(egp.Text = '') and not(emk.Text = '') and not(eak.Text = '') then
    begin

      if strtofloat(emk.Text) > 5 then eit.Text := '500000';
      if strtofloat(emk.Text) <= 5 then eit.Text := '200000';

      if strtofloat(eak.Text) = 0 then etj.Text := '0';
      if strtofloat(eak.Text) = 1 then etj.Text := '100000';
      if strtofloat(eak.Text) = 2 then etj.Text := '200000';
      if strtofloat(eak.Text) >= 3 then etj.Text := '300000';

      etg.Text := floattostr(strtofloat(egp.Text)+strtofloat(eit.Text)+strtofloat(etj.Text));

      if strtofloat(etg.Text) >= 2000000 then epj.Text := floattostr(strtofloat(etg.Text)*0.1);
      if strtofloat(etg.Text) < 1000000 then epj.Text := floattostr(strtofloat(etg.Text)*0.01);

      egb.Text := floattostr(strtofloat(etg.Text)-strtofloat(epj.Text));

    end;

end;

procedure TForm31.KELUARClick(Sender: TObject);
begin
close
end;

procedure TForm31.NEWClick(Sender: TObject);
begin
gola.Checked := false;
golb.Checked := false;
golc.Checked := false;
egp.Text := '';
emk.Text := '';
eak.Text := '';
eit.Text := '';
etj.Text := '';
etg.Text := '';
epj.Text := '';
egb.Text := '';
end;

end.
