unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TResultF = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button4: TButton;
    Button5: TButton;
    result1: TEdit;
    result2: TEdit;
    Resultado: TEdit;
    btApaga: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
  var num1:string;
  var num2:string;
  var inteiro1:double;
  var inteiro2:double;
  var result:double;



  end;

var
  ResultF: TResultF;

implementation

{$R *.dfm}

procedure TResultF.Button1Click(Sender: TObject);
begin
    num1:=result1.Text;
    num2:=result2.Text;
    inteiro1:= StrToInt(num1);
    inteiro2:= StrToInt(num2);
    result:=  inteiro1 + inteiro2;
    Resultado.Text := FloatToStr(result);
end;

procedure TResultF.Button2Click(Sender: TObject);
begin
 num1:=result1.Text;
    num2:=result2.Text;
    inteiro1:= StrToInt(num1);
    inteiro2:= StrToInt(num2);
    result:=  inteiro1 - inteiro2;
    Resultado.Text := FloatToStr(result);
end;

procedure TResultF.Button4Click(Sender: TObject);
begin
 num1:=result1.Text;
    num2:=result2.Text;
    inteiro1:= StrToInt(num1);
    inteiro2:= StrToInt(num2);
    result:=  inteiro1 / inteiro2;
    Resultado.Text := FloatToStr(result);
end;

procedure TResultF.Button5Click(Sender: TObject);
begin
  resultado.text:='';
  result1.text:='';
  result2.text:='';
end;

end.
