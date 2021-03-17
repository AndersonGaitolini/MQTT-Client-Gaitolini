unit uMQTT_Client;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uSplitViewDefault, System.ImageList,
  Vcl.ImgList, System.Actions, Vcl.ActnList, Vcl.CategoryButtons, Vcl.StdCtrls,
  Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.WinXPanels, Vcl.WinXCtrls,
  Vcl.Imaging.pngimage;

type
  TSplitViewFormClient = class(TSplitViewFormPai)
    Card2: TCard;
    actBrokerSettings: TAction;
    actClientSettings: TAction;
    procedure actBrokerSettingsExecute(Sender: TObject);
    procedure actMenuExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SplitViewFormClient: TSplitViewFormClient;

implementation


{$R *.dfm}

procedure TSplitViewFormClient.actBrokerSettingsExecute(Sender: TObject);
begin
  inherited;
  Log(actBrokerSettings.Caption + ' Clicked');
  if SV.Opened and chkCloseOnMenuClick.Checked then
    SV.Close;
end;

procedure TSplitViewFormClient.actMenuExecute(Sender: TObject);
begin
  inherited;
  Log(actClientSettings.Caption + ' Clicked');
  if SV.Opened and chkCloseOnMenuClick.Checked then
    SV.Close;
end;

end.
