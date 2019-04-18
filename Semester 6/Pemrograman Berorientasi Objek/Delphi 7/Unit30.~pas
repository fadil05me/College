unit Unit30;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm30 = class(TForm)
    egp: TEdit;
    Label5: TLabel;
    ebn: TEdit;
    Label4: TLabel;
    eum: TEdit;
    Label3: TLabel;
    etj: TEdit;
    Label13: TLabel;
    Label1: TLabel;
    etg: TEdit;
    Button1: TButton;
    NEW: TButton;
    KELUAR: TButton;
    procedure Button1Click(Sender: TObject);
    procedure NEWClick(Sender: TObject);
    procedure KELUARClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form30: TForm30;

implementation

{$R *.dfm}

procedure TForm30.Button1Click(Sender: TObject);
begin

  if not(egp.Text = '') and not(eum.Text = '') and not(ebn.Text = '') then
  begin
    ETJ.Text := floattostr(strtofloat(egp.Text)*0.25);
    etg.Text := floattostr(strtofloat(egp.Text)+strtofloat(eum.Text)+strtofloat(ebn.Text)+strtofloat(etj.Text));
  end;

end;

procedure TForm30.NEWClick(Sender: TObject);
begin
egp.Text := '';
eum.Text := '';
ebn.Text := '';
etj.Text := '';
etg.Text := '';
end;

procedure TForm30.KELUARClick(Sender: TObject);
begin
close
end;

end.
