unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm12 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    GroupBox1: TGroupBox;
    Rtetap: TRadioButton;
    Rhonorer: TRadioButton;
    Label4: TLabel;
    Label5: TLabel;
    Btotal: TButton;
    Blagi: TButton;
    Bclose: TButton;
    enama: TEdit;
    epokok: TEdit;
    etunjangan: TEdit;
    ebersih: TEdit;
    Cjabatan: TComboBox;
    procedure CjabatanClick(Sender: TObject);
    procedure RtetapClick(Sender: TObject);
    procedure RhonorerClick(Sender: TObject);
    procedure BtotalClick(Sender: TObject);
    procedure BlagiClick(Sender: TObject);
    procedure BcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  a,b,c,hasil : double;
  Form12: TForm12;

implementation

{$R *.dfm}

procedure TForm12.CjabatanClick(Sender: TObject);
begin
  if cjabatan.Text = 'Direktur' then
    epokok.Text := '5000000'
  else
  if cjabatan.Text = 'Manager' then
    epokok.Text := '2000000'
  else
  if cjabatan.Text = 'Karyawan' then
    epokok.Text := '1000000'
  else
    epokok.Text := '0'
  end;


procedure TForm12.RtetapClick(Sender: TObject);
begin
  if rtetap.Checked = true then
    a := strtofloat(epokok.Text);
    hasil := a * 0.3;
    etunjangan.Text := floattostr(hasil);
  end;

procedure TForm12.RhonorerClick(Sender: TObject);
begin

  if rhonorer.Checked = true then
    a := strtofloat(epokok.Text);
    hasil := a * 0.1;
    etunjangan.Text := floattostr(hasil);


end;

procedure TForm12.BtotalClick(Sender: TObject);
begin

  a := strtofloat(epokok.Text);
  b := strtofloat(etunjangan.Text);
  c := a+b;
  ebersih.Text := floattostr(c);

end;

procedure TForm12.BlagiClick(Sender: TObject);
begin

  cjabatan.Text := 'Jabatan';
  enama.Text := '';
  ebersih.Text := '0';
  etunjangan.Text := '0';
  epokok.Text := '0';
  rtetap.Checked := false;
  rhonorer.Checked := false;
  
end;

procedure TForm12.BcloseClick(Sender: TObject);
begin

  if (application.MessageBox('Anda yakin akan keluar?','Pesan',MB_YESNO)=IDYES) then
    close;

end;

end.
