program AirControll;

uses
  System.StartUpCopy,
  FMX.Forms,
  MainFormUnit in 'MainFormUnit.pas' {Form1},
  GameDataUnit in 'GameDataUnit.pas' {Game: TDataModule},
  DesignFormUnit in 'DesignFormUnit.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.soLandscape, TFormOrientation.soInvertedLandscape];
  Application.CreateForm(TGame, Game);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
