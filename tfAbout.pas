unit tfAbout;

interface

uses
  Windows, SysUtils, Classes, Controls, Forms,
  StdCtrls, Buttons;

type
  TAboutForm = class(TForm)
    BitBtn1: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    VersionLabel: TLabel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutForm: TAboutForm;

implementation

{$R *.dfm}

uses VersionInfo;

procedure TAboutForm.FormCreate(Sender: TObject);
var
   FVersionInfo : TVersionInfo;
   VersionStr : string;
begin
     try
        FVersionInfo := TVersionInfo.Create(Application.ExeName);
        try
           VersionStr := TVersionInfo.VersionToString(FVersionInfo.FileVersion);
        finally
            FVersionInfo.Free;
        end;
        //StVersionInfo.FileName := Application.ExeName;
        VersionLabel.Caption := 'Version ' + VersionStr;
     except on Exception do VersionLabel.Caption := 'Version 1'
     end;
end;

end.
