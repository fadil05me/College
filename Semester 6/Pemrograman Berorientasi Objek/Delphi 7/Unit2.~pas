unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls, StdCtrls;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Pertemuan11: TMenuItem;
    Pertemuan21: TMenuItem;
    Pertemuan31: TMenuItem;
    identitas: TMenuItem;
    Form31: TMenuItem;
    Image1: TImage;
    Timer1: TTimer;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Timer2: TTimer;
    timebg: TLabel;
    time: TLabel;
    Unit41: TMenuItem;
    Unit51: TMenuItem;
    F61: TMenuItem;
    F71: TMenuItem;
    F81: TMenuItem;
    P1: TMenuItem;
    PercabanganCase1: TMenuItem;
    ASCDESC1: TMenuItem;
    WhileRepeat1: TMenuItem;
    procedure identitasClick(Sender: TObject);
    procedure Form31Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Unit41Click(Sender: TObject);
    procedure Unit51Click(Sender: TObject);
    procedure F61Click(Sender: TObject);
    procedure F71Click(Sender: TObject);
    procedure F81Click(Sender: TObject);
    procedure PercabanganCase1Click(Sender: TObject);
    procedure ASCDESC1Click(Sender: TObject);
    procedure WhileRepeat1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  today: TDateTime;
  myDate: TDateTime;

implementation

uses Unit1, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10,
  Unit11;

{$R *.dfm}

procedure TForm2.identitasClick(Sender: TObject);
begin

	form1.showmodal;

end;

procedure TForm2.Form31Click(Sender: TObject);
begin

	form3.showmodal;

end;

procedure TForm2.FormCreate(Sender: TObject);
begin

	timer1.Enabled := true;
	label2.Width := 928;
	today := Now;

	time.Caption := timetostr(today);
	timebg.Width := time.Width;

	label3.Caption := 'Hari/Tanggal : '+longdaynames[dayofweek(today)]+', '+Datetostr(today)+' | Jam : ';
	label3.Left := (form2.Width - label3.Width - time.Width) div 2;


	timebg.Left := label3.Left + label3.Width;
	time.Left := timebg.Left;
	time.Font.Color := clWhite;

end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin

	label1.Left := label1.left +1;

	if(label1.Left >= 928) then
		begin
			timer1.Enabled := false;
			label1.Left :=  -230;
			timer1.Enabled := true;
		end;
	
end;

procedure TForm2.Timer2Timer(Sender: TObject);
begin

	if time.Visible = True then
		begin
			time.Visible := false;
			today := Now;
			time.Caption := timetostr(today);
			timebg.Width := time.Width;
		end
	else
		begin
			time.Visible := true;
			today := Now;
			time.Caption := timetostr(today);
			timebg.Width := time.Width;
	end;

end;

procedure TForm2.Unit41Click(Sender: TObject);
begin

  form4.showmodal;

end;

procedure TForm2.Unit51Click(Sender: TObject);
begin

  form5.showmodal;

end;

procedure TForm2.F61Click(Sender: TObject);
begin

  form6.showmodal;

end;

procedure TForm2.F71Click(Sender: TObject);
begin

  form7.showmodal;

end;

procedure TForm2.F81Click(Sender: TObject);
begin
form8.showmodal;
end;

procedure TForm2.PercabanganCase1Click(Sender: TObject);
begin
form9.showmodal;
end;

procedure TForm2.ASCDESC1Click(Sender: TObject);
begin
form10.showmodal;
end;

procedure TForm2.WhileRepeat1Click(Sender: TObject);
begin
form11.showmodal;
end;

end.
