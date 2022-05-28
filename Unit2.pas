unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    tfNome: TEdit;
    Label2: TLabel;
    tfEnd: TEdit;
    Label3: TLabel;
    saborb: TRadioGroup;
    tamanhob: TRadioGroup;
    bordab: TRadioGroup;
    Button1: TButton;
    Label4: TLabel;
    Panel1: TPanel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    var sabor1:string;
    var tamanho1:string;
    var borda1: string;
    var nome: string;
    var endereco: string;

  end;
var
  Form2: TForm2;

implementation

uses Unit1, Unit3;
{$R *.dfm}
procedure TForm2.Button1Click(Sender: TObject);
begin

if saborb.ItemIndex = 0  then
begin
   sabor1:='Calabresa'
end
else if saborb.ItemIndex = 1 then
begin
   sabor1:='Mussarela'
end
else if saborb.ItemIndex = 2 then
begin
    sabor1:='Portuguesa'
end
else
begin
    sabor1:= 'Frango com Catupiry'
end;







if tamanhob.ItemIndex = 0  then
begin
   tamanho1:='Normal'
end
else
begin
   tamanho1:='Brotinho'
end;







if bordab.ItemIndex = 0  then
begin
   borda1:='Normal' ;
end

else
begin
   borda1:='Recheada' ;
end;



nome := tfNome.text;
endereco:= tfEnd.text;
form3:=Tform3.create(application);
form3.ShowModal;
end;

end.
