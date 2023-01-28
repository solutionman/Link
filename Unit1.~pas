unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ShellAPI, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Label1Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'http://relaxnvacation.ml/', nil, nil, SW_SHOW);
end;

procedure TForm1.Label2Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open', 'https://www.youtube.com/', nil, nil, SW_SHOW);
end;

end.
