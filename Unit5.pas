unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, frxClass, frxDBSet, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, Grids,
  DBGrids;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    pnl1: TPanel;
    lbl6: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn6: TButton;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    dbgrd1: TDBGrid;
    ds1: TDataSource;
    con1: TZConnection;
    zqry1: TZQuery;
    frxrprt1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
    procedure btn6Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure bersih;
    procedure posisiawal;
    procedure FormShow(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  id : string;

implementation

{$R *.dfm}

procedure TForm5.btn6Click(Sender: TObject);
begin
btn1.Enabled := False;
  btn2.Enabled := True;
  btn3.Enabled := True;
  btn4.Enabled := True;
  btn5.Enabled := True;
  edt1.Enabled := True;
  edt2.Enabled := True;
  edt3.Enabled := True;
end;

procedure TForm5.btn1Click(Sender: TObject);
begin
if edt1.Text =''then
begin
  ShowMessage('NAMA POINT TIDAK BOLEH KOSONG');
  end else
if edt2.Text =''then
begin
  ShowMessage('TOTAL TIDAK BOLEH KOSONG');
  end else
if edt3.Text =''then
begin
  ShowMessage('KETERANGAN TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;

zqry1.SQL.Clear;
zqry1.SQL.Add('insert into tabel_poin values(null,"'+edt1.text+'","'+edt2.text+'","'+edt3.text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tabel_poin');
zqry1.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
if (edt1.Text= '')or(edt2.Text= '')or(edt3.Text= '') then
begin
  ShowMessage('Inputan Wajib Di Isi');
end else

begin
  ShowMessage('Data Berhasil Di Update');
  zqry1.SQL.Clear;
  zqry1.SQL.Add('Update tabel_poin set nama_poin="'+edt1.Text+'",total="'+edt2.Text+'",keterangan="'+edt3.Text+'" where id ="'+id+'"');
  zqry1.ExecSQL;

  zqry1.SQL.Clear;
  zqry1.SQL.Add('select*from tabel_poin');
  zqry1.Open;
  posisiawal;
  end;
end;

procedure TForm5.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
end;

procedure TForm5.posisiawal;
begin
bersih;
  btn1.Enabled := True;
  btn2.Enabled := False;
  btn3.Enabled := False;
  btn4.Enabled := False;
  btn5.Enabled := False;
  edt1.Enabled := False;
  edt2.Enabled := False;
  edt3.Enabled := False;
end;

procedure TForm5.FormShow(Sender: TObject);
begin
posisiawal;
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
if MessageDlg('Apakah Anda Yakin Menghapus Data Ini?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
  zqry1.SQL.Clear;
  zqry1.SQL.Add('delete from tabel_poin where id ="'+id+'"');
  zqry1.ExecSQL;
  zqry1.SQL.Clear;
  zqry1.SQL.Add('select * from tabel_poin');
  zqry1.Open;
  ShowMessage('Data Berhasil Dihapus');
  posisiawal;
end else
begin
  ShowMessage('Data Batal Dihapus');
  posisiawal;
end;
end;

procedure TForm5.btn4Click(Sender: TObject);
begin
bersih;
end;

end.
