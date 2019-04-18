unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm13 = class(TForm)
    Label1: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label10: TLabel;
    btb: TButton;
    brst: TButton;
    enilaimur: TEdit;
    egrade: TEdit;
    ebw: TEdit;
    etb: TEdit;
    GroupBox1: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    ebmi: TEdit;
    ebtk: TEdit;
    Cmi: TCheckBox;
    Ctk: TCheckBox;
    bclose: TButton;
    GroupBox2: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    GroupBox3: TGroupBox;
    Label2: TLabel;
    etertulis: TEdit;
    Label4: TLabel;
    e40: TEdit;
    Label3: TLabel;
    epraktek: TEdit;
    Label5: TLabel;
    e60: TEdit;
    procedure CmiClick(Sender: TObject);
    procedure etertulisChange(Sender: TObject);
    procedure CtkClick(Sender: TObject);
    procedure epraktekChange(Sender: TObject);
    procedure enilaimurChange(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure bcloseClick(Sender: TObject);
    procedure btbClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

procedure TForm13.CmiClick(Sender: TObject);
begin
  if cmi.Checked = true then
    ebmi.Text := '250000'
  else
    ebmi.Text := '';
end;



procedure TForm13.CtkClick(Sender: TObject);
begin
  if ctk.Checked = true then
    ebtk.Text := '300000'
  else
    ebtk.Text := '';
end;


procedure TForm13.epraktekChange(Sender: TObject);
begin

  if (epraktek.Text = '') then
    begin
		  e60.Text := '';
		  enilaimur.text := '';
	  end
  else
    begin

      e60.Text := floattostr(strtofloat(epraktek.Text) * 0.6);

	  if (epraktek.Text ='') or (etertulis.Text ='') then
        enilaimur.Text := ''
      else
        enilaimur.Text := floattostr(strtofloat(e40.Text) + strtofloat(e60.Text));

    end;

end;


procedure TForm13.etertulisChange(Sender: TObject);
begin

  if (etertulis.Text = '') then
    begin
      e40.Text := '';
      enilaimur.text := '';
    end
  else
	begin

		e40.Text := floattostr(strtofloat(etertulis.Text) * 0.4);

		if (epraktek.Text ='') or (etertulis.Text ='') then
			enilaimur.text := ''
		else
			enilaimur.Text := floattostr(strtofloat(e40.Text) + strtofloat(e60.Text));

	end;


end;


procedure TForm13.enilaimurChange(Sender: TObject);
begin

	if enilaimur.Text = '' then
    egrade.Text := ''
	else
	  begin

		  if strtofloat(enilaimur.Text) >= 60 then
			egrade.Text := 'Lulus'
		  else

			begin
			  if strtofloat(enilaimur.Text) < 60 then
				egrade.Text := 'Gagal';
			end;

	  end;

end;






procedure TForm13.RadioButton1Click(Sender: TObject);
begin
  ebw.Text := '500000';
end;

procedure TForm13.RadioButton2Click(Sender: TObject);
begin
  ebw.Text := '1000000';
end;

procedure TForm13.bcloseClick(Sender: TObject);
begin
close
end;

procedure TForm13.btbClick(Sender: TObject);
var
jmi,jtk : double;
begin
  if ebmi.Text = '' then jmi := 0 else jmi := strtofloat(ebmi.text);
  if ebtk.Text = '' then jtk := 0 else jtk := strtofloat(ebtk.Text);

  if not(ebw.Text = '') then
  etb.Text := floattostr(jmi+jtk+strtofloat(ebw.Text));
  
end;

end.
