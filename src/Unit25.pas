unit Unit25;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, Buttons;

type
  TForm25 = class(TForm)
    BitBtn1: TBitBtn;
    Image1: TImage;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form25: TForm25;

implementation

{$R *.DFM}


procedure TForm25.FormCreate(Sender: TObject);
begin
  Form25.close;
end;

procedure TForm25.BitBtn1Click(Sender: TObject);
begin
  Form25.close;
end;

end.
