unit UcadastroCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Data.DB, Data.Win.ADODB;

type
  TfrmCadastroCliente = class(TForm)
    Panel1: TPanel;
    ADOConnection2: TADOConnection;
    grpCliente: TGroupBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    lblNomeCompleto: TLabel;
    lblCpg: TLabel;
    lblRg: TLabel;
    edtNomeCompleto: TEdit;
    edtRg: TEdit;
    edtCpf: TEdit;
    GroupBox1: TGroupBox;
    lblCep: TLabel;
    lblBairro: TLabel;
    lblNumero: TLabel;
    edtRua: TEdit;
    edtNumero: TEdit;
    edtBairro: TEdit;
    edtCep: TEdit;
    btnBuscaCep: TButton;
    lblRua: TLabel;
    lblCidade: TLabel;
    edtCidade: TEdit;
    lblUf: TLabel;
    edtUf: TEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroCliente: TfrmCadastroCliente;

implementation

{$R *.dfm}

procedure TfrmCadastroCliente.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  frmCadastroCliente := nil;
end;

end.
