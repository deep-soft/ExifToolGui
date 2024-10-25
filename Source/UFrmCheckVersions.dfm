object FrmCheckVersions: TFrmCheckVersions
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = 'Check versions'
  ClientHeight = 255
  ClientWidth = 678
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  OnShow = FormShow
  TextHeight = 15
  object Image1: TImage
    Left = 0
    Top = 4
    Width = 39
    Height = 38
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000080020000000000000000000000000000
      0000000000000000000080000080000000808000800000008000800080800000
      80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000000000000000000000000
      0000000000007CCCCCCCCCCCCCCCCCCCCCCCCC0000007CFFFFFFFFFFFFFFFFFF
      FFFFFC0000007CFFFFFFFFFFFFFFFFFFFFFFFC0000007CFFFFFFFFFFFFFFFFFF
      FFFFFC0000007CFFFF4444FFFF4444FFF44FFC0000007CFFF44FF44FF44FF44F
      F44FFC0000007CFFF44FF44FF44FF44FF44FFC0000007CFFF44F444FF44FF44F
      F44FFC0000007CFFF44FFFFFF44FF44FF44FFC0000007CFFF44FFFFFF44FF44F
      F44FFC0000007CFFFF4444FFF44FF44FF44FFC0000007CFFFFFFFFFFFFFFFFFF
      FFFFFC0000007CFFFFFFFFFFFFFFFFFFFFFFFC0077777CFFFFFFFFFFFFFFFFFF
      FFFFFC0700007CCCCCCCCCCCCCCCCCCCCCCCCC0000007CCCCCCCCCCCCCCCCCCC
      CCCCCC0000007CCCCCCCCCCCCCCCCCCCCCCCCC00000077777777777777777777
      7777770000000000000000000000000000000000000000000000000000000000
      000000000FFFF0F00F0F00F000FF0FFF0FFF0FF00F00000FF00F00F000F00F0F
      0F0F0F000F00000FF00F00F000F00F0F0F0F0F000FFF00F00F0F0FFF0FFF0FFF
      0FFF0F000F000000000000F000F0000000000F000FFFF000000F000F00F00000
      00000F0000000000000000000000000000000000000000000000000000000000
      00000000CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
      CCCCCCCCFFFFFFFFFC000001F0000001F0000001F0000001F0000001F0000001
      F0000001F0000001F0000001F0000001F0000001F0000001F0000001F0000001
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000}
  end
  object LblVersion: TLabel
    Left = 45
    Top = 4
    Width = 625
    Height = 21
    AutoSize = False
    Caption = 'Installed and available versions'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 226
    Width = 678
    Height = 29
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 214
    ExplicitWidth = 670
    object BtnClose: TBitBtn
      Left = 585
      Top = 2
      Width = 85
      Height = 25
      Kind = bkClose
      NumGlyphs = 2
      TabOrder = 0
    end
    object BtnOpenUrl: TBitBtn
      Left = 476
      Top = 2
      Width = 100
      Height = 25
      Caption = '&Open Url'
      Enabled = False
      Kind = bkYes
      NumGlyphs = 2
      TabOrder = 1
      OnClick = BtnOpenUrlClick
    end
  end
  object LvVersions: TListView
    Left = 45
    Top = 40
    Width = 625
    Height = 178
    Columns = <
      item
        Caption = 'Method'
        Width = 75
      end
      item
        Caption = 'Url'
        Width = 325
      end
      item
        Caption = 'Installed'
        Width = 75
      end
      item
        Caption = 'Available'
        Width = 75
      end>
    GridLines = True
    Groups = <
      item
        Header = 'ExifToolGui'
        GroupID = 0
        State = [lgsNormal]
        HeaderAlign = taLeftJustify
        FooterAlign = taLeftJustify
        TitleImage = -1
      end
      item
        Header = 'ExifTool'
        GroupID = 1
        State = [lgsNormal]
        HeaderAlign = taLeftJustify
        FooterAlign = taLeftJustify
        TitleImage = -1
      end>
    HideSelection = False
    GroupView = True
    ReadOnly = True
    RowSelect = True
    SmallImages = VirtualImageList
    TabOrder = 1
    ViewStyle = vsReport
    OnCustomDrawItem = LvVersionsCustomDrawItem
    OnDblClick = LvVersionsDblClick
    OnSelectItem = LvVersionsSelectItem
  end
  object ImageCollection: TImageCollection
    Images = <
      item
        Name = 'LvVersionFail'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000400000004008030000009DB781
              EC0000000774494D4507E80309152917D1137DA2000000097048597300000B22
              00000B220109E14FA20000000467414D410000B18F0BFC61050000015C504C54
              45FFFFFFF7F7F7D6D6D6E7E7E7DEDEDE4A4A4A1010102121218C8C8C9C9C9C39
              39390000008484843131311000008400004A0000080808CECECE4200007B7B7B
              C6C6C69C0000F70000DE0000520000180000E700006B6B6BEFEFEFB5B5B5AD00
              00FF0000737373292929A500005A0000636363A5A5A5181818210000BD0000FF
              0808BDBDBDEF00006B0000080000525252949494290000CE0000630000B50000
              7B0000424242310000D600005A5A5A8C0000730000C60000940000ADADADFF10
              10F70808390000F71010F71818EF0808EF2121F72121EF1010EF1818EF2929E7
              1010EF3131E72121E73131E72929E73939E74242DE0808DE1818E74A4ADE2121
              DE3939D60808E75252DE3131DE1010DE2929DE4A4AE75A5AD61818D61010DE52
              52E76363CE0808DE5A5ADE4242E76B6BD62929DE6B6BDE6363D63939E77373D6
              4242CE1818DE7373E77B7BD64A4ACE2121E78484C60808CE2929C61010135ABF
              4E0000000174524E530040E6D866000004B54944415478DADD97EB53E2561887
              092228AF0211970422260A28D180CB21688483F5B2D67A5B2FABAEDDAEBBD55A
              5D2FACB8FDFF67FA9EA048AE76A61F3AD3D70FCEE4CDF3243921E7774E20F07F
              AB91898911BF7E7670EC2DE7D37F1301989CF5E12778E0C7BC0D2311C86460F2
              8D1F5F0198F03204272123E7BC0D8CCF1B79E047DD0DC16188E50C29E565E018
              2F49340DFC909B211885588AAAC468BA1BD8F5D3A244559A047EC06908CD43B9
              4E1E7F3C1252CF40C43192D931E40D89FEF540D515E01DEFA20FF93879BC68DF
              5242E33188D8EE812B0024A848EFEEDB3FA8BE00E1411BDF0FE506A517ED361A
              A85E8BC1B4C5C08D31DE607CBBF540E50A84A72CF73707E52AA5DFDBACBE3B0D
              8C4FEA84DE5DB1135A77542E4278C9C2431EF956A7F01E648BC1BCBEC9774EB8
              7FA0B95E03B70890A6F4B6D57A31E41A68781AC92C7B7E999267BED5BABAA3A9
              62B71F18E721A1926FF737DDBA25A6A1F32EB2ECFE73C85FBF9C707D47F16DCF
              775E45360A159D7CBBBAB9B11852A58EC1E453AA856706522BF39D573112863A
              F9F3EAB2B7AEFE78328C670B3CAC345572766D39E1F2EB395D81C5CE4F701AD2
              EAD985B57FF96C9847BE8EBCA37F8ECF50781A6336066717BF5BEB98193200C8
              EBC4D135F9E75F1BFB95A3E1ABDD706E1A5CF9E373FCBDBFCC1CCC9054BFD80C
              9F8F4F48AA94A8EBC699A343EA31CB17C78DE293AA5F7EFB6C2D666832DE76FC
              94F1C396B98F1BE261413DB11B4E4F886A9CD98E7EFC64C4CB301CB47D6D03A6
              E1C3476B9D1AC6AFF6639F8C9A9347C3200F45F564DF6E38B4F347460D201A72
              9992A6D0A01F1C7FF0AF23A30130DF1770ABA53014E5835D3F7CFFC82801F4BB
              F3F855BD66D83F34AA0073D980578D4F433177F07EDFA3F60E49B50C8BDE7C20
              301BF131EC6D913C40C18F4703864B4ADCD973E73112C6FC798C473434D1E0A8
              DD2D92F807BC39BFA7A9B4E3E4459CC5F841EE351EE7E744934A5BBBB67A2F89
              72AD689BCD5D78CC877C0EF9CD6D7BED48A25E7FCD903579E2C66F6FAF4B92DA
              B4E6810B0F55D99036365D8B19D838781A70FCA0AA7BF2A681250A3FE5CD9754
              51DB58F7126CFEA2492457F178178C6F50C6FB1433C8EE06B63E6850497BB7BE
              EE6FD00C1DB3D96108B17C27C8AFADFFFCFCC76AE3DD1AFBF772100DA2B93EE0
              1C7CDC60BCB55635C7A13534E01AC56A403E16173561D9C1E7AAA2E3A0A049D4
              6AC0F54B2C2EB9F2194888C2AADD203043CF0A2414819A2438F8652115C3684B
              BA19345281D1AE6089CF50E457ADB52C34313E30389386606BA1412841B4FB0C
              0558D1DCF83244832C3056DC0C3284BBD9D40F094DF8C95A3342BD0CF3A14E60
              2C18F6F6B2A0C7F86EB80EE137A02933563E0E261F3003A362D8DA8A5A844837
              5DD82A262D29332FA508B59EE99F0586D1DB9E51E4CCCB1A2BD049E7A4A8F4F0
              0DCBF4CF0283F6189466CCB69E36B3B57B1145C3F8B14CFFB318186AB7CD8627
              6ADBD9706FC35021CA135F754CFFCCA02BCAD3E3E1F03AD379CABC089EA24879
              97E91B2327239B6DAD548639B7741C67A7088A22617C4C38A77F16183945617A
              28B8A72B6EB96229414C7BEC69468631B404D48367BAB04D4F3CE1B1A34103EE
              69E249CF2D936988E2C7131EE27CDB037EE114EA0F477C4E08627B30E05B5CB0
              EF5FB4FF93FA1B7EC2068981B1FB9B0000000049454E44AE426082}
          end>
      end
      item
        Name = 'LvVersionOK'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000400000004008030000009DB781
              EC0000000774494D4507E8030915290AB215117B000000097048597300000B22
              00000B220109E14FA20000000467414D410000B18F0BFC61050000018C504C54
              45FFFFFF63B5318CAD7384AD6B7BAD6373AD526BB53963B539C6D6BD73B54ACE
              D6C6CEE7BD94C66B73BD429CCE7BD6E7C6D6E7CE94CE73A5CE84B5DE9C6BB531
              7BBD4ABDDEAD8CC65ADEEFCEC6E7B5C6DEAD73BD397BBD42CEE7B56BBD3184C6
              5273BD2994CE63B5DE8C73BD3184C64AC6E7A584C6428CCE527BC631BDE7947B
              C629C6E7AD8CCE4AD6EFC684C63994CE5AA5D66BD6EFBD84C6318CCE42D6EFB5
              DEEFC6A5D663E7F7D694CE4ACEE7ADB5E7847BC6219CD65284CE3184CE29ADDE
              7394D64A8CCE3984CE21C6E7949CD65A8CCE31A5DE5A9CD64ACEEFADA5DE63E7
              EFD6ADDE6BCEEFA594D639B5E77BBDE78C8CCE29C6E79C8CD639B5E77394DE42
              C6E78C9CDE42BDE7848CD631BDE77B94D6319CDE4A8CD629D6EFAD8CCE21A5DE
              52DEEFBDADE7638CD6219CDE39ADDE5AB5E76B94D6299CD639B5EF7BA5E75ABD
              EF84A5DE4A8CD618BDF78C9CDE31ADE75A94DE29BDEF7BE7F7CEC6EF94A5E752
              94D62194D618C6F79C9CDE29D6EFA5A5E74AC6F794B5EF73A5DE4294DE21ADE7
              52CEF7A5B5E763BDE773CEEF94968898E90000000174524E530040E6D8660000
              03594944415478DAB595FD5BD25014C787A464BED09B49BEA4699ACE9754244B
              6526249632C3504C5E1DC8B231C67483AD29A8F58FC780B1CBD8D8C6F3F4FD65
              CF73CEFD7C77CFD93D7710F4DF741563FEDC8B3AFD1B330DEF79CFF9124D1505
              F696158A54A944DDFB4DE0FE5B9E12D20C7777C7710C273EB26981E7B1558378
              91162E398E48B3299E2E8BA7526C90E0B89B229D31504BACC8E718EE42E04B05
              50258A25B82C4B27CE74F834CD320C46E50BCDCA53E9EBACC09FB6C2CF8A14C1
              E5E88296A83477C327D634F9DF94707D43155A294530454AAB0C86C618365F68
              AD7C8E6379F55E9EE0C16C8AD45788C168B543E1C583046D8027492A8BE1CD7B
              58C5D397B8219E247122475D29F8B5548E30CA93244D64320A83F390099E2453
              592AA86800914A9A51E602FF08F07B61EC97293E994C27428041301534C927F1
              8BF0719D77E0417305888A603F810D60869873572C0C1411F64A06610C35C263
              E2B8C90EA1C46E8D3F8C62C9B8AE92FBD5810DD70358B47645F922217D3E2E7D
              F7B3A81489A0B558D417F5E8292E9F1B7FBC160B27D04A2016F7E9F307C0470F
              48415FD45519E3F0911E1F3801F8837A3812AD8CB52F1430C39FC8F11F68E582
              448F1A0C02EB87BB8D3C72ACFAFEF252D4278610B461B9783AF61B782FC0071B
              DE85A2CD06D56E7D9337851C027C83B3C7F37D479C44640708ED4B17941444FC
              DABC6747347081063EF98AAA3602F902F05F95DD45AA0672C00DFE33B6C415E0
              FFF473F3F7110D1C8041C37AC8EBDE5E6ECD570C206443967B0AD2D2E6868AB6
              C58C1B8C205B1AFC2758CDC029A69C30A00D7853EDDFB9F60156D57B31B9A408
              3A570DF3F0BA989D5546572614BC438B872B57FBB2C6CE64DEA9C5AF54CB5D6C
              CE8065B8347978BEBA6249CD7B56E217163579B856EB9C6A72A99A5C6EC1CFD8
              6B2F991E57D3FC423935BA38AEAD77D22E27D4F333B3D0D44C0B1E9EABF7697A
              BC1DBD951B3DD10E3F09CECD9B360C06C1B33234699A1FB6830650BF6903E579
              1F33C9BF560E9C63E495198D358FFCE8F073E31AB1371B4043C61D467A546FAD
              977D06F9013BA4AE9E0143FCA003D254AF01BE1F6AA5677A650CBC805AEBF193
              2E8BB6FA9E42FAEAE9D5B2E8EBB71BE0CB7A68E9B635D15DDD9647C6F08A2CD6
              CE2E9BE462B3757576584CD09289A5C36A7D60B57658DA808DEB1FAFB8A1E9B3
              5143DF0000000049454E44AE426082}
          end>
      end>
    Left = 90
    Top = 78
  end
  object VirtualImageList: TVirtualImageList
    DisabledOpacity = 127
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'LvVersionFail'
        Name = 'LvVersionFail'
      end
      item
        CollectionIndex = 1
        CollectionName = 'LvVersionOK'
        Name = 'LvVersionOK'
      end>
    ImageCollection = ImageCollection
    Width = 24
    Height = 24
    Left = 95
    Top = 148
  end
end
