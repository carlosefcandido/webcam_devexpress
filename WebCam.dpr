program WebCam;

uses
  Vcl.Forms,
  uCamera in '..\Teste WebCam DevExpress\uCamera.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
