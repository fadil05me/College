unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label3: TLabel;
    Edit3: TEdit;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin

  edit3.Text := inttostr(strtoint(edit1.Text)+strtoint(edit2.Text));

end;

procedure TForm4.Button2Click(Sender: TObject);
begin

  edit3.Text := inttostr(strtoint(edit1.Text)-strtoint(edit2.Text));

end;

procedure TForm4.Button3Click(Sender: TObject);
begin

  edit3.Text := inttostr(strtoint(edit1.Text)*strtoint(edit2.Text));

end;

procedure TForm4.Button4Click(Sender: TObject);
begin

  edit3.Text := floattostr(strtoint(edit1.Text)/strtoint(edit2.Text));

end;

procedure TForm4.Button5Click(Sender: TObject);
begin

  edit1.Text := '';
  edit2.text := '';
  edit3.text := '';
  edit1.SetFocus;

end;

procedure TForm4.Button6Click(Sender: TObject);
begin
  form4.Close;


end;

end.
