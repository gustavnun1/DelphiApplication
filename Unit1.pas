unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Label3: TLabel;
    tfNome2: TEdit;
    tfEnd2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Panel1: TPanel;
    Label5: TLabel;
    CALCULAR: TButton;
    btVoltar: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    tfSabor: TEdit;
    tfTam: TEdit;
    tfBor: TEdit;
    tfPreco: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure CALCULARClick(Sender: TObject);
    procedure btVoltarClick(Sender: TObject);
  private
    { Private declarations }
  public
   var sabor:string;
   var tamanho:string;
   var borda: string;
    var nome: string;
    var endereco: string;
    var precoT: double;
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses unit2, unit3;

{$R *.dfm}
procedure TForm1.btVoltarClick(Sender: TObject);
begin
form3:=Tform3.create(application);
form3.ShowModal;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin

sabor:= Form2.sabor1;
tamanho:=Form2.tamanho1;
borda:=Form2.borda1;

tfTam.text:=tamanho;
tfBor.text:=Borda;
tfSabor.text:=sabor;
nome:= Form2.tfNome.Text;
endereco:= Form2.tfEnd.text;
tfNome2.text:=nome;
tfEnd2.text:=endereco;

if tfEnd2.text = '' then
begin
     tfEnd2.text:='Endereço não cadastrado'
end;

end;
procedure TForm1.CALCULARClick(Sender: TObject);


begin


{------------IF SABOR----------}


      if tfSabor.text = 'Calabresa' then
begin
      precoT := precoT + 40;
end
      else if tfSabor.text = 'Mussarela' then
begin
      precoT := precoT +38
end

else if tfSabor.text = 'Frango com Catupiry' then
begin
      precoT := precoT +41
end


else
begin
     precoT := precoT +42
end;


{------------IF SABOR----------}





{-------------IF BORDA----------------}

if tfBor.text = 'Recheada'then
begin
      precoT:= precoT +5
end;

{-------------IF BORDA----------------}




{-------------IF TAMANHO----------------}

if tfTam.text = 'Brotinho' then
begin
      precoT := precoT / 2
end;


tfPreco.Text:= FloatToStr(precoT);
{-------------IF TAMANHO----------------}



end;

end.
