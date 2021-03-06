unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl, IWControl,
  IWCompRectangle, Vcl.Imaging.pngimage;

type
  TLoginForm = class(TForm)
    background: TImage;
    Shape1: TShape;
    Image1: TImage;
    InputUser: TEdit;
    InputPass: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    BtnLogin: TButton;
    procedure BtnLoginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LoginForm: TLoginForm;

implementation

{$R *.dfm}

procedure TLoginForm.BtnLoginClick(Sender: TObject);
var
  user: string;
  pass: string;
begin
  user := 'admin';
  pass := '1234';

  if (InputUser.Text = user) and (InputPass.Text = pass) then
    ShowMessage ('Successful Login!')
  else
    ShowMessage ('Try again!')

end;

end.
