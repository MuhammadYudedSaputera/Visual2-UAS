program Project1;

uses
  Forms,
  MENU in 'MENU.pas' {Form1},
  SISWA in 'SISWA.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
