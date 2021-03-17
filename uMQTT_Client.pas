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
    procedure actPowerExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SplitViewFormClient: TSplitViewFormClient;

implementation


{$R *.dfm}

procedure TSplitViewFormClient.actPowerExecute(Sender: TObject);
begin
  inherited;
  //
end;

end.
