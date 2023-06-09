unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, Buttons;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    BitBtn1: TBitBtn;
    Panel1: TPanel;
    Bevel1: TBevel;
    Bevel2: TBevel;
    lblLink: TLabel;
    procedure lblLinkMouseLeave(Sender: TObject);
    procedure lblLinkMouseEnter(Sender: TObject);
    procedure lblLinkClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
implementation

{$R *.DFM}

uses ShellApi;

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
  close;
end;

procedure TForm2.lblLinkClick(Sender: TObject);
begin
  ShellExecute(GetDesktopWindow, 'open', 'http://redleh.host.sk', nil, nil, 0);
end;

procedure TForm2.lblLinkMouseEnter(Sender: TObject);
begin
  lblLink.Font.Color := clRed;
end;

procedure TForm2.lblLinkMouseLeave(Sender: TObject);
begin
  lblLink.Font.Color := clBlue;
end;

end.
