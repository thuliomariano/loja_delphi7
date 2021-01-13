unit uMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TfrmMenu = class(TForm)
    menu: TMainMenu;
    Cadastros1: TMenuItem;
    Vendas1: TMenuItem;
    Estoque1: TMenuItem;
    Segurana1: TMenuItem;
    Sair1: TMenuItem;
    Clientes1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Clientes1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenu: TfrmMenu;


implementation

uses
  UcadastroCliente;

{$R *.dfm}

procedure TfrmMenu.Clientes1Click(Sender: TObject);
begin
  if frmCadastroCliente = nil then
  begin
    Application.CreateForm(TfrmCadastroCliente, frmCadastroCliente);
  end;

  frmCadastroCliente.ShowModal;

end;

procedure TfrmMenu.FormClose(Sender: TObject; var Action: TCloseAction);
begin

    frmMenu := nil;

end;

procedure TfrmMenu.Sair1Click(Sender: TObject);
begin

  frmMenu.Close;

end;

end.
