program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {main},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tmain, main);
  Application.Run;
end.
