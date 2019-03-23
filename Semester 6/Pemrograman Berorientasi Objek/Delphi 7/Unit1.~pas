unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

     edit1.Text := 'Ahmad Fadillah';
     edit2.text := 'Link. Pabuaran No.100 Rt.01 Rw.05';
     edit3.text := 'Reguler';
     edit4.Text := 'Teknik Informatika';
     edit5.Text := 'S1';
     edit6.Text := 'Coding';
     edit1.SetFocus;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin

     edit1.Text := '';
     edit2.text := '';
     edit3.text := '';
     edit4.Text := '';
     edit5.Text := '';
     edit6.Text := '';
     edit1.SetFocus;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin

  form1.Close;

end;

procedure TForm1.FormCreate(Sender: TObject);
var
rgn :hrgn;
begin


rgn:=CreateEllipticRgn(1,1,ClientWidth,ClientHeight);
SetWindowRgn(handle,rgn,true);



rgn := CreateRoundRectRgn(0,0,edit1.width,edit1.height,25,25);
SetWindowRgn(edit1.handle,rgn,true);
rgn := CreateRoundRectRgn(0,0,edit2.width,edit2.height,25,25);
SetWindowRgn(edit2.handle,rgn,true);
rgn := CreateRoundRectRgn(0,0,edit3.width,edit3.height,25,25);
SetWindowRgn(edit3.handle,rgn,true);
rgn := CreateRoundRectRgn(0,0,edit4.width,edit4.height,25,25);
SetWindowRgn(edit4.handle,rgn,true);
rgn := CreateRoundRectRgn(0,0,edit5.width,edit5.height,25,25);
SetWindowRgn(edit5.handle,rgn,true);
rgn := CreateRoundRectRgn(0,0,edit6.width,edit6.height,25,25);
SetWindowRgn(edit6.handle,rgn,true);
deleteobject(rgn);
end;



end.
