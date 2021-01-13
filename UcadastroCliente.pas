unit UcadastroCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Data.DB, Data.Win.ADODB;

type
  TfrmCadastroCliente = class(TForm)
    Panel1: TPanel;
    ADOConnection1: TADOConnection;
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
    zQuery: TADOQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroCliente: TfrmCadastroCliente;

implementation

{$R *.dfm}

procedure TfrmCadastroCliente.BitBtn1Click(Sender: TObject);
begin

  try

    zQuery.SQL.Clear;
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');
    zQuery.SQL.Add('');

    zQuery.ExecSQL;

  except on e:exception do
    begin
      raise Exception.Create('Erro, Falha ao realizar o cadastro.');
    end;

  end;

end;

procedure TfrmCadastroCliente.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  frmCadastroCliente := nil;
end;

end.
