unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button2: TButton;
    Button3: TButton;
    CADASTRO_ESCOLHA: TButton;
    procedure CADASTRO_ESCOLHAClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses unit1, unit2, unit4;
{$R *.dfm}

procedure TForm3.Button2Click(Sender: TObject);
begin
form1:=Tform1.create(application);
form1.ShowModal;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
ResultF:=TResultF.create(Application);
ResultF.ShowModal;
end;

procedure TForm3.CADASTRO_ESCOLHAClick(Sender: TObject);
begin
form2:=tform2.create(Application);
form2.ShowModal;
end;


end.
