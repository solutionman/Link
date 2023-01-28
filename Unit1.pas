unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ShellAPI, StdCtrls, HTTPApp, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient, IdHTTP;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    Get: TButton;
    IdHTTP1: TIdHTTP;
    procedure Label1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure GetClick(Sender: TObject);
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

procedure TForm1.GetClick(Sender: TObject);
begin
  Memo1.Lines.Add(IdHTTP1.Get('http://relaxnvacation.ml/') );
end;

end.
