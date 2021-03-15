unit uMQTT_Client;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uSplitView, System.Actions,
  Vcl.ActnList, System.ImageList, Vcl.ImgList, Vcl.CategoryButtons,
  Vcl.WinXCtrls, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TMQTT_Client = class(TSplitViewForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MQTT_Client: TMQTT_Client;

implementation

{$R *.dfm}

end.
