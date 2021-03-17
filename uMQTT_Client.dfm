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
      Categories = <
        item
          Color = clNone
          Collapsed = False
          Items = <
            item
              Action = actHome
            end
            item
              Action = actLayout
            end
            item
              Caption = 'Broker Settings'
              ImageIndex = 3
              OnClick = actBrokerSettingsExecute
            end
            item
              Caption = 'Menu'
              ImageIndex = 0
              OnClick = actMenuExecute
            end>
        end>
    end
  end
  inherited CardPanel_Main: TCardPanel
    ActiveCard = Card2
    ExplicitLeft = 200
    ExplicitTop = 50
    ExplicitWidth = 471
    ExplicitHeight = 383
    inherited Card_LayputOptions: TCard
      ExplicitLeft = 1
      ExplicitTop = 1
      ExplicitWidth = 469
      ExplicitHeight = 381
    end
    object Card2: TCard
      Left = 1
      Top = 1
      Width = 469
      Height = 381
      Caption = 'Card2'
      CardIndex = 1
      TabOrder = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 185
      ExplicitHeight = 41
    end
  end
  inherited ActionList1: TActionList
    object actBrokerSettings: TAction
      Caption = 'Power Settings'
      ImageIndex = 3
      OnExecute = actBrokerSettingsExecute
    end
    object actClientSettings: TAction
      Caption = 'Menu'
      ImageIndex = 0
      OnExecute = actMenuExecute
    end
  end
end
