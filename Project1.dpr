program Project1;

uses
  Forms,
  MENU in 'MENU.pas' {Form1},
  SISWA in 'SISWA.pas' {Form2},
  WALIKELAS in 'WALIKELAS.pas' {Form3},
  ORANGTUA in 'ORANGTUA.pas' {Form4},
  HUBUNGAN in 'HUBUNGAN.pas' {Form5},
  USER in 'USER.pas' {Form6},
  RIWAYATPOIN in 'RIWAYATPOIN.pas' {Form7},
  KELAS in 'KELAS.pas' {Form8},
  POIN in 'POIN.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
