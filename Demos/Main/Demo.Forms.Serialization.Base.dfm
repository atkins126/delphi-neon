object frmSerializationBase: TfrmSerializationBase
  Left = 0
  Top = 0
  Caption = 'frmSerializationBase'
  ClientHeight = 429
  ClientWidth = 1003
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object splMain: TSplitter
    Left = 500
    Top = 0
    Height = 320
    ExplicitLeft = 480
    ExplicitTop = 112
    ExplicitHeight = 100
  end
  object memoLog: TMemo
    Left = 0
    Top = 320
    Width = 1003
    Height = 109
    Align = alBottom
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Consolas'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object pnlLeft: TPanel
    Left = 0
    Top = 0
    Width = 500
    Height = 320
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
    object pnlSerialize: TPanel
      Left = 0
      Top = 0
      Width = 500
      Height = 23
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Serialize'
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object catSerialize: TCategoryButtons
      Left = 0
      Top = 23
      Width = 153
      Height = 297
      Align = alLeft
      ButtonFlow = cbfVertical
      ButtonHeight = 28
      ButtonWidth = 28
      ButtonOptions = [boFullSize, boGradientFill, boShowCaptions]
      Categories = <
        item
          Color = 15395839
          Collapsed = False
          Items = <>
        end>
      Images = imlMain
      RegularButtonColor = clWhite
      SelectedButtonColor = 15132390
      TabOrder = 1
    end
    object memoSerialize: TMemo
      Left = 153
      Top = 23
      Width = 347
      Height = 297
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 2
      WordWrap = False
    end
  end
  object pnlRight: TPanel
    Left = 503
    Top = 0
    Width = 500
    Height = 320
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object pnlDeserialize: TPanel
      Left = 0
      Top = 0
      Width = 500
      Height = 23
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Deserialize'
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object catDeserialize: TCategoryButtons
      Left = 0
      Top = 23
      Width = 153
      Height = 297
      Align = alLeft
      ButtonFlow = cbfVertical
      ButtonHeight = 28
      ButtonWidth = 28
      ButtonOptions = [boFullSize, boGradientFill, boShowCaptions]
      Categories = <
        item
          Color = 15395839
          Collapsed = False
          Items = <>
        end>
      Images = imlMain
      RegularButtonColor = clWhite
      SelectedButtonColor = 15132390
      TabOrder = 1
    end
    object memoDeserialize: TMemo
      Left = 153
      Top = 23
      Width = 347
      Height = 297
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 2
      WordWrap = False
    end
  end
  object imlMain: TImageList
    Left = 480
    Top = 224
    Bitmap = {
      494C0101020008001C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CBC8C700D6D6D60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D4D5D400CDCDCD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C9BDB700A361380087878700CFCFCF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BBC3BB003F883F00A0A1A00000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CABFBB00D76E1B00895D39007F7D7D00CECECE000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BCC1BC0032A949002B963C00A4A4A40000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BDBDBD00BFBF
      BF00BEBDBD00C9C9C900A6969000C8712900CB853B008E5B32007E7C7C00CBCB
      CB00000000000000000000000000000000000000000000000000000000000000
      0000B8C1B8002EA541004CEF89003692460085858500BDBDBE00BFBFBF00BFBF
      BF00BFBFBF00BDBDBD00D8D8D800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0CAC8008E502A007F441C008044
      1B0081461E00804921008A461700CE782D00DA985000CE874300936036007E7B
      7A00CACACA00000000000000000000000000000000000000000000000000B4BD
      B40032AC44004EEF870045D77B001E8D2F00226D2A00256F3100246E2E00246C
      2E002670310027652B0098989800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BCB0AB00D2670900CC711100CF74
      1A00D17A2400D5812E00D1833700CE894200EC9F5200DD9E5D00D09152009863
      35007C797800C7C7C70000000000000000000000000000000000B0BBB00031B2
      450054F28D004BE27F0045D9760040CA6F0041D472003FD470003DD26F003ACC
      6A0040DA78002092310094949400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BFB5B200D3732000D47B1C00D47B
      2100DB852D00DD8C3900E3934400E89C4E00E79F5700F1A96200E2A96E00D399
      5E009F6B3A007B787600D0D0D0000000000000000000B3C1B30034BB49005BF8
      930050E582004CE57E004BE67F004AE57D0047E17B0046DF790045DC770041D8
      730047E580002392350093939300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDB3AF00D87E3200D5802200D67F
      2600DB873300DF8E3D00E2954800E59C5200EAA45D00EDAB6900F7B57100E6B5
      8300D7A47100AF7A4700D3D3D30000000000000000003DCD4E0091FEC1005BEC
      8B004EEA810052EA85004EE781004CE47F004BE27D0049E07B0047DF790042D7
      73004BEA85002398360092929200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDB1AE00DA833B00D8883200D57C
      2300DA853200DE8D3D00E1944600E89E5400EDA96300F0AE6D00F0B47A00FCCD
      9500D48D4800C2B2A50000000000000000000000000085C2880063EB830092F8
      BB0050ED830052ED860054EC86004BE77F0047E47A0044E0770043DE76003FD9
      72004AEA8300259E380092929200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BDB2AE00E28E4300EBB16F00EBA9
      6400EFB37500F0B97E00F4C08800F2C28E00EFB37600EEB07300FFC89100E496
      4D00C5B7AF0000000000000000000000000000000000000000008AC48A005EE9
      7C0098FBC10054EE86004CED820073F7A2008BFCB50081F9AD007DF7A90077F0
      A20073FFAD0028A93F0096969600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C3B8B400C05E1500C5773700C678
      3A00C97D4000CB824700CB7C3F00EAB07B00F1BA8300FEC38800E0904800C7BA
      B3000000000000000000000000000000000000000000000000000000000091C7
      91005DEA7B009BFBC30064F6950045CF640047BC590049C05F0045BC5A0043BA
      580040C05A002D9E3900D2D2D200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C2B4B200EC9A6000FECB8F00DB8D4700C8BDB6000000
      0000000000000000000000000000000000000000000000000000000000000000
      000094C994005EE47900A6FFD500329F42009A9A9A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CCC1BE00F8A46000D8904C00C9C0BA00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009CCD9C0054F67C0046AE5900A8A8A80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C3B7B100E0792B00D2CBC70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009ED1A00033B53600C9C9C90000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E9E3DE00E9DDD5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CCE6CC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FE7FFE7F00000000
      FC3FFC7F00000000FC1FF87F00000000C00FF001000000000007E00100000000
      0003C00100000000000180010000000000018001000000000003800100000000
      0007C00100000000000FE00100000000FC1FF07F00000000FC3FF87F00000000
      FC7FFC7F00000000FCFFFEFF0000000000000000000000000000000000000000
      000000000000}
  end
  object aclMain: TActionList
    Images = imlMain
    Left = 480
    Top = 272
  end
end
