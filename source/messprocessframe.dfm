object MessProcessFr: TMessProcessFr
  Left = 0
  Top = 0
  Width = 366
  Height = 388
  TabOrder = 0
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 366
    Height = 388
    Align = alClient
    Caption = 'Process message'
    TabOrder = 0
    DesignSize = (
      366
      388)
    object Label11: TLabel
      Left = 27
      Top = 72
      Width = 77
      Height = 13
      Caption = 'Message format'
    end
    object Label2: TLabel
      Left = 27
      Top = 174
      Width = 50
      Height = 13
      Caption = 'Play count'
    end
    object SelWavCommonButton: TSpeedButton
      Left = 333
      Top = 137
      Width = 25
      Height = 25
      Hint = 'Select wav file'
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000000000000000000000000000000000000000000000000
        000000000000000000036496036393035F8E0000000000000000000000000000
        00000000000000000000000000000000000000036CA2036BA01F80B054A8D00A
        5A7D35350F35350F35350F35350F35350F35350F35350F383812000000000000
        0364953795C369BADF81CBEC84CEEE4A8FB1FFFFFFFFFFFEFEFEFDFEFEFCFDFD
        FAFCFCF9FEFEF94F4F28000000000000036DA287D1EF7FCAE97FCAE987D0EF4D
        92B5C29154AA6815D9B990FBFBF8FAFAF6F8F8F4FBFBF6696941000000000000
        0377B18AD3F082CDEB82CDEB8AD3F05095B8D58E34F0B04DD3892AFAFAF6F8F8
        F4F7F7F1FAFAF472724A000000000000027BB88ED6F287D0ED87D0ED8ED6F252
        98BBFBE7CCF9D09CFBA842FADBB2F9E0BDF5F5EFFAFAF2797951000000000000
        027EBC92DAF48BD4F08BD4F092DAF4559BBFFBFBF8FAFAF6FF942DF8EEDEFE9E
        42F4F4ECF9F9EF8181590000000000000281C097DEF690D8F290D8F297DEF659
        9EC2FAFAF6F8F8F4F77A14F5EFE4F78222F0F0E6F6F6E8888860000000000000
        0284C49BE1F794DBF494DBF49BE1F75BA2C5F8F8F4F7F7F1FB9E38E3A455F6BD
        7BEBEBDDF4F4E38F8F660000000000000286C89EE5F998DFF698DFF69EE5F95E
        A5C8F7F7F1F5F5EFFFBB55FDC36AECE8D6E7E7D6F2F2E196966D000000000000
        0289CCA3E8FB9DE3F99DE3F9A3E8FB62A9CAF5F5EFF4F4ECFFBB55EDE3C8B5B5
        A4B5B5A4B5B5A45D5D35000000000000028BD0A6EBFCA1E6FBA1E6FBA6EBFC6A
        B1D2F4F4ECF0F0E6EBEBDDE7E7D6C7C7B6FFFFFFA1A177A1A177000000000000
        028DD3A9EEFDA4E9FCA4E9FCAAEEFD74B6D4F8F8EEF6F6E8F3F3E3F2F2E1D3D3
        C2609BA1A5A57C000000000000000000028FD6ACF1FFABEFFE98E6FA77D2F254
        A9C7A8D1CBA8D1CBA8D1CBA8D1CBABD4CC2795C4000000000000000000000000
        0291D98DE1F86ACCF16BCDF18CDFF8A8EFFEAEF2FFAEF2FFAEF2FFAEF2FFB1F5
        FF0291D90000000000000000000000000292DB0292DB0292DB0292DB0292DB02
        92DB0292DB0292DB0292DB0292DB0292DB0292DB000000000000}
      ParentShowHint = False
      ShowHint = True
      OnClick = SelWavCommonButtonClick
    end
    object PlayButton: TSpeedButton
      Left = 128
      Top = 114
      Width = 25
      Height = 25
      Hint = 'Play selected file'
      Anchors = [akTop, akRight]
      Flat = True
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000E18F2500E18F
        2500DF9129E2C3770000E18F2500E18F2500E18F2500E18F2500E18F2500E18F
        2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F
        2500E19026FBE09026FFD78819DFC87E0500E18F2500E18F2500E18F2500E18F
        2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F
        2500E29126F6F0B32EFFE79E29FCE18F25FFDA8C1CE0D48B1100E18F2500E18F
        2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F
        2500E29125F6F7B92BFFF6B82BFFF2B52DFFE79F29FCE19025FFDE911FE2DD94
        1A00E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F
        2500E29126F6F9C03CFFFBC13CFFFAC03CFFF7BE3CFFF4BB3CFFE9A22FFEE292
        26FFE19423E7E2992000E18F2500E18F2500E18F2500E18F2500E18F2500E18F
        2500E29227F6FBC956FFFDCC58FFFDCC58FFFCCB57FFFBC956FFF9C654FFF5C3
        51FFEDAE40FFE39529FFE39626EBE49A2400E18F2500E18F2500E18F2500E18F
        2500E29228F6FCD16EFFFED572FFFED572FFFED572FFFED572FFFDD471FFFCD2
        6FFFFACF6BFFF7CA65FFEEB54EFFE49A2FFDE1902600E18F2500E18F2500E18F
        2500E29229F6FCE085FFFFE58BFFFFE58BFFFFE58BFFFFE58BFFFFE58BFFFFE5
        8BFFFFE48AFFFDE186FFF9DA7CFFECB551FFE39429AEE18F2500E18F2500E18F
        2500E2932AF6FCEB95FFFFF19DFFFFF19DFFFFF19DFFFFF19DFFFFF19DFFFFF1
        9DFFFEEF9AFFFCEA94FFF2CC6EFFE49B33EFE1902600E18F2500E18F2500E18F
        2500E2932AF6FCEEA7FFFFF4B0FFFFF4B0FFFFF4B0FFFFF4B0FFFEF2ADFFFCED
        A6FFF5D684FFE6A23EF0E2942CD2E18F2500E18F2500E18F2500E18F2500E18F
        2500E2932BF6FCEFADFFFFF5B7FFFFF5B7FFFEF3B5FFFDEFAEFFF7DC91FFE7A6
        45F1E2942CE0E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F
        2500E2932BF6FCEFB3FFFFF5BCFFFDF0B5FFF8E19CFFE8AA4CF3E2932AECE18F
        2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F
        2500E2932BF6FBECB1FFF9E7AAFFE9AF53F5E29229F2E1912700E18F2500E18F
        2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F
        2500E2932BF6EAB158F8E19026FBE2922900E18F2500E18F2500E18F2500E18F
        2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F
        2500E2942DCFE2922A00E18F2507E18F2500E18F2500E18F2500E18F2500E18F
        2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F
        2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F
        2500E18F2500E18F2500E18F2500E18F2500E18F2500E18F2500}
      ParentShowHint = False
      ShowHint = True
      OnClick = PlayButtonClick
    end
    object SpeedButton1: TSpeedButton
      Left = 333
      Top = 279
      Width = 25
      Height = 25
      Hint = 'Select program'
      Flat = True
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000300000
        0033000000330000003300000033000000330000003300000033000000330000
        00330000003300000033000000330000002F00000000000000004598D1F24398
        D2FF4094D0FF3E92CFFF3E92CEFF3F92CEFF3F92CEFF3F92CEFF3F92CEFF3F92
        CEFF3F92CEFF3F92CEFF3F93CFFF4194CEF00000000E000000004499D2FF3F94
        D0FFABFBFFFF9BF3FFFF92F1FFFF93F1FFFF93F1FFFF93F1FFFF93F1FFFF93F1
        FFFF93F1FFFF93F1FFFFA6F8FFFF65B8E3FF31709D5F000000004398D2FF4FA6
        D9FF8EDAF5FFA2EEFFFF82E5FEFF84E5FEFF84E5FEFF85E6FEFF85E6FEFF85E6
        FEFF85E6FEFF84E6FEFF96EBFFFF8CD8F5FF3985BCB8000000004296D1FF6BBE
        E8FF6DBDE6FFBBF2FFFF75DEFDFF77DEFCFF78DEFCFF7BDFFCFF7DDFFCFF7DDF
        FCFF7DDFFCFF7CDFFCFF80E0FDFFADF0FFFF4D9DD3FF0000000E4095D0FF8AD7
        F5FF44A1D8FFDDFDFFFFDAFAFFFFDBFAFFFFDEFAFFFF74DCFCFF76DBFAFF75DA
        FAFF74DAFAFF74DAFAFF72D9FAFFA1E8FFFF7CBFE6FF306F9C5E3E94D0FFABF0
        FFFF449DD6FF368CCBFF368CCBFF368CCBFF378BCBFF5CBEEAFF6FD9FBFF6AD6
        FAFF68D5F9FF67D4F9FF66D4F9FF82DEFCFFAAE0F6FF3885BCB93D92CFFFB9F4
        FFFF73DBFBFF6BCCF2FF6CCDF3FF6CCEF3FF6DCEF3FF479CD4FF56BAE9FFDAF8
        FFFFD7F6FFFFD6F6FFFFD5F6FFFFD5F7FFFFDBFCFFFF3E94D0FF3C92CFFFC0F3
        FFFF71DAFBFF74DBFBFF75DBFCFF75DBFCFF76DCFCFF73DAFAFF449CD4FF378C
        CBFF368CCBFF358CCCFF348DCCFF3890CEFF3D94D0FF4398D2EB3B92CFFFCAF6
        FFFF69D5F9FF6CD5F9FF6BD5F9FF69D5F9FF69D5FAFF6AD7FBFF68D4FAFF5EC7
        F1FF5EC7F2FF5DC8F2FFB4E3F8FF3D94D0FF3F8FC669000000003B92CFFFD5F7
        FFFF60D1F9FF61D0F8FFB4EBFDFFD9F6FFFFDAF8FFFFDAF8FFFFDBF9FFFFDCFA
        FFFFDCFAFFFFDCFBFFFFE0FFFFFF3E95D0FF4599D333000000003D94D0FFDCFC
        FFFFD8F7FFFFD8F7FFFFDBFAFFFF358ECDFF3991CEFF3A92CFFF3A92CFFF3A92
        CFFF3A92CFFF3B92CFFF3D94D0FF4398D2D700000000000000004398D2B03D94
        D0FF3A92CFFF3A92CFFF3D94D0FF4197D1D20000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton1Click
    end
    object InsertProgramButton: TSpeedButton
      Tag = 1
      Left = 302
      Top = 247
      Width = 30
      Height = 30
      Hint = 'Insert...'
      Glyph.Data = {
        36090000424D3609000000000000360000002800000018000000180000000100
        2000000000000009000000000000000000000000000000000000E3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FF0B4112AEE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FF0E4715B821B23BFF0E4715B8E3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF0E46
        15B82CC951FF3DE36FFF2CC950FF0F4616B9E3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF0F4514B92CC6
        4FFF43EA76FF47F481FF41EA78FF2CC64FFF0F4514B9E3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF0D4412B72AC24AFF3EE5
        71FF46F27CFF45F47EFF46F27CFF40E671FF2AC24CFF0D4412B7E3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF0D4213B827BF48FF3CE06BFF41ED
        75FF43EF77FF42EF77FF43EF77FF43ED75FF3BE16BFF27BF48FF0E4213B8E3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FF0C4111B726B943FF39DB63FF3FE770FF40E9
        6FFF40E96FFF40E971FF40E96FFF40E96FFF3FE770FF39DB63FF26B943FF0C41
        11B7E3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FF0C3E11B724B43FFF35D55DFF3BE167FF3CE268FF3CE2
        68FF3DE268FF3CE268FF3CE268FF3CE268FF3CE268FF3BE165FF35D55DFF24B4
        3FFF0C3E11B7E3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FF0C3D11B722AE3BFF32CE55FF37D95FFF38DB5FFF38DB5FFF38DB
        5FFF38DB5FFF38DB5FFF38DB61FF38DB5FFF38DB5FFF38DB5FFF37D95EFF32CE
        55FF22AE3BFF0C3E11B7E3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FF08370CA41E9D32FF2BBA48FF31C651FF32CA53FF33D057FF34D358FF34D3
        58FF35D356FF35D356FF35D358FF34D356FF34D358FF35D157FF32CA52FF30C6
        51FF2BBA48FF1E9D32FF08370CA4E3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF0734
        0B870F6F1AFF168426FF1A8D29FF1A8F29FF1E9B31FF2AB843FF2FC94FFF30CB
        50FF30CA50FF30CA50FF30CA50FF32CA50FF2FC94FFF2AB843FF1E9B31FF198F
        2AFF188D29FF178526FF0F7019FF07340B87E3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF1C962DFF2AB944FF2CC0
        48FF2CC148FF2EC048FF2EC148FF2EC149FF2CB944FF1D962DFFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF188324FF26AE3CFF29B7
        41FF2AB741FF2AB740FF29B740FF29B741FF28AF3EFF188324FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF157E22FF66C173FF67C6
        75FF67C675FF67C675FF67C674FF67C674FF66C172FF167E22FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF157A1EFF81C78BFF81CB
        8CFF82CB8CFF82CB8CFF82CB8CFF82CB8CFF81C78AFF157A1EFFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF15751DFF9FD1A4FF9FD3
        A5FF9FD3A5FF9FD3A5FF9FD3A5FF9FD3A5FF9FD1A4FF15751DFFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF15721CFFBCDDC0FFBCDF
        C0FFBCDFC0FFBCDEBFFFBCDEBFFFBCDFBFFFBCDDC0FF14721CFFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF136F19FFD8EADAFFD8EA
        DAFFD8EADAFFD8EADAFFD8EBDAFFD8EBDAFFD8EADAFF126F19FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF126C18FFEEF6EFFFEEF6
        EFFFEEF6EFFFEEF6EFFFEEF6EFFFEEF6EFFFEEF6EFFF126B17FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF126917FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF126917FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF0C5A0FFF126816FF1268
        16FF126816FF126816FF126816FF126816FF126816FF0C5A0FFFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF}
      ParentShowHint = False
      ShowHint = True
      OnClick = InsertProgramButtonClick
    end
    object InsertAlarmMessButton: TSpeedButton
      Tag = 1
      Left = 302
      Top = 55
      Width = 30
      Height = 30
      Hint = 'Insert...'
      Glyph.Data = {
        36090000424D3609000000000000360000002800000018000000180000000100
        2000000000000009000000000000000000000000000000000000E3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FF0B4112AEE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FF0E4715B821B23BFF0E4715B8E3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF0E46
        15B82CC951FF3DE36FFF2CC950FF0F4616B9E3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF0F4514B92CC6
        4FFF43EA76FF47F481FF41EA78FF2CC64FFF0F4514B9E3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF0D4412B72AC24AFF3EE5
        71FF46F27CFF45F47EFF46F27CFF40E671FF2AC24CFF0D4412B7E3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF0D4213B827BF48FF3CE06BFF41ED
        75FF43EF77FF42EF77FF43EF77FF43ED75FF3BE16BFF27BF48FF0E4213B8E3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FF0C4111B726B943FF39DB63FF3FE770FF40E9
        6FFF40E96FFF40E971FF40E96FFF40E96FFF3FE770FF39DB63FF26B943FF0C41
        11B7E3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FF0C3E11B724B43FFF35D55DFF3BE167FF3CE268FF3CE2
        68FF3DE268FF3CE268FF3CE268FF3CE268FF3CE268FF3BE165FF35D55DFF24B4
        3FFF0C3E11B7E3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FF0C3D11B722AE3BFF32CE55FF37D95FFF38DB5FFF38DB5FFF38DB
        5FFF38DB5FFF38DB5FFF38DB61FF38DB5FFF38DB5FFF38DB5FFF37D95EFF32CE
        55FF22AE3BFF0C3E11B7E3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FF08370CA41E9D32FF2BBA48FF31C651FF32CA53FF33D057FF34D358FF34D3
        58FF35D356FF35D356FF35D358FF34D356FF34D358FF35D157FF32CA52FF30C6
        51FF2BBA48FF1E9D32FF08370CA4E3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF0734
        0B870F6F1AFF168426FF1A8D29FF1A8F29FF1E9B31FF2AB843FF2FC94FFF30CB
        50FF30CA50FF30CA50FF30CA50FF32CA50FF2FC94FFF2AB843FF1E9B31FF198F
        2AFF188D29FF178526FF0F7019FF07340B87E3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF1C962DFF2AB944FF2CC0
        48FF2CC148FF2EC048FF2EC148FF2EC149FF2CB944FF1D962DFFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF188324FF26AE3CFF29B7
        41FF2AB741FF2AB740FF29B740FF29B741FF28AF3EFF188324FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF157E22FF66C173FF67C6
        75FF67C675FF67C675FF67C674FF67C674FF66C172FF167E22FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF157A1EFF81C78BFF81CB
        8CFF82CB8CFF82CB8CFF82CB8CFF82CB8CFF81C78AFF157A1EFFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF15751DFF9FD1A4FF9FD3
        A5FF9FD3A5FF9FD3A5FF9FD3A5FF9FD3A5FF9FD1A4FF15751DFFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF15721CFFBCDDC0FFBCDF
        C0FFBCDFC0FFBCDEBFFFBCDEBFFFBCDFBFFFBCDDC0FF14721CFFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF136F19FFD8EADAFFD8EA
        DAFFD8EADAFFD8EADAFFD8EBDAFFD8EBDAFFD8EADAFF126F19FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF126C18FFEEF6EFFFEEF6
        EFFFEEF6EFFFEEF6EFFFEEF6EFFFEEF6EFFFEEF6EFFF126B17FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF126917FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF126917FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF0C5A0FFF126816FF1268
        16FF126816FF126816FF126816FF126816FF126816FF0C5A0FFFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
        E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E3FF}
      ParentShowHint = False
      ShowHint = True
      OnClick = InsertAlarmMessButtonClick
    end
    object SpeedButton2: TSpeedButton
      Left = 333
      Top = 352
      Width = 25
      Height = 25
      Hint = 'Select wav file'
      Flat = True
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000300000
        0033000000330000003300000033000000330000003300000033000000330000
        00330000003300000033000000330000002F00000000000000004598D1F24398
        D2FF4094D0FF3E92CFFF3E92CEFF3F92CEFF3F92CEFF3F92CEFF3F92CEFF3F92
        CEFF3F92CEFF3F92CEFF3F93CFFF4194CEF00000000E000000004499D2FF3F94
        D0FFABFBFFFF9BF3FFFF92F1FFFF93F1FFFF93F1FFFF93F1FFFF93F1FFFF93F1
        FFFF93F1FFFF93F1FFFFA6F8FFFF65B8E3FF31709D5F000000004398D2FF4FA6
        D9FF8EDAF5FFA2EEFFFF82E5FEFF84E5FEFF84E5FEFF85E6FEFF85E6FEFF85E6
        FEFF85E6FEFF84E6FEFF96EBFFFF8CD8F5FF3985BCB8000000004296D1FF6BBE
        E8FF6DBDE6FFBBF2FFFF75DEFDFF77DEFCFF78DEFCFF7BDFFCFF7DDFFCFF7DDF
        FCFF7DDFFCFF7CDFFCFF80E0FDFFADF0FFFF4D9DD3FF0000000E4095D0FF8AD7
        F5FF44A1D8FFDDFDFFFFDAFAFFFFDBFAFFFFDEFAFFFF74DCFCFF76DBFAFF75DA
        FAFF74DAFAFF74DAFAFF72D9FAFFA1E8FFFF7CBFE6FF306F9C5E3E94D0FFABF0
        FFFF449DD6FF368CCBFF368CCBFF368CCBFF378BCBFF5CBEEAFF6FD9FBFF6AD6
        FAFF68D5F9FF67D4F9FF66D4F9FF82DEFCFFAAE0F6FF3885BCB93D92CFFFB9F4
        FFFF73DBFBFF6BCCF2FF6CCDF3FF6CCEF3FF6DCEF3FF479CD4FF56BAE9FFDAF8
        FFFFD7F6FFFFD6F6FFFFD5F6FFFFD5F7FFFFDBFCFFFF3E94D0FF3C92CFFFC0F3
        FFFF71DAFBFF74DBFBFF75DBFCFF75DBFCFF76DCFCFF73DAFAFF449CD4FF378C
        CBFF368CCBFF358CCCFF348DCCFF3890CEFF3D94D0FF4398D2EB3B92CFFFCAF6
        FFFF69D5F9FF6CD5F9FF6BD5F9FF69D5F9FF69D5FAFF6AD7FBFF68D4FAFF5EC7
        F1FF5EC7F2FF5DC8F2FFB4E3F8FF3D94D0FF3F8FC669000000003B92CFFFD5F7
        FFFF60D1F9FF61D0F8FFB4EBFDFFD9F6FFFFDAF8FFFFDAF8FFFFDBF9FFFFDCFA
        FFFFDCFAFFFFDCFBFFFFE0FFFFFF3E95D0FF4599D333000000003D94D0FFDCFC
        FFFFD8F7FFFFD8F7FFFFDBFAFFFF358ECDFF3991CEFF3A92CFFF3A92CFFF3A92
        CFFF3A92CFFF3B92CFFF3D94D0FF4398D2D700000000000000004398D2B03D94
        D0FF3A92CFFF3A92CFFF3D94D0FF4197D1D20000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton2Click
    end
    object IgnoreCB: TCheckBox
      Left = 11
      Top = 24
      Width = 334
      Height = 17
      Caption = 'Ignore (not save to the default file "syslog")'
      TabOrder = 0
      OnClick = Change
    end
    object AlarmCB: TCheckBox
      Left = 11
      Top = 47
      Width = 182
      Height = 17
      Caption = 'Show alarms windows'
      TabOrder = 1
      OnClick = Change
    end
    object AlarmMessEdit: TEdit
      Left = 27
      Top = 91
      Width = 305
      Height = 21
      TabOrder = 2
      OnChange = Change
    end
    object SoundCB: TCheckBox
      Left = 11
      Top = 118
      Width = 118
      Height = 17
      Caption = 'Play sound file'
      TabOrder = 3
      OnClick = Change
    end
    object SoundFileEdit: TEdit
      Left = 27
      Top = 141
      Width = 305
      Height = 21
      TabOrder = 4
      OnChange = Change
    end
    object PlayCountEdit: TEdit
      Left = 100
      Top = 170
      Width = 57
      Height = 21
      TabOrder = 5
      OnChange = Change
    end
    object SendMailCB: TCheckBox
      Left = 11
      Top = 197
      Width = 118
      Height = 17
      Caption = 'Send e-mail to'
      TabOrder = 6
      OnClick = Change
    end
    object RunProgCB: TCheckBox
      Left = 11
      Top = 260
      Width = 153
      Height = 17
      Caption = 'Run external program'
      TabOrder = 8
      OnClick = Change
    end
    object ProgFileEdit: TEdit
      Left = 27
      Top = 283
      Width = 305
      Height = 21
      TabOrder = 9
      OnChange = Change
    end
    object ProgHideCB: TCheckBox
      Left = 27
      Top = 310
      Width = 153
      Height = 17
      Caption = 'Hide program windows'
      TabOrder = 10
      OnClick = Change
    end
    object SaveToFileCB: TCheckBox
      Left = 11
      Top = 333
      Width = 153
      Height = 17
      Caption = 'Save message to file'
      TabOrder = 11
      OnClick = Change
    end
    object SaveFileEdit: TEdit
      Left = 27
      Top = 356
      Width = 305
      Height = 21
      TabOrder = 12
      OnChange = Change
    end
    object RecipientEdit: TEdit
      Left = 27
      Top = 220
      Width = 305
      Height = 21
      TabOrder = 7
      OnChange = Change
      OnEnter = RecipientEditEnter
      OnExit = RecipientEditExit
    end
  end
  object InsertPopupMenu: TPopupMenu
    Left = 296
    Top = 8
    object time1: TMenuItem
      Caption = '{time}'
      OnClick = pmInsertClick
    end
    object ip1: TMenuItem
      Tag = 1
      Caption = '{ip}'
      OnClick = pmInsertClick
    end
    object host1: TMenuItem
      Tag = 2
      Caption = '{host}'
      OnClick = pmInsertClick
    end
    object facility1: TMenuItem
      Tag = 3
      Caption = '{facility}'
      OnClick = pmInsertClick
    end
    object priority1: TMenuItem
      Tag = 4
      Caption = '{priority}'
      OnClick = pmInsertClick
    end
    object tag1: TMenuItem
      Tag = 5
      Caption = '{tag}'
      OnClick = pmInsertClick
    end
    object message1: TMenuItem
      Tag = 6
      Caption = '{message}'
      OnClick = pmInsertClick
    end
  end
  object OpenDialog: TOpenDialog
    DefaultExt = 'wav'
    Filter = 'All files (*.*)|*.*'
    Options = [ofNoChangeDir, ofEnableSizing]
    Left = 332
    Top = 11
  end
end
