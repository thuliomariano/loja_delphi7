object frmMenu: TfrmMenu
  Left = 0
  Top = 0
  Caption = 'Menu'
  ClientHeight = 265
  ClientWidth = 487
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = menu
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object menu: TMainMenu
    Left = 272
    Top = 104
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
        OnClick = Clientes1Click
      end
    end
    object Vendas1: TMenuItem
      Caption = 'Vendas'
    end
    object Estoque1: TMenuItem
      Caption = 'Estoque'
    end
    object Segurana1: TMenuItem
      Caption = 'Seguran'#231'a'
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
