unit UDmdAgenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MSSQL,
  FireDAC.Phys.MSSQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkroom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinOffice2019Colorful, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringtime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxLabel, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, cxMemo, cxTextEdit, Vcl.Menus, Vcl.StdCtrls, cxButtons,
  Vcl.Grids, Vcl.DBGrids, dxGDIPlusClasses, cxImage;

type
  TForm1 = class(TForm)
    FDConnection1: TFDConnection;
    qryContatos: TFDQuery;
    lblNome: TcxLabel;
    lblTelefone: TcxLabel;
    lblID: TcxLabel;
    lblEmail: TcxLabel;
    lblObs: TcxLabel;
    edtNome: TcxTextEdit;
    edtID: TcxTextEdit;
    edtTelefone: TcxTextEdit;
    edtEmail: TcxTextEdit;
    edtObs: TcxMemo;
    btnNovo: TcxButton;
    btnSalvar: TcxButton;
    btnConsultar: TcxButton;
    btnAnterior: TcxButton;
    btnProximo: TcxButton;
    btnCancelar: TcxButton;
    btnAltera: TcxButton;
    btnExcluir: TcxButton;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    btnSair: TcxButton;
    Foto: TcxImage;
    btnImg: TcxButton;
    OpenDialog1: TOpenDialog;
    qryContatosID: TFDAutoIncField;
    qryContatosNOME: TStringField;
    qryContatosTELEFONE: TStringField;
    qryContatosEMAIL: TStringField;
    qryContatosOBSERVACOES: TStringField;
    qryContatosFOTO: TStringField;
    btnDeletarImg: TcxButton;
    procedure btnNovoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnConsultarClick(Sender: TObject);
    procedure consulta;
    procedure btnAnteriorClick(Sender: TObject);
    procedure btnProximoClick(Sender: TObject);
    procedure limpa;
    procedure novo;
    procedure salva;
    procedure bloqueiaCampo;
    procedure bloqueiaBotao;
    procedure btnSalvarClick(Sender: TObject);
    procedure qryContatosBeforePost(DataSet: TDataSet);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnAlteraClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure btnImgClick(Sender: TObject);
    procedure btnDeletarImgClick(Sender: TObject);
    procedure edtNomeExit(Sender: TObject);
    procedure edtTelefoneExit(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  estado: integer;

implementation

{$R *.dfm}

uses UDmdMenuAgenda;

procedure TForm1.FormCreate(Sender: TObject);
begin
  FDConnection1.Connected := true;
  qryContatos.Active      := true;
end;


procedure TForm1.consulta;
begin
  if qryContatos.FieldByName('FOTO').Value = null then
      foto.Picture := nil
  else
     begin
       if fileexists (qryContatos.FieldByName('FOTO').value) then
          foto.Picture.LoadFromFile(qryContatos.FieldByName('FOTO').value)
     end;


  if qryContatos.FieldByName('ID').Value = null then
     edtID.Text         := ''
  else
     edtID.Text         := qryContatos.FieldByName('ID').Value;

  if qryContatos.FieldByName('NOME').Value = null then
     edtNome.Text       := ''
  else
     edtNome.Text       := qryContatos.FieldByName('NOME').Value;

  if qryContatos.FieldByName('TELEFONE').Value = null then
     edtNome.Text       := ''
  else
     edtTelefone.Text   := qryContatos.FieldByName('TELEFONE').Value;

  if qryContatos.FieldByName('EMAIL').Value = null then
     edtEmail.Text      := ''
  else
     edtEmail.Text      := qryContatos.FieldByName('EMAIL').Value;

  if qryContatos.FieldByName('OBSERVACOES').Value = null then
    edtObs.Text         := ''
  else
    edtObs.Text         := qryContatos.FieldByName('OBSERVACOES').Value;

end;


procedure TForm1.btnImgClick(Sender: TObject);
begin
  opendialog1.Execute();
  foto.Picture.LoadFromFile(opendialog1.FileName);
  qryContatos.edit;
  qryContatos.FieldByName('FOTO').Value := OpenDialog1.FileName;
  qryContatos.Post;
end;

procedure TForm1.DBGrid1DblClick(Sender: TObject);
begin
  consulta;
end;

procedure TForm1.edtNomeExit(Sender: TObject);
begin
  if edtNome.Text = '' then
     begin
       ShowMessage('Informe o nome do contato.');
       edtNome.SetFocus;
     end;
end;

procedure TForm1.edtTelefoneExit(Sender: TObject);
begin
  if edtTelefone.Text = '' then
     begin
       ShowMessage('Informe o n?mero de telefone do contato.');
       edtTelefone.SetFocus;
     end;
end;

procedure TForm1.btnSairClick(Sender: TObject);
begin
  form1.hide;
  form2.Show;
end;

procedure TForm1.limpa;
begin
  edtID.Clear;
  edtNome.Clear;
  edtTelefone.Clear;
  edtEmail.Clear;
  edtObs.Clear;
end;


procedure TForm1.novo;
begin
  qryContatos.Insert;
  estado  := 1;  // estado 1 = post

  bloqueiaBotao;
  bloqueiaCampo;

  edtNome.SetFocus;
end;


procedure TForm1.bloqueiaCampo;
begin
  edtNome.Enabled       := not edtnome.Enabled;
  edtTelefone.Enabled   := not edtTelefone.Enabled;
  edtEmail.Enabled      := not edtEmail.Enabled;
  edtObs.Enabled        := not edtObs.Enabled;
end;


procedure TForm1.bloqueiaBotao;
begin
  btnNovo.Enabled       := not btnNovo.Enabled;
  btnAltera.Enabled     := not btnAltera.Enabled;
  btnExcluir.Enabled    := not btnExcluir.Enabled;
  btnConsultar.Enabled  := not btnConsultar.Enabled;
  btnAnterior.Enabled   := not btnAnterior.Enabled;
  btnProximo.Enabled    := not btnProximo.Enabled;
  btnSalvar.Enabled     := not btnSalvar.Enabled;
  btnCancelar.Enabled   := not btnCancelar.Enabled;
  btnImg.Enabled        := not btnImg.Enabled;
  btnDeletarImg.Enabled := not btnDeletarImg.Enabled;
end;


procedure TForm1.qryContatosBeforePost(DataSet: TDataSet);
begin
  qryContatos.FieldByName ('NOME').Value          := edtNome.text;
  qryContatos.FieldByName ('TELEFONE').Value      := edtTelefone.text;
  qryContatos.FieldByName ('EMAIL').Value         := edtEmail.text;
  qryContatos.FieldByName ('OBSERVACOES').Value   := edtObs.text;

end;

procedure TForm1.salva;
begin
  qryContatos.Edit;
  qryContatos.post;
  ShowMessage('Contato salvo');

  bloqueiaCampo;
  bloqueiaBotao;

end;

procedure TForm1.btnCancelarClick(Sender: TObject);
begin
  limpa;

  if estado = 1 then
     qryContatos.Prior;

  consulta;
  bloqueiaCampo;
  estado := 0;

  bloqueiaBotao;
end;

procedure TForm1.btnConsultarClick(Sender: TObject);
begin
  consulta;
end;


procedure TForm1.btnDeletarImgClick(Sender: TObject);
begin
  foto.Picture.Assign(Nil);
  foto.Parent.Repaint;
  qryContatos.edit;
  qryContatos.FieldByName('FOTO').Value := null;
  qryContatos.Post;
end;

procedure TForm1.btnExcluirClick(Sender: TObject);
begin
  qryContatos.Delete;
  consulta;
end;

procedure TForm1.btnAlteraClick(Sender: TObject);
begin
  bloqueiaCampo;
  bloqueiaBotao;
  qryContatos.Edit;
end;

procedure TForm1.btnAnteriorClick(Sender: TObject);
begin
  qryContatos.Prior;
  consulta;
end;


procedure TForm1.btnProximoClick(Sender: TObject);
begin
  qryContatos.Next;
  consulta;
end;


procedure TForm1.btnNovoClick(Sender: TObject);
begin
  foto.Picture := nil;
  limpa;
  novo;
end;


procedure TForm1.btnSalvarClick(Sender: TObject);
begin
      salva;
end;




end.
