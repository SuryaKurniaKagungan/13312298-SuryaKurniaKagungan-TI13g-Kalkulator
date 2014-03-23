unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit3: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    XPManifest1: TXPManifest;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure edit1keypress(Sender: TObject; var Key: Char);
    procedure edit2keypress(Sender: TObject; var Key: Char);
    procedure edit3keypress(Sender: TObject; var Key: Char);
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
Edit3.Text:=FloatToStr(StrToFloat(Edit1.Text)+StrToFloat(Edit2.Text))
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit3.Text:=FloatToStr(StrToFloat(Edit1.Text)-StrToFloat(Edit2.Text))
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Edit3.Text:=FloatToStr(StrToFloat(Edit1.Text)*StrToFloat(Edit2.Text))
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Edit3.Text:=FloatToStr(StrToFloat(Edit1.Text)/StrToFloat(Edit2.Text))
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
end;

procedure TForm1.edit1keypress(Sender: TObject; var Key: Char);
begin
if not (key in['0'..'9',#8,#9]) then
key:=#0;
end;

procedure TForm1.edit2keypress(Sender: TObject; var Key: Char);
begin
if not ( key in ['0'..'9',#8,#9]) then
key :=#0;
end;

procedure TForm1.edit3keypress(Sender: TObject; var Key: Char);
begin
if not (key in['9'..'0',#8,#9]) then
key:=#0;
end;

end.
