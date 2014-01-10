unit MainFormUnit;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes,
  System.Variants, System.IniFiles,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.ListBox, FMX.Layouts,
  System.Actions, FMX.ActnList, FMX.StdCtrls, FMX.Objects, FMX.Effects, FMX.Ani,
  DPF.iOS.BaseControl, DPF.iOS.ADBanner;

type
  TStateGame = (sgNone, sgPaused, sgRunning, sqQuit);

  TForm1 = class(TForm)
    Lang1: TLang;
    GameLayout: TLayout;
    Game: TRectangle;
    ScoreBoardLayout: TLayout;
    lbLanded: TLabel;
    lbHiScore: TLabel;
    Layout2: TLayout;
    Layout3: TLayout;
    Layout1: TLayout;
    Layout4: TLayout;
    Layout5: TLayout;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Label1: TLabel;
    Label2: TLabel;
    ShadowEffect1: TShadowEffect;
    ShadowEffect2: TShadowEffect;
    ShadowEffect3: TShadowEffect;
    ShadowEffect4: TShadowEffect;
    GlowEffect1: TGlowEffect;
    ShadowEffect5: TShadowEffect;
    ShadowEffect6: TShadowEffect;
    GlowEffect2: TGlowEffect;
    Letiste: TPie;
    ShadowEffect7: TShadowEffect;
    Layout_heliport: TLayout;
    Heliport: TRectangle;
    Label3: TLabel;
    Runway_short: TRectangle;
    ShadowEffect8: TShadowEffect;
    ShadowEffect9: TShadowEffect;
    Line1: TLine;
    rw_short_landing: TRectangle;
    Runway_long: TRectangle;
    ShadowEffect10: TShadowEffect;
    Line2: TLine;
    rw_long_landing: TRectangle;
    Rectangle9: TRectangle;
    Rectangle10: TRectangle;
    lbTime: TLabel;
    Vrtulnik: TLayout;
    Pie6: TPie;
    Rectangle26: TRectangle;
    Layout16: TLayout;
    Rectangle27: TRectangle;
    Rectangle28: TRectangle;
    FloatAnimation15: TFloatAnimation;
    Rectangle29: TRectangle;
    FloatAnimation16: TFloatAnimation;
    FloatAnimation17: TFloatAnimation;
    DPFADBanner1: TDPFADBanner;
    ShadowEffect12: TShadowEffect;
    GamePausedText: TText;
    procedure FormResize(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DPFADBanner1Error(Sender: TObject; AMessage: string);
    procedure DPFADBanner1DidLoad(Sender: TObject);
    procedure Rectangle2Click(Sender: TObject);
  private const
    c_Score: String = 'score';
    c_Game: String = 'game';
  private
    { Private declarations }
    x_scale: single;
    y_scale: single;
    FLanded: integer;
    txt_landed: String;
    txt_hi_score: string;
    FHiScore: integer;
    IniFile: TIniFile;
    FState: TStateGame;
    FHomePath: String;

    procedure SetLanded(const Value: integer);
    procedure SetHiScore(const Value: integer);
    procedure SetState(const Value: TStateGame);
    procedure SetHomePath(const Value: String);
  public
    { Public declarations }
    property Landed: integer read FLanded write SetLanded;
    property HiScore: integer read FHiScore write SetHiScore;
    property State: TStateGame read FState write SetState;
    property HomePath: String read FHomePath write SetHomePath;
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

uses System.IOUtils, GameDataUnit, DPF.iOS.Common;

procedure TForm1.DPFADBanner1DidLoad(Sender: TObject);
begin
  if Sender is TADBannerView then
  with sender as TADBannerView do
  begin
    // zobrazeni banerru na danou vysku baneru
  end;
end;

procedure TForm1.DPFADBanner1Error(Sender: TObject; AMessage: string);
begin
  DPFNSLog('AdBanner error: '+AMessage);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  txt_landed := lbLanded.Text;
  txt_hi_score := lbHiScore.Text;
  FLanded := -1;
  FHiScore := -1;

  HomePath := TPath.GetDocumentsPath + TPath.DirectorySeparatorChar +
    TPath.GetFileNameWithoutExtension(ParamStr(0)) +
    TPath.DirectorySeparatorChar;

  if not TDirectory.Exists(HomePath, true) then
    TDirectory.CreateDirectory(HomePath);
  IniFile := TIniFile.Create(HomePath + 'setting.ini');
  HiScore := IniFile.ReadInteger(c_Score, 'hiscore', 0);
  Landed := IniFile.ReadInteger(c_Game, 'landed', 0);
  State := TStateGame((IniFile.ReadInteger(c_Game, 'state', 0)));
//  Game.IniFile := IniFile;
end;

procedure TForm1.FormResize(Sender: TObject);
begin
  if trunc(x_scale*100) <> trunc(Form1.Width / 5.92) then
  begin
    x_scale := Form1.Width / 592;
    y_scale := Form1.Height / 359;

    if x_scale > 1.5 then
      x_scale := 1.5;
    if y_scale > 1.5 then
      y_scale := 1.5;

    if Letiste.Scale.X <> x_scale then
      Letiste.Scale.X := x_scale;
    if Letiste.Scale.Y <> y_scale then
      Letiste.Scale.Y := y_scale;
  end;
end;

procedure TForm1.Rectangle2Click(Sender: TObject);
begin
  //TODO: do pusa game
  GamePausedText.Visible := not GamePausedText.Visible;
end;

procedure TForm1.SetHiScore(const Value: integer);
begin
  if FHiScore <> Value then
  begin
    FHiScore := Value;
    lbHiScore.Text := Format(txt_hi_score, [Value]);
    IniFile.WriteInteger(c_Score, 'hiscore', Value);
    IniFile.UpdateFile;
  end;
end;

procedure TForm1.SetHomePath(const Value: String);
begin
  FHomePath := Value;
end;

procedure TForm1.SetLanded(const Value: integer);
begin
  if FLanded <> Value then
  begin
    FLanded := Value;
    lbLanded.Text := Format(txt_landed, [Value]);
    IniFile.WriteInteger(c_Game, 'landed', Value);
    IniFile.UpdateFile;
  end;
end;

procedure TForm1.SetState(const Value: TStateGame);
begin
  if FState <> Value then
  begin
    FState := Value;
    IniFile.WriteInteger(c_Game, 'state', Ord(Value));
    IniFile.UpdateFile;
  end;
end;

end.
