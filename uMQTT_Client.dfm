inherited SplitViewFormClient: TSplitViewFormClient
  Caption = 'MQTT Client'
  PixelsPerInch = 96
  TextHeight = 15
  inherited pnlToolbar: TPanel
    inherited lblTitle: TLabel
      Top = 12
      Width = 180
      Caption = 'MQTT Client Dashboard'
      ExplicitTop = 12
      ExplicitWidth = 180
    end
  end
  inherited SV: TSplitView
    ExplicitLeft = -3
    ExplicitTop = 48
    inherited catMenuItems: TCategoryButtons
      Left = 3
      ExplicitLeft = 3
    end
  end
  inherited CardPanel1: TCardPanel
    ExplicitLeft = 200
    ExplicitTop = 50
    ExplicitWidth = 471
    ExplicitHeight = 383
    inherited Card1: TCard
      ExplicitLeft = 1
      ExplicitTop = 1
      ExplicitWidth = 469
      ExplicitHeight = 381
    end
  end
end
