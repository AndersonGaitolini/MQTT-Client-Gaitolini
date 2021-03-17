program Project_MQTT_Client_Gaitolini;

uses
  Vcl.Forms,
  uSplitViewDefault in 'inherited\uSplitViewDefault.pas' {SplitViewFormPai},
  Vcl.Themes,
  Vcl.Styles,
  uMQTT_Client in 'uMQTT_Client.pas' {SplitViewFormClient};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'MQTT Client';
  Application.CreateForm(TSplitViewFormClient, SplitViewFormClient);
  TStyleManager.TrySetStyle('Glow');
  Application.Run;
end.
