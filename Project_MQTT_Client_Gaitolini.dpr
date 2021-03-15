program Project_MQTT_Client_Gaitolini;

uses
  Vcl.Forms,
  uSplitView in '..\..\Demos\Object Pascal\VCL\SplitView\uSplitView.pas' {SplitViewForm},
  uMQTT_Client in 'uMQTT_Client.pas' {MQTT_Client},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'MQTT Client';
  TStyleManager.TrySetStyle('Glow');
  Application.CreateForm(TMQTT_Client, MQTT_Client);
  Application.Run;
end.
