unit Unit26;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm26 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ekd: TEdit;
    enm: TEdit;
    ejml: TEdit;
    cst: TComboBox;
    GroupBox1: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    ehs: TEdit;
    etp: TEdit;
    bprs: TButton;
    bhtg: TButton;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label6: TLabel;
    ebyr: TEdit;
    ekbl: TEdit;
    brst: TButton;
    bcls: TButton;
    procedure cstChange(Sender: TObject);
    procedure bprsClick(Sender: TObject);
    procedure bhtgClick(Sender: TObject);
    procedure brstClick(Sender: TObject);
    procedure bclsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form26: TForm26;

implementation

{$R *.dfm}



procedure TForm26.cstChange(Sender: TObject);
begin
  if (cst.Text = 'Pack') then
    ehs.Text := '5000'
  else
      if (cst.Text = 'Lusin') then ehs.Text := '10000';

end;

procedure TForm26.bprsClick(Sender: TObject);
begin

  if not(ejml.Text = '') and not(ehs.Text = '') then
    etp.Text := floattostr(strtofloat(ehs.Text)*strtofloat(ejml.Text));
    
end;

procedure TForm26.bhtgClick(Sender: TObject);
begin

  if not(ebyr.Text = '') then
           ekbl.Text := floattostr(strtofloat(ebyr.Text)-strtofloat(etp.Text));
  //begin
      //if (strtofloat(etp.Text)>strtofloat(ebyr.Text)) then
        //begin


        //end
    //end;
end;

procedure TForm26.brstClick(Sender: TObject);
begin

  ekd.Text := '';
  enm.Text := '';
  cst.Text := '';
  ejml.Text := '';
  ehs.Text := '';
  etp.Text := '';
  ebyr.Text := '';
  ekbl.Text := '';

end;

procedure TForm26.bclsClick(Sender: TObject);
begin
close
end;

end.
