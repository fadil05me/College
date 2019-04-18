unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm14 = class(TForm)
    GroupBox1: TGroupBox;
    eitem: TEdit;
    cmdok: TButton;
    Label1: TLabel;
    etgl: TEdit;
    enofaktur: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    GroupBox2: TGroupBox;
    lnama: TListBox;
    GroupBox3: TGroupBox;
    lharga: TListBox;
    etotal: TEdit;
    Label4: TLabel;
    cmdlagi: TButton;
    cmdclose: TButton;
    procedure FormCreate(Sender: TObject);
    procedure cmdokClick(Sender: TObject);
    procedure cmdlagiClick(Sender: TObject);
    procedure cmdcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

{$R *.dfm}

procedure TForm14.FormCreate(Sender: TObject);
begin
DateSeparator := '-'; ShortDateFormat := 'mm/dd/yyyy';
etgl.Text := 'Hari ini: ' + DateToStr(Date);
end;

procedure TForm14.cmdokClick(Sender: TObject);
var
  inputnama,inputharga : string;
  i,j : integer;
  harga : real;
begin
  harga := 0;
  j:= strtoint(eitem.Text);
  if j <= 0 then
  begin
    showmessage('Data Tidak boleh lebih kecil dari Nol');
    exit;
  end
  else
    begin
      for i := 1 to j do
      begin
        inputnama := inputbox('Input','Ketikan Nama Barang Ke-' + inttostr(i),'');
        inputharga := inputbox('INput','Ketikan Harga Barang Ke-' + inttostr(i),'');
        lnama.Items.Add(inputnama) ;
        lharga.Items.Add(inputharga);
        harga := harga + strtofloat(inputharga);
      end;
  end;

  etotal.Text := floattostr(harga);

end;

procedure TForm14.cmdlagiClick(Sender: TObject);
begin
eitem.Text :=''; enofaktur.Text := ''; lnama.Clear; lharga.Clear; etotal.Text :=''; 
end;

procedure TForm14.cmdcloseClick(Sender: TObject);
begin
close
end;

end.
