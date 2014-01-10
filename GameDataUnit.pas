unit GameDataUnit;

interface

uses
  System.SysUtils, System.Classes, System.IniFiles;

type
  TGame = class(TDataModule)
  private
    FIniFile: TIniFile;
    procedure SetIniFile(const Value: TIniFile);
    { Private declarations }
  public
    { Public declarations }
    property IniFile: TIniFile read FIniFile write SetIniFile;
  end;

var
  Game: TGame;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

{ TGame }

procedure TGame.SetIniFile(const Value: TIniFile);
begin
  FIniFile := Value;
end;

end.
