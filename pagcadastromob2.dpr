program pagcadastromob2;

uses
  System.StartUpCopy,
  FMX.Forms,
  pagcadastro in 'pagcadastro.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
