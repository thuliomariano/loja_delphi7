program ProjectLoja;

uses
  Vcl.Forms,
  uMenu in 'uMenu.pas' {frmMenu},
  UcadastroCliente in 'UcadastroCliente.pas' {frmCadastroCliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMenu, frmMenu);
  Application.CreateForm(TfrmCadastroCliente, frmCadastroCliente);
  Application.Run;
end.
