program Agenda;

uses
  Vcl.Forms,
  UDmdAgenda in 'UDmdAgenda.pas' {Form1},
  UDmdMenuAgenda in 'UDmdMenuAgenda.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
