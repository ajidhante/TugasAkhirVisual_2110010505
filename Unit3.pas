unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids, frxClass, frxDBSet, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection, ComCtrls;

type
  TForm3 = class(TForm)
    pnl1: TPanel;
    lbl1: TLabel;
    lbl6: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    dtp1: TDateTimePicker;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    lbl5: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    con1: TZConnection;
    zqry1: TZQuery;
    ds1: TDataSource;
    frxrprt1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
    dbgrd1: TDBGrid;
    procedure btn1Click(Sender: TObject);
    procedure posisiawal;
    procedure bersih;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  id : string;

implementation

{$R *.dfm}

procedure TForm3.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
edt6.Clear;
edt7.Clear;
dtp1.CleanupInstance;
end;

procedure TForm3.btn1Click(Sender: TObject);
begin
  btn1.Enabled := False;
  btn2.Enabled := True;
  btn3.Enabled := True;
  btn4.Enabled := True;
  btn5.Enabled := True;
  edt1.Enabled := True;
  edt2.Enabled := True;
  edt3.Enabled := True;
  edt4.Enabled := True;
  edt5.Enabled := True;
  edt6.Enabled := True;
  edt7.Enabled := True;
  dtp1.Enabled := True;
end;

procedure TForm3.posisiawal;
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
  edt4.Enabled := False;
  edt5.Enabled := False;
  edt6.Enabled := False;
  edt7.Enabled := False;
  dtp1.Enabled := False;
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
if edt1.Text =''then
begin
  ShowMessage('NAMA SISWA TIDAK BOLEH KOSONG');
  end else
if edt2.Text =''then
begin
  ShowMessage('KELAS TIDAK BOLEH KOSONG');
  end else
if edt3.Text =''then
begin
  ShowMessage('NAMA WALI KELAS TIDAK BOLEH KOSONG');
  end else
if edt4.Text =''then
begin
  ShowMessage('NAMA ORANG TUA SISWA TIDAK BOLEH KOSONG');
  end else
if edt5.Text =''then
begin
  ShowMessage('NAMA POINT TIDAK BOLEH KOSONG');
  end else
if edt6.Text =''then
begin
  ShowMessage('NAMA KETERANGAN TIDAK BOLEH KOSONG');
  end else
if edt7.Text =''then
begin
  ShowMessage('TOTAL POINT TIDAK BOLEH KOSONG');
  end else
begin
  //simpan
end;

zqry1.SQL.Clear;
zqry1.SQL.Add('insert into tabel_catatan values(null,"'+formatdatetime('yyyy-mm-dd',dtp1.date)+'","'+edt1.text+'","'+edt2.text+'","'+edt3.text+'","'+edt4.text+'","'+edt5.text+'","'+edt6.text+'","'+edt7.text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tabel_catatan');
zqry1.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
if (edt1.Text= '')or(edt2.Text= '')or(edt3.Text= '')or(edt4.Text= '')or(edt5.Text= '')or(edt6.Text= '')or(edt7.Text= '') then
 begin
  ShowMessage('Inputan Wajib Di Isi');
end else


begin
  ShowMessage('Data Berhasil Di Update');
  zqry1.SQL.Clear;
  zqry1.SQL.Add('Update tabel_catatan set tanggal="'+formatdatetime('yyyy-mm-dd',dtp1.date)+'", semester="'+edt1.Text+'",id _siswa="'+edt2.Text+'",id_walikelas="'+edt3.Text+'",id_ortuatauwali="'+edt4.Text+'",id_poin="'+edt5.Text+'",keterangan="'+edt6.Text+'",status="'+edt7.Text+'" where id="'+id+'"');
  zqry1.ExecSQL;

  zqry1.SQL.Clear;
  zqry1.SQL.Add('select*from tabel_catatan');
  zqry1.Open;
  posisiawal;
end;
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
if MessageDlg('Apakah Anda Yakin Menghapus Data Ini?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
  zqry1.SQL.Clear;
  zqry1.SQL.Add('delete from table_catatan where id ="'+id+'"');
  zqry1.ExecSQL;
  zqry1.SQL.Clear;
  zqry1.SQL.Add('select * from table_catatan');
  zqry1.Open;
  ShowMessage('Data Berhasil Dihapus');
  posisiawal;
end else
begin
  ShowMessage('Data Batal Dihapus');
  posisiawal;
end;
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
  bersih;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
   posisiawal;
end;

procedure TForm3.btn6Click(Sender: TObject);
begin
frxrprt1.ShowReport();
end;

end.
