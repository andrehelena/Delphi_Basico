unit View.Main;

interface

uses
	Winapi.Windows,
	Winapi.Messages,
	System.SysUtils,
	System.Variants,
	System.Classes,
	Vcl.Graphics,
	Vcl.Controls,
	Vcl.Forms,
	Vcl.Dialogs,
	Vcl.StdCtrls,
	Vcl.ComCtrls,
	FireDAC.Stan.Intf,
	FireDAC.Stan.Option,
	FireDAC.Stan.Error,
	FireDAC.UI.Intf,
	FireDAC.Phys.Intf,
	FireDAC.Stan.Def,
	FireDAC.Phys,
	FireDAC.Comp.Client,
  Utils;

type
	TForm1 = class(TForm)
		Label1 : TLabel;
		Memo1 : TMemo;
		CheckBox1 : TCheckBox;
		MonthCalendar1 : TMonthCalendar;
		FDManager1 : TFDManager;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
		private
			function verificandoCompany(obj :TCompanies): Boolean;
      procedure mensagem(); overload;
      procedure mensagem(msg: String); overload;
		public
			{ Public declarations }
	end;

var
	Form1 : TForm1;

implementation


{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
	company: TCompanies;
begin
	company := TCompanies.Create;
  try
  	company.Success := True;
  finally
    FreeAndNil(company);
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
	mensagem();
end;

procedure TForm1.mensagem(msg: String);
begin
	ShowMessage(msg);
end;

procedure TForm1.mensagem;
begin
	ShowMessage('Mensagem Teste');
end;

function TForm1.verificandoCompany(obj: TCompanies): Boolean;
begin
	Result := obj.Success;
end;

end.
