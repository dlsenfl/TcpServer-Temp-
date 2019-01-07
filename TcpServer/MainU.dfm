object MainF: TMainF
  Left = 0
  Top = 0
  Caption = 'TCP'#49436#48260
  ClientHeight = 662
  ClientWidth = 1285
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 697
    Height = 662
    Align = alLeft
    Caption = 'Panel1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = -6
    ExplicitTop = 56
  end
  object Panel2: TPanel
    Left = 697
    Top = 0
    Width = 588
    Height = 662
    Align = alClient
    Caption = 'Panel2'
    Color = 5789784
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    ExplicitLeft = 737
    ExplicitWidth = 548
    object cxPageControl1: TcxPageControl
      Left = 1
      Top = 1
      Width = 586
      Height = 660
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Properties.ActivePage = cxTabSheet2
      Properties.CustomButtons.Buttons = <>
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DarkSide'
      ExplicitWidth = 546
      ClientRectBottom = 655
      ClientRectLeft = 2
      ClientRectRight = 581
      ClientRectTop = 25
      object cxTabSheet1: TcxTabSheet
        Caption = 'cxTabSheet1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 2
        ParentFont = False
        ExplicitLeft = 186
        ExplicitTop = 193
        object rdBrightControl: TRadioGroup
          Left = 10
          Top = 203
          Width = 518
          Height = 49
          BiDiMode = bdLeftToRight
          Caption = #48157#44592#51228#50612
          Color = 5789784
          Columns = 3
          Font.Charset = GREEK_CHARSET
          Font.Color = clYellow
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            #49688#46041
            #51088#46041)
          ParentBiDiMode = False
          ParentColor = False
          ParentFont = False
          TabOrder = 0
        end
        object rdFanControl: TRadioGroup
          Left = 10
          Top = 313
          Width = 518
          Height = 49
          BiDiMode = bdLeftToRight
          Caption = 'Fan '#51228#50612
          Columns = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            #44732#51664
            #53020#51664
            #51088#46041)
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 1
        end
        object rdHeaterControl: TRadioGroup
          Left = 10
          Top = 377
          Width = 518
          Height = 49
          BiDiMode = bdLeftToRight
          Caption = 'Heater '#51228#50612
          Columns = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            #44732#51664
            #53020#51664
            #51088#46041)
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 2
        end
        object rdLampControl: TRadioGroup
          Left = 10
          Top = 449
          Width = 518
          Height = 49
          BiDiMode = bdLeftToRight
          Caption = #46020#54805#49885' '#51204#46321#51228#50612
          Columns = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            #44732#51664
            #53020#51664
            #51088#46041)
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 3
        end
        object rdLedControl: TRadioGroup
          Left = 10
          Top = 513
          Width = 518
          Height = 49
          BiDiMode = bdLeftToRight
          Caption = 'LED '#51204#50896#51228#50612
          Columns = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            #44732#51664
            #53020#51664
            #51088#46041)
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 4
        end
        object rdModulPower: TRadioGroup
          Left = 10
          Top = 258
          Width = 517
          Height = 49
          BiDiMode = bdLeftToRight
          Caption = #51204#44305#54032' '#47784#46280#51204#50896#51228#50612
          Columns = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            #44732#51664
            #53020#51664
            #51088#46041)
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 5
        end
        object Panel3: TPanel
          Left = 10
          Top = 48
          Width = 518
          Height = 131
          BorderStyle = bsSingle
          Color = clMoneyGreen
          TabOrder = 6
          object lbResetTime: TLabel
            Left = 11
            Top = 17
            Width = 69
            Height = 13
            Caption = #51228#50612#44592' '#47532#49483#53944
            Color = clSkyBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            Transparent = True
          end
          object lbTryCount: TLabel
            Left = 243
            Top = 17
            Width = 69
            Height = 13
            Caption = #53685#49888#49884#46020' '#54943#49688
            Color = clSkyBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            Transparent = True
          end
          object lbControlTime: TLabel
            Left = 11
            Top = 58
            Width = 80
            Height = 13
            Caption = #51228#50612#44592' '#49884#44036#49483#53944
            Color = clSkyBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            Transparent = True
          end
          object lbRunTime: TLabel
            Left = 243
            Top = 58
            Width = 44
            Height = 13
            Caption = #50868#50689#49884#44036
            Color = clSkyBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            Transparent = True
          end
          object lbBlinkCycle: TLabel
            Left = 11
            Top = 98
            Width = 69
            Height = 13
            Caption = #51216#47736#49884#44036' '#51452#44592
            Color = clSkyBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            Transparent = True
          end
          object lbScinarioRunTime: TLabel
            Left = 243
            Top = 98
            Width = 91
            Height = 13
            Caption = #49884#45208#47532#50724' '#46041#51089#49884#44036
            Color = clSkyBlue
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clNavy
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentColor = False
            ParentFont = False
            Transparent = True
          end
          object edResetTime: TcxTextEdit
            Left = 96
            Top = 14
            TabOrder = 0
            Width = 121
          end
          object edTryCount: TcxTextEdit
            Left = 352
            Top = 14
            TabOrder = 1
            Width = 121
          end
          object edControlTime: TcxTextEdit
            Left = 97
            Top = 54
            TabOrder = 2
            Width = 121
          end
          object edBlinkCycle: TcxTextEdit
            Left = 97
            Top = 94
            TabOrder = 3
            Width = 121
          end
          object edRunTime: TcxTextEdit
            Left = 352
            Top = 54
            TabOrder = 4
            Width = 121
          end
          object edScinarioRunTime: TcxTextEdit
            Left = 352
            Top = 94
            TabOrder = 5
            Width = 121
          end
        end
      end
      object cxTabSheet2: TcxTabSheet
        Caption = 'cxTabSheet2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 1
        ParentFont = False
        ExplicitWidth = 539
        object rdReStart: TRadioGroup
          AlignWithMargins = True
          Left = 3
          Top = 134
          Width = 573
          Height = 49
          Margins.Top = 10
          Align = alTop
          BiDiMode = bdLeftToRight
          Caption = #51116#49892#54665' '#50668#48512
          Columns = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            #51221#49345
            #51116#49892#54665)
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 0
          ExplicitTop = 320
          ExplicitWidth = 548
        end
        object rdFanState: TRadioGroup
          AlignWithMargins = True
          Left = 3
          Top = 258
          Width = 573
          Height = 49
          Margins.Top = 10
          Align = alTop
          BiDiMode = bdLeftToRight
          Caption = 'Fan '#49345#53468
          Columns = 3
          Items.Strings = (
            'On'
            'Off'
            'Unknown')
          ParentBiDiMode = False
          TabOrder = 1
          ExplicitTop = 196
          ExplicitWidth = 548
        end
        object rdPowerError: TRadioGroup
          AlignWithMargins = True
          Left = 3
          Top = 10
          Width = 573
          Height = 49
          Margins.Top = 10
          Align = alTop
          BiDiMode = bdLeftToRight
          Caption = #51204#50896#47784#46280' '#51060#49345#50668#48512
          Columns = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            #50640#47084#48156#49373
            #51221#49345
            'Unknown')
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 2
          ExplicitWidth = 548
        end
        object Panel4: TPanel
          Left = 3
          Top = 561
          Width = 573
          Height = 41
          BorderStyle = bsSingle
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          object lbDisplayBright: TLabel
            Left = 184
            Top = 12
            Width = 58
            Height = 13
            Margins.Left = 50
            Caption = #54868#47732#51032' '#48157#44592
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lbTemperature: TLabel
            Left = 7
            Top = 12
            Width = 44
            Height = 13
            Margins.Left = 50
            Caption = #54632#52404#50728#46020
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lbEtc: TLabel
            Left = 383
            Top = 12
            Width = 22
            Height = 13
            Margins.Left = 50
            Caption = #44592#53440
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object edTemperature: TcxTextEdit
            Left = 65
            Top = 8
            TabOrder = 0
            Width = 96
          end
          object edDisplayBright: TcxTextEdit
            Left = 257
            Top = 8
            TabOrder = 1
            Width = 96
          end
          object edEtc: TcxTextEdit
            Left = 425
            Top = 8
            TabOrder = 2
            Width = 96
          end
        end
        object rdModulError: TRadioGroup
          AlignWithMargins = True
          Left = 3
          Top = 320
          Width = 573
          Height = 49
          Margins.Top = 10
          Align = alTop
          BiDiMode = bdLeftToRight
          Caption = #47784#46280' '#51060#49345#50668#48512
          Columns = 3
          Items.Strings = (
            #50640#47084#48156#49373
            #51221#49345
            'Unknown')
          ParentBiDiMode = False
          TabOrder = 4
          ExplicitTop = 382
          ExplicitWidth = 548
        end
        object rdFormKind: TRadioGroup
          AlignWithMargins = True
          Left = 3
          Top = 444
          Width = 573
          Height = 49
          Margins.Top = 10
          Align = alTop
          BiDiMode = bdLeftToRight
          Caption = #54364#52636' '#54268' '#51333#47448
          Columns = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            #53685#49888' '#54268
            #46356#54260#53944' '#54268)
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 5
          ExplicitWidth = 548
        end
        object rdOuterLampState: TRadioGroup
          AlignWithMargins = True
          Left = 3
          Top = 382
          Width = 573
          Height = 49
          Margins.Top = 10
          Align = alTop
          BiDiMode = bdLeftToRight
          Caption = #50808#48512#51312#47749' '#49345#53468
          Columns = 3
          Items.Strings = (
            'On'
            'Off')
          ParentBiDiMode = False
          TabOrder = 6
          ExplicitTop = 258
          ExplicitWidth = 548
        end
        object rdHeaterState: TRadioGroup
          AlignWithMargins = True
          Left = 3
          Top = 506
          Width = 573
          Height = 49
          Margins.Top = 10
          Align = alTop
          BiDiMode = bdLeftToRight
          Caption = 'Heater '#49345#53468
          Columns = 3
          Items.Strings = (
            'On'
            'Off'
            'Unknown')
          ParentBiDiMode = False
          TabOrder = 7
          ExplicitWidth = 548
        end
        object rdPowerState: TRadioGroup
          AlignWithMargins = True
          Left = 3
          Top = 196
          Width = 573
          Height = 49
          Margins.Top = 10
          Align = alTop
          BiDiMode = bdLeftToRight
          Caption = #51204#50896
          Columns = 3
          Items.Strings = (
            'On'
            'Off')
          ParentBiDiMode = False
          TabOrder = 8
          ExplicitTop = 134
          ExplicitWidth = 548
        end
        object rdDoor: TRadioGroup
          AlignWithMargins = True
          Left = 3
          Top = 72
          Width = 573
          Height = 49
          Margins.Top = 10
          Align = alTop
          BiDiMode = bdLeftToRight
          Caption = 'Door'#49345#53468
          Columns = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Open'
            'Close'
            'Unknown')
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 9
          ExplicitWidth = 548
        end
      end
      object cxTabSheet3: TcxTabSheet
        Caption = 'cxTabSheet3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 2
        ParentFont = False
        ExplicitWidth = 539
      end
    end
  end
end
