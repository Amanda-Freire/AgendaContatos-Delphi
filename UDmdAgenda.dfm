object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de contatos'
  ClientHeight = 388
  ClientWidth = 862
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object lblNome: TcxLabel
    Left = 144
    Top = 40
    Caption = 'Nome'
  end
  object lblTelefone: TcxLabel
    Left = 326
    Top = 40
    Caption = 'Telefone'
  end
  object lblID: TcxLabel
    Left = 56
    Top = 40
    Caption = 'ID'
  end
  object lblEmail: TcxLabel
    Left = 490
    Top = 40
    Caption = 'E-mail'
  end
  object lblObs: TcxLabel
    Left = 56
    Top = 118
    Caption = 'Observa'#231#245'es'
  end
  object edtNome: TcxTextEdit
    Left = 144
    Top = 58
    Enabled = False
    TabOrder = 5
    OnExit = edtNomeExit
    Width = 145
  end
  object edtID: TcxTextEdit
    Left = 56
    Top = 58
    Enabled = False
    TabOrder = 6
    Width = 46
  end
  object edtTelefone: TcxTextEdit
    Left = 328
    Top = 58
    Enabled = False
    TabOrder = 7
    OnExit = edtTelefoneExit
    Width = 121
  end
  object edtEmail: TcxTextEdit
    Left = 490
    Top = 58
    Enabled = False
    TabOrder = 8
    Width = 295
  end
  object edtObs: TcxMemo
    Left = 56
    Top = 136
    Enabled = False
    TabOrder = 9
    Height = 89
    Width = 177
  end
  object btnNovo: TcxButton
    Left = 56
    Top = 293
    Width = 97
    Height = 33
    Caption = 'Novo'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      6100000023744558745469746C65004164643B46696C653B41646446696C653B
      426172733B526962626F6E3B15DCAA0A000002E049444154785E65927F689555
      18C73FE7BDEFBDCDFD52BBCAC6AC3FC67E68615830DB168DB491DBAC086566B8
      612B35D655D141121B42E48FFE501B28669BD860FB4316CE864284DA2854C28A
      A9685413993437595DC7D6DDDAEEDEF73DE7E9EECD3B821D78CEF71C9E733E7C
      9F874701EAD0A99F7A14AC061004115080117F4766540C82C218F7FBBD91B272
      11310036A0C4C8EA0FB63D0F0002B387B9570E9EF86115A00066019E18109876
      34028800BE26210A0152420AED19E600B4A301D02290FC0C042C0502CA02E3E7
      66201680DADF550180E5033C0D08227E801226E27F71E9D6715A7BDEE6F0F9B5
      B47E5BC737D78FF1F4B22040A0697D37C6083EC0D506010C0AA5147F446FD0F6
      5D84901DA0BAE4431AD79D65434283B6CDCDE801229F9656D98134CB73CDFF1D
      8018884DFE49F7B583BCF94223E52B6A387FB593C6935B3877A583179757B0B1
      AC81F9E194F6773E2ECA3B50DBA32CC0725C8D08584AB8FA6B27CFE5AE21279C
      C368FC37EEDEEF636BE58984DE233A758B507A8CA2C2F28CB405A13D40C0F64B
      987560B8DD7F859AAA77F9BCFB10030F1E20C092AC4C3C2D34B79D263B2B8392
      E26C8C31AF033BFF2B41FB0E40C1586C84096ED27F7F906DAFB5B06FEB693C23
      EC4FE8F186AF181A1C6378FA471C47870165270188F85DB55506A3B128E90B27
      3976760B087C12F992A6CF3622C0FCC57146C727884FE991E41C589E0101DF66
      414E31BFDFF985C295634C7B717ABF7E824599F3F05CCDCA37061081A1BE2013
      31E722602C00ED6904782C6853595C4B6FEF20EEDFA96871487B7C92CD1F5591
      16FE07573B8C465DFAAE3B93C3F7C69B010D90FAD6FB1D976B779F914DBBCEC8
      919397E5687B8754EF79561ABE7846F65DCC97E69FF3129A27DB5B0A645DC372
      5DB2FEC95A20F4EA8EC2D9694C0516000B813090BDB464D14B2FD7E57655D6E7
      3FAC8C14C89AFAFC91559B73BB9E2A5B5C0ACC0354457D3E4A4448AEC44310B8
      D072573D0207937D0204701F8579E5BD3C01F817E1E75F4F0B44B2A300000000
      49454E44AE426082}
    TabOrder = 10
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btnNovoClick
  end
  object btnSalvar: TcxButton
    Left = 630
    Top = 293
    Width = 97
    Height = 33
    Caption = 'Salvar'
    Enabled = False
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000000B744558745469746C6500536176653BF9E8F9090000020349444154
      785E7D52316B145110FEDEE6EE9A03EF2E57284A6C6DAC42C0262185829D0A36
      16820AFE010BADC47F60AB2022585A588875B01041822158D858081204956872
      DC5DD6DD3733CF99D93DD713CCC0F7BEF776E7FB66E6ED0654912982633EFCFC
      9F67A2603B2CAC9DBFB2810CEB4B274EE1E4D271B0303832A24450A94C113112
      2846ECED8F301A7DB59CD76F379E9F6D9901425A5F3DB38C4F9FC7B87BE70690
      60E1E49C80BC886049B87EF33656964F6373EBFD1A8096190466017352B0ABA6
      BF22C4D5C9C5972E5CD632010F1F3F0553C4CECE17088B8F9ED99292B898884C
      EFE2548B270711D942867E7F114717BB9E0308582A83962D2C6EE0EE2925EFA6
      245671899205ED561B9D4EA77EC7CA6D887063904CCCE29735C923BEEF4F91C4
      A771DC7FF008C7865DEF88896B23FA6310BC03226FEFEAB55B9A203E63823143
      5490445C3883D05F23F8FCC228F26F180C06B3CB730059BD57866F20229EDF18
      D42358BC78F60487C5EAB98B5A6408E63903B1F6BD358B9FE302F06D729610BC
      B2AE20B63CF9D780602072579FB9F98B6082E6DF8D044932FF156CA648EC89F7
      5E7E844802299851B3C26667F30BCAF31D043B3091DFC3917E0F5C895C1C4D3C
      03E095C79303A4CA20984111CBFCDDE6D6F6CA70D0C39B571F2A7164AF129589
      14C65E59B0FB631765596C03C8030033E929BA8A0C4D8443F6A2982AF67E037E
      F6AC9379188DF20000000049454E44AE426082}
    TabOrder = 11
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btnSalvarClick
  end
  object btnConsultar: TcxButton
    Left = 426
    Top = 293
    Width = 110
    Height = 33
    Caption = 'Consultar'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000000B744558745469746C65005A6F6F6D3BCF09FEBC0000031E49444154
      785E5D927D4CD56514C73FBFBB2B17EE1616662F1AADC65896DAD28C6B5B618E
      DDA5D692B5E9DD5A7FB8295191035B866EC4767B21B8542CF205AC01BA962F68
      775C823285340B7053181B866E603559C9205E065C2FF7F77B9ED3EDD9AE7F74
      B6EF39DB77E7F9EC9C3D071131FAE4CB9FA9AE3F0F60AD797A436AB0A67D4FC5
      BE337D95FB3BE73FF8FCF4E5F7422D7B573C919B06584A0BFF0FCB085C2B57AF
      4BFBB0F6F42FC7227D32F2F79468AD65E4AF493916E995B250EBAFD98FE67801
      ABB5C0472421AAEABB3B43877AA42AA11F2F0C4953F345F9FADB4B3236794B42
      4DBDF26AD959A93ED22BA31351693AD12345A50DEF036E11A1FDAD75B811D6EF
      7ECD07806DDBD436FC4960F393D4370F90917117EF6C7F9C9AB621EA5B07D9E6
      7F849E4B57B701155CA970B4D6B894D600CCC56CE6E33613535132167A191A99
      66D58A4C3470C7D2A5FC7E739AF4742FB1F9F87D808B781CA504971241044CC2
      22C52D8C8ECF90957927751D7FD0D81F47CDDCE4E1250B194BF873B3B3A300B7
      015A09602058968BC7B217D376A69F573666939D3ECBE46037990B66D9FA5C16
      27235D092FFA00E0B1D67E6C1980D61A1130B22CF2729733FECF04275BBAD8B8
      EA1E42053E9E5FB998E6E69F98BAD1CFE67B2F53FDC2F29D40EA96C62ECBE528
      4110348252E0F178D8B9DDCFFD8B526938FC0385C507A8FBAA05D7F8209BBC17
      C979F6219EF13D18FCC8BF6C0F90E656CA4C008201D90A523CA9BCB4C9C78B1B
      D6A01CC7ACE66887FEB0878EC877E4F9B37062B1F2902745B99280C2A25244C3
      B973DD14BCF92E9DE77B10CBCD85EE3E8A7695F3DBE030BE400103DA476B7880
      9CA7EE66515ACA6EF38D5A0B5A3482F0CDF153ECFFA292A3C7C3067CF444987D
      B5951C3C7404F7020F4B720384CF0E070F1CBC624F45E3A7DC5A69B488195534
      98894C5506A0940322C6570257AF4FD2786DAC866B639F02FFAD201880792004
      B6E6B3E3F562025BF211D1A6EE282C31BE5670FDC634C07CF5FA653375F9ABA3
      D61B656D52B5D79FBC8564248F0B536E7BC2DBC1EF39FCD9CB5E11B905E0B6ED
      584749B03DCF348B8524DBCD5D88A94920088EED74020A13F02F6091C585D250
      35850000000049454E44AE426082}
    TabOrder = 12
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btnConsultarClick
  end
  object btnAnterior: TcxButton
    Left = 408
    Top = 293
    Width = 19
    Height = 33
    Hint = 'Registro anterior'
    Caption = '<'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btnAnteriorClick
  end
  object btnProximo: TcxButton
    Left = 537
    Top = 293
    Width = 18
    Height = 33
    Hint = 'Pr'#243'ximo registro'
    Caption = '>'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 14
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btnProximoClick
  end
  object btnCancelar: TcxButton
    Left = 733
    Top = 293
    Width = 97
    Height = 33
    Caption = 'Cancelar'
    Enabled = False
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      6100000023744558745469746C650043616E63656C3B53746F703B457869743B
      426172733B526962626F6E3B4C9696B20000038849444154785E1D906B4C5367
      18C7FF3DBD40CB1A2E32B55C9D598B4CA675D8D13836652E9B0359B67D589665
      3259E644A52571644474CB4CB6ECC23770C4449DD38D2885005E4683AB69C616
      8DA12384264EC8AAAC0C9149A1175ACEE9E939CFDE9EE7E477F2CBFFB924E720
      E6E943CC3B8895D12B00A0FEE3D08167A75A5BBAEEB71D9D081E6B4DA549FBDD
      A3CEEFDD1F3658016818AA98A71FD1915E202DE980A19D741E3EF6E0F8A7FC7F
      673B6979E002C5BC43B4C2581EB8480BE7BA68E6441BEF3B72F03300990C8E1D
      5016554E7B55D6C1ED9543C6C2B5BB739FDF025988838424E4240F10A0D2EAA0
      D26540AD37203CFE17C2C187A3EDBFDE7CF3DAD4748403A06EA8A8E830AC5FB3
      3B7BAB1901B717AE23DFE1CEC5EBEC90A0E0EB71A3CFD981C0B017C6F252180B
      D6BD74BCFA856E003A0CBDFD966DF250532AD4FF038DB734D18557DF21CFB08F
      2E37B5D370ED5E72D7D52BEEF9654CE9F91C1FD392EB0C4D3A0E4BE7F6ECD909
      CFDEFAD381AF4ED0A3D35FD399E272BA3F3D478F971234FD2044BDCE930AF798
      CF2FAED0DF5373CACCFCA92F2970B29DDCAFD7F56B48945E918201C41738945A
      2D581C7461ADA3192AB50AD64F9A010272730CC8D4AA313BE44289D58CF85D3F
      2411504BB28D93845489145E041F9CC1863C09A11BD7E1EFEA86240339463DB2
      B3F59025C0DFD98DD0C83594E6886C360831F408523265D208BC0021B20A35A7
      82B8BC0429C2239A10D812417988007088B14C8A8421EA75A094044A8A48F200
      17E78587629220B370E69F2884EA3750F07E23245946868E43A64EA3B8695F23
      F8EA7A046763EC780AC9640AF155FEB1269AE0BD91AC8CFDF910108E26F15A5B
      33788D1E860CF6CDE7CF225D45FB3F02A0C7CE36076E5CBD84825C3562A20E4B
      097E0CAD051B5FFCA97C9BE4ABAEA05B2FDBE9E6BE0F880F8568FCDB0E1AA9AA
      646C579C654AEF564D15FDB96333FDBCC94A8E751B6A0140DF5168B9E42A7B86
      266AB6D2ED1A1BF559CAC853B58DFCB576F2D7D9D3AE64B777D96862D716EA2F
      2BA76F4CE62B008C1A00C2F9C57F9D8DA2C99212C5E72C85323699F320A77FD2
      72040021DF9885F56BF2204457706F9EC74C4CF2F744169A012430DBF21E00A8
      2B754F98BEC82EEEED7AF2291A306FA451EBD3346633938FF13BF341969D62BD
      CF738AAF6ED6EA4B006882CE77A14ABFD255D2799903606830E4EF28E274070C
      1C67D74255041044C25C9CE43B4149F8B16735F41B8038DB9300E07F6924ECFB
      01D589CC0000000049454E44AE426082}
    TabOrder = 15
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btnCancelarClick
  end
  object btnAltera: TcxButton
    Left = 159
    Top = 293
    Width = 99
    Height = 33
    Caption = 'Alterar'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C00000014744558745469746C6500456469744E616D653B456469
      743B045B4813000002FB49444154785E7D917D4C536714C62F621C1F2DBA7FF6
      C75063D4385D16E23A1288B6A5B43680B6855A09191F26836DD59234108A8015
      C18298AEB4221F7E15053F2BD1C488B80121A16548618CC42028A960C19AA68D
      8496B6690B6D39BE6F05138CE9499EE4DCF3DEE7F7DC735F62AD0281C07D9FCF
      A7C5F2FBFD5A00E0ACACACF4AFCDD0793DF14501C0E766CFF2F2B25620547B0E
      1E55C0B5DB7D066452E2198DAF806C518B0DF54ACA2129F14915EB0128317B78
      ECCD1855A00046960AB24F34DB9696969E7A3C1E5DD2B1BF20BFB8D5E670389E
      79BDDE2E3C475F53BD0E80E90DAD3DC6048E0C0A2437EDF40C99CFED76EBB018
      990A389C23F764099B9C69792A9FA8FCC6070CC6A1188029643CF8AD586DC32F
      5E69EF9E3EC0AD8627FFE8C751EA002DA316282C09D45DEC98159F699BA7F1AA
      50AF312E2E2E36A0EC709C1E6F7A6F1D4ACE94E35D5DF2A6C77374BE0C2A6ADA
      4C0B0B0B03B4F42AC82AB86047868119A3494FE54941559AEDEDAFA2C023F1BE
      3A02ED55DAD5FBDFCB78B60428CC22A0A69F05A6A01678B93297C56219640A6A
      20E7A4D28E6113AF0CC3957F0AC0D8C987C0CA0CBCD67080407B3E3875AEDD42
      61896168E4C5FF56ABF5DFFCA2167B424A098C4F4C8DD0516212BF12CED7DF7D
      D75C91EB9E79CC0B9A7D6F0BE1F9E9BD40B85CAE0787F8E51E2CA7D3897F9CAA
      F1DAA3694AB208D4B73AA7280C111CCD95DA6B44197EC3C32341B367F277D049
      76834E41057C851A64ECC0C23D1217ADA5C5302CB3D93C38DA21354DDD4B0D9A
      1DA379D02FDE017D358920FE89D4806FE1AB42158614D129FD5939D9C60A9AE7
      B599D027DA067F4B7F01E10F518DE89C140A109EC365D18714ECA0D9DCC5855E
      612C3C298983825D11CDC84C46DA100A1011C72CB9F4F47A1DB84D7AE8F92316
      1E16EE85E3DBBF6941C6186C9ED5B0895000F27E76D9F4B8BE1BEEC8CBA096B1
      137EFD7ED36534DF8CCD06359D30A8692101315B625940FE2E712E72CB8F57B7
      C6909878676CE690C208AC23D14448C0C6D5B46F91A2579FC3D2A20822359220
      529030E4238DD84FA5DA3B29800000000049454E44AE426082}
    TabOrder = 16
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btnAlteraClick
  end
  object btnExcluir: TcxButton
    Left = 262
    Top = 293
    Width = 97
    Height = 33
    Caption = 'Excluir'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C0000000C744558745469746C650054726173683B649A356D0000
      024249444154785E75924F6BD44018C69FD9CC36E976975D28A52DDA562DB1C5
      2FE021C52FE04128C52A28BD7810912E5814113D78F0E4A907BD0852C4434FF5
      50B4071145DB83081E2C45BBBBAD8AF51F8B6CDBD5CD6EE69F99A181B0A40F09
      79923CEFF07BDF19AA94429BC8D9A96B6FFA7ABB3DC7B10128B45A0C3F7E5657
      E61FDD1D439B28122484F06AB5DDD9B907776E025053176EDC9652CE2041D475
      5D63CAE532C6CF14970921DED0E14184CFE2E973578A1A7060E8204252FD5FE3
      AE2CCCCF8EE9BA38013935397DFFD8E8B037E21E427F5F0F0AF91CD21D142CE0
      A8FFFD87ED9D3A46DD419437BE7961F61E80CB9A8EEA62002925E5C542EF01EC
      0629A4EB01489AC39104CD264775BB893FB526FC264177FF004AA5CD4B00A601
      C888C0924262F9C54B8D0E4A2DA42905491128A9C03807E7C2B4111BBA151118
      ADAF3ECF1F3F31BE3331711241AB85ADEFBF313A321C12F82855BEE2A87B04BE
      DFC0D2D22BBC7DBD5068DF05012050522293C982520A100BD95C0E969582440A
      99AE2C0801A410D0598D1F23302F4C2A820EDB41486E2663DBB62E306D394E67
      E83974265A2022507BDB2826CFCF98FE95A4900A86C40A6F2194FEAE7D442012
      0F92101C003197E01ACA583D40E3A24C5C541FA04882F3A8084CA3EF2DC6431F
      CF542A15E3955271021D94918D500D03E73C2193D402E7D50FAB6B3D9D8E6D82
      1B9B9FC1183733F8F8691D8D860FC1D9D6BE0B1025E79E3E59BCDA95CDA090CF
      E3D7970A1817085A0C6BEFDF210818A8957EBC2FC1B3C587D701DC8A9D0D2BC1
      33C4F41F3E8F1596C01C0CF00000000049454E44AE426082}
    TabOrder = 17
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btnExcluirClick
  end
  object DBGrid1: TDBGrid
    Left = 427
    Top = 136
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 18
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
  end
  object btnSair: TcxButton
    Left = 803
    Top = 332
    Width = 27
    Height = 28
    Hint = 'Sair'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.SourceHeight = 20
    OptionsImage.Glyph.SourceWidth = 20
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000001D744558745469746C6500436C6F73653B457869743B426172733B52
      6962626F6E3B4603B9E8000002AD49444154785E85934B4C546714C77FF73232
      0C041DC2237644C368F109868D98A0290BDA60E2DE9526921856C3C2A08C2E1A
      A336A64DB48D81A8892D6E241A7CA20B1530261849DA4D47596818082F015118
      0698B973DFB7773EB1333BEE97FFCD3927DFF97DE77B1CE9E3AF17293FF3B30C
      48426B7D9939765A1290337AE1DC4B8F2CD73B0E802306C24CEB9BE7ACFA6206
      86650FECFCE55283079025DBAE2F3D5CB79A94B58E206692C5CF1606933DAF7F
      006451BA69986099A8C3C38C3C7846D791D3BCB97413351A151AFCADD38D8589
      DE7F412A3A426A388AC801D92300A689E36A2A1225129923D8D1C9FC9387FCDD
      D587244BC4037BDC581B91AB97716C93F2AA6D989A004802A0AF28382EF19F3B
      FD34F4F7515852C4E2AE20FFFED10140CDC9101B0ABD54B4FFCEAB1F7F62D3F9
      0AB4643203589E9C469F9926B8BF8AF947DD94B5849072246A5A43E040913F9F
      BC75394C3DEE2658BB9BD4F07BE2E3B35915A83AFAA719766CCDE7C3403F43C8
      6C6D6EC65FE8C391C0B660E8FA359203BD546EF7A34E4C60A49C2C8066602514
      B4D94F98F12596150DDB721043DC84CC4A3A168FA14FA75CA085A17D05885B30
      D280548AE8FB39947D8D048E3661D936DE5C99BC5C8FB0BF3BD684527B88D1D1
      18B6AAE22E9A5D8186954C105B50680C87503D3EF2BDEE9E6FFD0940F9F11380
      8FFA700BBD4FEEB2A94842D73D990A74DDC45C49B2A37A336FDB4E5122AB8C5F
      6FE7CBBDDB7C763571A39D328FCEBB702BDF6F2FC352750C4DCFBC0343750189
      243E3381131BE369DD018A4BD71328CE136730D7D3CDD3CEBFD8B2A518AF99C0
      4C030CFEDF82EBE802602C2CE22DC8676F7500633981E2DE0C1694FAFD6C2C29
      419D8FA12515B06C4C43461080822B6595CF7D927410475A3DF9ACA6B0859FDD
      50C2566C7BF0ECD258A3E846200FF066B5AAB4462B3B800628FF0122CC6063F4
      5F96130000000049454E44AE426082}
    ParentShowHint = False
    ShowHint = True
    TabOrder = 19
    OnClick = btnSairClick
  end
  object Foto: TcxImage
    Left = 277
    Top = 136
    TabOrder = 20
    Height = 89
    Width = 118
  end
  object btnImg: TcxButton
    Left = 277
    Top = 231
    Width = 118
    Height = 25
    Caption = 'Adicionar imagem'
    Enabled = False
    TabOrder = 21
    OnClick = btnImgClick
  end
  object btnDeletarImg: TcxButton
    Left = 376
    Top = 133
    Width = 25
    Height = 21
    Enabled = False
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.SourceHeight = 12
    OptionsImage.Glyph.SourceWidth = 12
    OptionsImage.Glyph.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      6100000029744558745469746C650052656D6F76653B44656C6574653B426172
      733B526962626F6E3B5374616E646172643B635648300000026449444154785E
      A551494C5351146568194A2B583746627F458902118892AAB811369246043462
      8556D032A82D831664486D8C3FB40B8128E3C68998A289625720314469022591
      26566BC484681C22C6012B5A1556C7F73EBF507FDCF193F3DFBBE7DC7BDE7BF7
      86005811B820E80B2310F16B6880E4F7E10462AAF3F1B2014F889E961FBB307D
      AAE2EBC8FEDC137C72280FB1AB546BA0DAE4F11296C491940F36089F2CD5593F
      DFE8C682771453E71B31909D6D207C044D76166B8C339D1789E6C4A76B5D18D7
      15D9A869B04184A744E7FBED72C03FD08EF9B13BF09CADC1F50C55CDE08182DA
      B7ED562CB807E1BFDB06FF701F3C47753E52131D6C20B2EFCA343C31EAF1D3D1
      89B93E167F1EF5E37155255ED92C989F70E0C74D96E3C734F9B89498749A1E2A
      EC41644F4A6AF5B8F6107C7D2D98ED6D847FE80A7EDDBF8A6FBD4D98ED69C088
      3A0BD678A589E44A843D089844DB141B4D0FF3D5F8D251878FAC9EA08C5B87F6
      EC44B37C6D23C991F2530AF99F81E472BAAA7E42AFC307B612EFEA0E2FC1A52D
      446B5A4633C991090D968A5B93D24D4EAD06336DF5982E5363BA9C07D9BF674F
      62B4F020AC9B53976EF1CF145A36249B1EE4E5E28DA5022F8AB23045706B1383
      DB498974CFE1F599620CAB736061B63409A720ED5624CFBD341E81B760379EE5
      65A23F410183487ACE208EB1F42728E1CDCFE4F0BC641FBA9894395213176C10
      655EA3EC706CDF06778E0A76C57A5447C8E87B63298C91B166BB92817BEF0EDC
      4BDB8A0639D34DF8986083309A58278BEFB0C631BEAAC5E255940F6886A8D566
      A27DAF95ADEB22B15CD883808984208E209A8F859A9C6F6078F0145684BF98E8
      BFC080A205F60000000049454E44AE426082}
    TabOrder = 22
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    OnClick = btnDeletarImgClick
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=amanda'
      'User_Name=sa'
      'Password=SEG@ti#TIF'
      'Server=SUPORTE01\CORP'
      'DriverID=MSSQL')
    Connected = True
    Left = 768
    Top = 128
  end
  object qryContatos: TFDQuery
    BeforePost = qryContatosBeforePost
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT  ID, NOME, TELEFONE, EMAIL, OBSERVACOES, FOTO'
      'FROM     Agenda'
      'ORDER BY ID')
    Left = 768
    Top = 176
    object qryContatosID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ReadOnly = True
    end
    object qryContatosNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      FixedChar = True
      Size = 30
    end
    object qryContatosTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      FixedChar = True
      Size = 15
    end
    object qryContatosEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      FixedChar = True
      Size = 50
    end
    object qryContatosOBSERVACOES: TStringField
      FieldName = 'OBSERVACOES'
      Origin = 'OBSERVACOES'
      FixedChar = True
      Size = 200
    end
    object qryContatosFOTO: TStringField
      FieldName = 'FOTO'
      Origin = 'FOTO'
      FixedChar = True
      Size = 100
    end
  end
  object DataSource1: TDataSource
    DataSet = qryContatos
    Left = 768
    Top = 224
  end
  object OpenDialog1: TOpenDialog
    Left = 240
    Top = 224
  end
end