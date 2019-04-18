unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm15 = class(TForm)
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    eawal: TEdit;
    eakhir: TEdit;
    etbh: TEdit;
    Button1: TButton;
    GroupBox2: TGroupBox;
    Label5: TLabel;
    Label6: TLabel;
    lc: TListBox;
    lf: TListBox;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

{$R *.dfm}

procedure TForm15.Button2Click(Sender: TObject);
begin
close
end;

procedure TForm15.Button1Click(Sender: TObject);
var x,y: double;
begin
  if (eawal.Text = '') or (eakhir.Text = '') or (etbh.Text = '') then
    begin
      showmessage('Data Harus diisi semua!');
      exit;
    end
  else
    begin
      if strtoint(eawal.Text) > strtoint(eakhir.Text) then
        begin
          showmessage('Batas Akhir Harus lebih kecil dari Batas Awal!');
          exit;
        end
      else
        begin

          lc.Clear;
          lf.Clear;
          x := strtofloat(eakhir.Text);
          y := strtofloat(eawal.Text);

          begin
            repeat

              
              lc.Items.Add(floattostr(y));
              lf.Items.Add(floattostr((1.8*y)+32));
              y := y + strtofloat(etbh.Text);

            until(y>x);
          end;

        end
    end;

end;

end.
