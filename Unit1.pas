unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tmain = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  main: Tmain;

implementation

uses Unit2;

{$R *.dfm}

procedure Tmain.Button1Click(Sender: TObject);
begin
showmessage('hello GIT');
close;
end;

procedure Tmain.Button2Click(Sender: TObject);
begin
Application.CreateForm(TForm2, Form2);
Form2.ShowModal;
end;

end.
