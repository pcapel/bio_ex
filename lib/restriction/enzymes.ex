# This module is generated using mix restriction.build
# Do not modify this file directly
defmodule Bio.Restriction.Enzyme do
  defstruct blunt?: nil, cut_1: 0, cut_2: 0, cut_3: 0, cut_4: 0, name: "", pattern: ""

  def aani do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AanI",
      pattern: "ttataa"
    }
  end

  def aari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "AarI",
      pattern: "cacctgc"
    }
  end

  def aasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AasI",
      pattern: "gacnnnnnngtc"
    }
  end

  def aatii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "AatII",
      pattern: "gacgtc"
    }
  end

  def aba6411ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Aba6411II",
      pattern: "crrtaag"
    }
  end

  def aba13301i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Aba13301I",
      pattern: "gcaaac"
    }
  end

  def abab8342iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AbaB8342IV",
      pattern: "cattag"
    }
  end

  def abaciii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AbaCIII",
      pattern: "ctatcav"
    }
  end

  def abapba3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AbaPBA3II",
      pattern: "caygac"
    }
  end

  def abasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 12,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "AbaSI",
      pattern: "c"
    }
  end

  def abaumb2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AbaUMB2I",
      pattern: "yccgss"
    }
  end

  def abr4036ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Abr4036II",
      pattern: "grtygacc"
    }
  end

  def absi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "AbsI",
      pattern: "cctcgagg"
    }
  end

  def acci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AccI",
      pattern: "gtmkac"
    }
  end

  def accii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "AccII",
      pattern: "cgcg"
    }
  end

  def acciii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AccIII",
      pattern: "tccgga"
    }
  end

  def accix do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AccIX",
      pattern: "gacrac"
    }
  end

  def accx do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AccX",
      pattern: "ggarca"
    }
  end

  def acc16i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Acc16I",
      pattern: "tgcgca"
    }
  end

  def acc36i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "Acc36I",
      pattern: "acctgc"
    }
  end

  def acc65i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Acc65I",
      pattern: "ggtacc"
    }
  end

  def acc65v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Acc65V",
      pattern: "gacgca"
    }
  end

  def accb1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AccB1I",
      pattern: "ggyrcc"
    }
  end

  def accb7i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AccB7I",
      pattern: "ccannnnntgg"
    }
  end

  def accbsi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AccBSI",
      pattern: "ccgctc"
    }
  end

  def aceiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "AceIII",
      pattern: "cagctc"
    }
  end

  def acha6iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AchA6III",
      pattern: "agccag"
    }
  end

  def acii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AciI",
      pattern: "ccgc"
    }
  end

  def acli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AclI",
      pattern: "aacgtt"
    }
  end

  def aclwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "AclWI",
      pattern: "ggatc"
    }
  end

  def acoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AcoI",
      pattern: "yggccr"
    }
  end

  def aco12261ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Aco12261II",
      pattern: "ccrgag"
    }
  end

  def acoy31ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AcoY31II",
      pattern: "tagcrab"
    }
  end

  def acsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AcsI",
      pattern: "raatty"
    }
  end

  def acui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "AcuI",
      pattern: "ctgaag"
    }
  end

  def acvi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AcvI",
      pattern: "cacgtg"
    }
  end

  def acyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AcyI",
      pattern: "grcgyc"
    }
  end

  def adei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AdeI",
      pattern: "cacnnngtg"
    }
  end

  def adh6u21i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Adh6U21I",
      pattern: "gaancag"
    }
  end

  def afai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "AfaI",
      pattern: "gtac"
    }
  end

  def afei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AfeI",
      pattern: "agcgct"
    }
  end

  def afii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AfiI",
      pattern: "ccnnnnnnngg"
    }
  end

  def aflii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AflII",
      pattern: "cttaag"
    }
  end

  def afliii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AflIII",
      pattern: "acrygt"
    }
  end

  def agei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AgeI",
      pattern: "accggt"
    }
  end

  def agsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "AgsI",
      pattern: "ttsaa"
    }
  end

  def ahaiii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AhaIII",
      pattern: "tttaaa"
    }
  end

  def ahdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AhdI",
      pattern: "gacnnnnngtc"
    }
  end

  def ahli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AhlI",
      pattern: "actagt"
    }
  end

  def ahyrbahi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AhyRBAHI",
      pattern: "gcyygac"
    }
  end

  def ahyyl17i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AhyYL17I",
      pattern: "yaamgag"
    }
  end

  def ajii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AjiI",
      pattern: "cacgtc"
    }
  end

  def ajni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AjnI",
      pattern: "ccwgg"
    }
  end

  def ajui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      name: "AjuI",
      pattern: "gaannnnnnnttgg"
    }
  end

  def alei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AleI",
      pattern: "cacnnnngtg"
    }
  end

  def alfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -11,
      cut_2: -13,
      cut_3: 24,
      cut_4: 22,
      name: "AlfI",
      pattern: "gcannnnnntgc"
    }
  end

  def aloi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      name: "AloI",
      pattern: "gaacnnnnnntcc"
    }
  end

  def alui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "AluI",
      pattern: "agct"
    }
  end

  def alubi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "AluBI",
      pattern: "agct"
    }
  end

  def alwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "AlwI",
      pattern: "ggatc"
    }
  end

  def alw21i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Alw21I",
      pattern: "gwgcwc"
    }
  end

  def alw26i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "Alw26I",
      pattern: "gtctc"
    }
  end

  def alw44i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Alw44I",
      pattern: "gtgcac"
    }
  end

  def alwfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AlwFI",
      pattern: "gaaaynnnnnrtg"
    }
  end

  def alwni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AlwNI",
      pattern: "cagnnnctg"
    }
  end

  def ama87i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Ama87I",
      pattern: "cycgrg"
    }
  end

  def amacsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "AmaCSI",
      pattern: "gctcca"
    }
  end

  def aod1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Aod1I",
      pattern: "gatcnac"
    }
  end

  def aor13hi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Aor13HI",
      pattern: "tccgga"
    }
  end

  def aor51hi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Aor51HI",
      pattern: "agcgct"
    }
  end

  def aoxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AoxI",
      pattern: "ggcc"
    }
  end

  def apai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "ApaI",
      pattern: "gggccc"
    }
  end

  def apabi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "ApaBI",
      pattern: "gcannnnntgc"
    }
  end

  def apali do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "ApaLI",
      pattern: "gtgcac"
    }
  end

  def apeki do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "ApeKI",
      pattern: "gcwgc"
    }
  end

  def apoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "ApoI",
      pattern: "raatty"
    }
  end

  def apypi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "ApyPI",
      pattern: "atcgac"
    }
  end

  def aquii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "AquII",
      pattern: "gccgnac"
    }
  end

  def aquiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "AquIII",
      pattern: "gaggag"
    }
  end

  def aquiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "AquIV",
      pattern: "grggaag"
    }
  end

  def arsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      name: "ArsI",
      pattern: "gacnnnnnnttyg"
    }
  end

  def asci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "AscI",
      pattern: "ggcgcgcc"
    }
  end

  def asei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AseI",
      pattern: "attaat"
    }
  end

  def asi256i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Asi256I",
      pattern: "gatc"
    }
  end

  def asigi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AsiGI",
      pattern: "accggt"
    }
  end

  def asisi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AsiSI",
      pattern: "gcgatcgc"
    }
  end

  def asl11923ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Asl11923II",
      pattern: "gggabcc"
    }
  end

  def asp103i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Asp103I",
      pattern: "cgraggc"
    }
  end

  def asp337i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Asp337I",
      pattern: "carabgg"
    }
  end

  def asp700i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Asp700I",
      pattern: "gaannnnttc"
    }
  end

  def asp718i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Asp718I",
      pattern: "ggtacc"
    }
  end

  def aspa2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AspA2I",
      pattern: "cctagg"
    }
  end

  def aspamdiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AspAMDIV",
      pattern: "acccac"
    }
  end

  def aspbhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "AspBHI",
      pattern: "yscns"
    }
  end

  def aspdut2v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AspDUT2V",
      pattern: "gngcaac"
    }
  end

  def aspjhl3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AspJHL3II",
      pattern: "cgcccag"
    }
  end

  def asplei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "AspLEI",
      pattern: "gcgc"
    }
  end

  def aspnih4iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AspNIH4III",
      pattern: "aagaacb"
    }
  end

  def asps9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AspS9I",
      pattern: "ggncc"
    }
  end

  def aspslv7iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AspSLV7III",
      pattern: "gtctca"
    }
  end

  def asp114pii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Asp114pII",
      pattern: "agcabcc"
    }
  end

  def asui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AsuI",
      pattern: "ggncc"
    }
  end

  def asuii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AsuII",
      pattern: "ttcgaa"
    }
  end

  def asu14238iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Asu14238IV",
      pattern: "cgtrac"
    }
  end

  def asuc2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "AsuC2I",
      pattern: "ccsgg"
    }
  end

  def asuhpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "AsuHPI",
      pattern: "ggtga"
    }
  end

  def asunhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AsuNHI",
      pattern: "gctagc"
    }
  end

  def ateti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AteTI",
      pattern: "gggrag"
    }
  end

  def avai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AvaI",
      pattern: "cycgrg"
    }
  end

  def avaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "AvaII",
      pattern: "ggwcc"
    }
  end

  def avaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "AvaIII",
      pattern: "atgcat"
    }
  end

  def avi249i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Avi249I",
      pattern: "ctgca"
    }
  end

  def avrii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AvrII",
      pattern: "cctagg"
    }
  end

  def awo1030iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Awo1030IV",
      pattern: "gccrag"
    }
  end

  def axyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "AxyI",
      pattern: "cctnagg"
    }
  end

  def baei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -11,
      cut_2: -16,
      cut_3: 23,
      cut_4: 18,
      name: "BaeI",
      pattern: "acnnnngtayc"
    }
  end

  def baegi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BaeGI",
      pattern: "gkgcmc"
    }
  end

  def bag18758i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bag18758I",
      pattern: "cccgag"
    }
  end

  def bali do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BalI",
      pattern: "tggcca"
    }
  end

  def bamhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BamHI",
      pattern: "ggatcc"
    }
  end

  def bani do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BanI",
      pattern: "ggyrcc"
    }
  end

  def banii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BanII",
      pattern: "grgcyc"
    }
  end

  def banli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BanLI",
      pattern: "rtcagg"
    }
  end

  def bari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      name: "BarI",
      pattern: "gaagnnnnnntac"
    }
  end

  def baui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BauI",
      pattern: "cacgag"
    }
  end

  def bau1417v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bau1417V",
      pattern: "gttcag"
    }
  end

  def bbr52ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bbr52II",
      pattern: "ggcgag"
    }
  end

  def bbr57iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bbr57III",
      pattern: "gtraayg"
    }
  end

  def bbr7017ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bbr7017II",
      pattern: "cgggag"
    }
  end

  def bbr7017iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bbr7017III",
      pattern: "ggrcag"
    }
  end

  def bbrpi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BbrPI",
      pattern: "cacgtg"
    }
  end

  def bbsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "BbsI",
      pattern: "gaagac"
    }
  end

  def bbub31i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BbuB31I",
      pattern: "gnaayg"
    }
  end

  def bbub31ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BbuB31II",
      pattern: "cgrka"
    }
  end

  def bbvi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "BbvI",
      pattern: "gcagc"
    }
  end

  def bbvii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "BbvII",
      pattern: "gaagac"
    }
  end

  def bbv12i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Bbv12I",
      pattern: "gwgcwc"
    }
  end

  def bbvci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BbvCI",
      pattern: "cctcagc"
    }
  end

  def bcci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BccI",
      pattern: "ccatc"
    }
  end

  def bce83i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "Bce83I",
      pattern: "cttgag"
    }
  end

  def bce3081i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bce3081I",
      pattern: "taggag"
    }
  end

  def bce10661iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bce10661III",
      pattern: "tatcnag"
    }
  end

  def bceai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      name: "BceAI",
      pattern: "acggc"
    }
  end

  def bcesiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -6,
      cut_3: 14,
      cut_4: 16,
      name: "BceSIV",
      pattern: "gcagc"
    }
  end

  def bcefi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      name: "BcefI",
      pattern: "acggc"
    }
  end

  def bcgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -11,
      cut_2: -13,
      cut_3: 24,
      cut_4: 22,
      name: "BcgI",
      pattern: "cgannnnnntgc"
    }
  end

  def bcit130i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BciT130I",
      pattern: "ccwgg"
    }
  end

  def bcivi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 12,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BciVI",
      pattern: "gtatcc"
    }
  end

  def bcli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BclI",
      pattern: "tgatca"
    }
  end

  def bcni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BcnI",
      pattern: "ccsgg"
    }
  end

  def bco11035iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bco11035III",
      pattern: "gaagcy"
    }
  end

  def bcodi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BcoDI",
      pattern: "gtctc"
    }
  end

  def bcui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BcuI",
      pattern: "actagt"
    }
  end

  def bdai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -11,
      cut_2: -13,
      cut_3: 24,
      cut_4: 22,
      name: "BdaI",
      pattern: "tgannnnnntca"
    }
  end

  def beti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BetI",
      pattern: "wccggw"
    }
  end

  def bfai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BfaI",
      pattern: "ctag"
    }
  end

  def bfasii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BfaSII",
      pattern: "ganggag"
    }
  end

  def bfii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BfiI",
      pattern: "actggg"
    }
  end

  def bfmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BfmI",
      pattern: "ctryag"
    }
  end

  def bfoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BfoI",
      pattern: "rgcgcy"
    }
  end

  def bfri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BfrI",
      pattern: "cttaag"
    }
  end

  def bfui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 12,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BfuI",
      pattern: "gtatcc"
    }
  end

  def bfuai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "BfuAI",
      pattern: "acctgc"
    }
  end

  def bga514i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bga514I",
      pattern: "gtraag"
    }
  end

  def bgli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BglI",
      pattern: "gccnnnnnggc"
    }
  end

  def bglii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BglII",
      pattern: "agatct"
    }
  end

  def bhe175ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bhe175II",
      pattern: "gcccna"
    }
  end

  def bini do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BinI",
      pattern: "ggatc"
    }
  end

  def bisi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BisI",
      pattern: "gcngc"
    }
  end

  def bkram31di do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BkrAM31DI",
      pattern: "rttaaatm"
    }
  end

  def ble402ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ble402II",
      pattern: "gragcag"
    }
  end

  def blni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BlnI",
      pattern: "cctagg"
    }
  end

  def bloaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BloAII",
      pattern: "gaggac"
    }
  end

  def blpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BlpI",
      pattern: "gctnagc"
    }
  end

  def blsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BlsI",
      pattern: "gcngc"
    }
  end

  def bmcai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BmcAI",
      pattern: "agtact"
    }
  end

  def bme18i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bme18I",
      pattern: "ggwcc"
    }
  end

  def bme1390i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Bme1390I",
      pattern: "ccngg"
    }
  end

  def bmedi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BmeDI",
      pattern: "c"
    }
  end

  def bmeri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BmeRI",
      pattern: "gacnnnnngtc"
    }
  end

  def bmet110i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BmeT110I",
      pattern: "cycgrg"
    }
  end

  def bmgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BmgI",
      pattern: "gkgccc"
    }
  end

  def bmgbi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BmgBI",
      pattern: "cacgtc"
    }
  end

  def bmgt120i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BmgT120I",
      pattern: "ggncc"
    }
  end

  def bmii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BmiI",
      pattern: "ggnncc"
    }
  end

  def bmri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BmrI",
      pattern: "actggg"
    }
  end

  def bmrfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BmrFI",
      pattern: "ccngg"
    }
  end

  def bmsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "BmsI",
      pattern: "gcatc"
    }
  end

  def bmti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BmtI",
      pattern: "gctagc"
    }
  end

  def bmui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BmuI",
      pattern: "actggg"
    }
  end

  def boxi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BoxI",
      pattern: "gacnnnngtc"
    }
  end

  def bpii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "BpiI",
      pattern: "gaagac"
    }
  end

  def bpli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      name: "BplI",
      pattern: "gagnnnnnctc"
    }
  end

  def bpmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "BpmI",
      pattern: "ctggag"
    }
  end

  def bps6700iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bps6700III",
      pattern: "taccnag"
    }
  end

  def bpu10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bpu10I",
      pattern: "cctnagc"
    }
  end

  def bpu14i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bpu14I",
      pattern: "ttcgaa"
    }
  end

  def bpu1102i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bpu1102I",
      pattern: "gctnagc"
    }
  end

  def bpuei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "BpuEI",
      pattern: "cttgag"
    }
  end

  def bpumi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BpuMI",
      pattern: "ccsgg"
    }
  end

  def bsai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BsaI",
      pattern: "ggtctc"
    }
  end

  def bsa29i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bsa29I",
      pattern: "atcgat"
    }
  end

  def bsaai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BsaAI",
      pattern: "yacgtr"
    }
  end

  def bsabi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsaBI",
      pattern: "gatnnnnatc"
    }
  end

  def bsahi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BsaHI",
      pattern: "grcgyc"
    }
  end

  def bsaji do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsaJI",
      pattern: "ccnngg"
    }
  end

  def bsawi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsaWI",
      pattern: "wccggw"
    }
  end

  def bsaxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -10,
      cut_2: -13,
      cut_3: 21,
      cut_4: 18,
      name: "BsaXI",
      pattern: "acnnnnnctcc"
    }
  end

  def bsbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "BsbI",
      pattern: "caacac"
    }
  end

  def bsc4i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bsc4I",
      pattern: "ccnnnnnnngg"
    }
  end

  def bscai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BscAI",
      pattern: "gcatc"
    }
  end

  def bscgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BscGI",
      pattern: "cccgt"
    }
  end

  def bscxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BscXI",
      pattern: "gcaggc"
    }
  end

  def bse1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bse1I",
      pattern: "actgg"
    }
  end

  def bse8i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bse8I",
      pattern: "gatnnnnatc"
    }
  end

  def bse21i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bse21I",
      pattern: "cctnagg"
    }
  end

  def bse118i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bse118I",
      pattern: "rccggy"
    }
  end

  def bseai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BseAI",
      pattern: "tccgga"
    }
  end

  def bsebi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BseBI",
      pattern: "ccwgg"
    }
  end

  def bseci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BseCI",
      pattern: "atcgat"
    }
  end

  def bsedi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BseDI",
      pattern: "ccnngg"
    }
  end

  def bse3di do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "Bse3DI",
      pattern: "gcaatg"
    }
  end

  def bsegi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BseGI",
      pattern: "ggatg"
    }
  end

  def bseji do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BseJI",
      pattern: "gatnnnnatc"
    }
  end

  def bseli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BseLI",
      pattern: "ccnnnnnnngg"
    }
  end

  def bsemi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "BseMI",
      pattern: "gcaatg"
    }
  end

  def bsemii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 13,
      cut_3: 0,
      cut_4: 0,
      name: "BseMII",
      pattern: "ctcag"
    }
  end

  def bseni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BseNI",
      pattern: "actgg"
    }
  end

  def bsepi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsePI",
      pattern: "gcgcgc"
    }
  end

  def bseri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "BseRI",
      pattern: "gaggag"
    }
  end

  def bsesi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BseSI",
      pattern: "gkgcmc"
    }
  end

  def bsexi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "BseXI",
      pattern: "gcagc"
    }
  end

  def bsex3i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BseX3I",
      pattern: "cggccg"
    }
  end

  def bseyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BseYI",
      pattern: "cccagc"
    }
  end

  def bsgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "BsgI",
      pattern: "gtgcag"
    }
  end

  def bsh1236i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Bsh1236I",
      pattern: "cgcg"
    }
  end

  def bsh1285i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Bsh1285I",
      pattern: "cgrycg"
    }
  end

  def bshfi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BshFI",
      pattern: "ggcc"
    }
  end

  def bshni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BshNI",
      pattern: "ggyrcc"
    }
  end

  def bshti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BshTI",
      pattern: "accggt"
    }
  end

  def bshvi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BshVI",
      pattern: "atcgat"
    }
  end

  def bsii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsiI",
      pattern: "cacgag"
    }
  end

  def bsiei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BsiEI",
      pattern: "cgrycg"
    }
  end

  def bsihkai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BsiHKAI",
      pattern: "gwgcwc"
    }
  end

  def bsihkci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsiHKCI",
      pattern: "cycgrg"
    }
  end

  def bsisi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BsiSI",
      pattern: "ccgg"
    }
  end

  def bsiwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsiWI",
      pattern: "cgtacg"
    }
  end

  def bsiyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BsiYI",
      pattern: "ccnnnnnnngg"
    }
  end

  def bsli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BslI",
      pattern: "ccnnnnnnngg"
    }
  end

  def bslfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      name: "BslFI",
      pattern: "gggac"
    }
  end

  def bsmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsmI",
      pattern: "gaatgc"
    }
  end

  def bsmai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BsmAI",
      pattern: "gtctc"
    }
  end

  def bsmbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BsmBI",
      pattern: "cgtctc"
    }
  end

  def bsmfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      name: "BsmFI",
      pattern: "gggac"
    }
  end

  def bsni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BsnI",
      pattern: "ggcc"
    }
  end

  def bso31i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "Bso31I",
      pattern: "ggtctc"
    }
  end

  def bsobi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsoBI",
      pattern: "cycgrg"
    }
  end

  def bsp13i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp13I",
      pattern: "tccgga"
    }
  end

  def bsp19i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp19I",
      pattern: "ccatgg"
    }
  end

  def bsp24i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      name: "Bsp24I",
      pattern: "gacnnnnnntgg"
    }
  end

  def bsp68i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp68I",
      pattern: "tcgcga"
    }
  end

  def bsp119i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp119I",
      pattern: "ttcgaa"
    }
  end

  def bsp120i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp120I",
      pattern: "gggccc"
    }
  end

  def bsp143i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp143I",
      pattern: "gatc"
    }
  end

  def bsp460iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp460III",
      pattern: "cgcgcag"
    }
  end

  def bsp1286i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp1286I",
      pattern: "gdgchc"
    }
  end

  def bsp1407i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp1407I",
      pattern: "tgtaca"
    }
  end

  def bsp1720i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp1720I",
      pattern: "gctnagc"
    }
  end

  def bsp3004iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bsp3004IV",
      pattern: "ccgcat"
    }
  end

  def bspaci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BspACI",
      pattern: "ccgc"
    }
  end

  def bspani do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BspANI",
      pattern: "ggcc"
    }
  end

  def bspcni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "BspCNI",
      pattern: "ctcag"
    }
  end

  def bspdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BspDI",
      pattern: "atcgat"
    }
  end

  def bspd6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BspD6I",
      pattern: "gagtc"
    }
  end

  def bspei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BspEI",
      pattern: "tccgga"
    }
  end

  def bspfni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BspFNI",
      pattern: "cgcg"
    }
  end

  def bspgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BspGI",
      pattern: "ctggac"
    }
  end

  def bsphi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BspHI",
      pattern: "tcatga"
    }
  end

  def bspli do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BspLI",
      pattern: "ggnncc"
    }
  end

  def bsplu11i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BspLU11I",
      pattern: "acatgt"
    }
  end

  def bspmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "BspMI",
      pattern: "acctgc"
    }
  end

  def bspmii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BspMII",
      pattern: "tccgga"
    }
  end

  def bspmai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BspMAI",
      pattern: "ctgcag"
    }
  end

  def bspnci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "BspNCI",
      pattern: "ccaga"
    }
  end

  def bspoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BspOI",
      pattern: "gctagc"
    }
  end

  def bsppi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BspPI",
      pattern: "ggatc"
    }
  end

  def bspqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BspQI",
      pattern: "gctcttc"
    }
  end

  def bspti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BspTI",
      pattern: "cttaag"
    }
  end

  def bspt104i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BspT104I",
      pattern: "ttcgaa"
    }
  end

  def bspt107i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BspT107I",
      pattern: "ggyrcc"
    }
  end

  def bsptni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BspTNI",
      pattern: "ggtctc"
    }
  end

  def bsri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BsrI",
      pattern: "actgg"
    }
  end

  def bsrbi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BsrBI",
      pattern: "ccgctc"
    }
  end

  def bsrdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "BsrDI",
      pattern: "gcaatg"
    }
  end

  def bsrfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsrFI",
      pattern: "rccggy"
    }
  end

  def bsrgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BsrGI",
      pattern: "tgtaca"
    }
  end

  def bssai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BssAI",
      pattern: "rccggy"
    }
  end

  def bsseci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BssECI",
      pattern: "ccnngg"
    }
  end

  def bsshii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BssHII",
      pattern: "gcgcgc"
    }
  end

  def bssmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BssMI",
      pattern: "gatc"
    }
  end

  def bssni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BssNI",
      pattern: "grcgyc"
    }
  end

  def bssnai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BssNAI",
      pattern: "gtatac"
    }
  end

  def bsssi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BssSI",
      pattern: "cacgag"
    }
  end

  def bsst1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BssT1I",
      pattern: "ccwwgg"
    }
  end

  def bst6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "Bst6I",
      pattern: "ctcttc"
    }
  end

  def bst1107i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Bst1107I",
      pattern: "gtatac"
    }
  end

  def bstaci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstACI",
      pattern: "grcgyc"
    }
  end

  def bstafi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstAFI",
      pattern: "cttaag"
    }
  end

  def bstapi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstAPI",
      pattern: "gcannnnntgc"
    }
  end

  def bstaui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstAUI",
      pattern: "tgtaca"
    }
  end

  def bstbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstBI",
      pattern: "ttcgaa"
    }
  end

  def bst2bi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bst2BI",
      pattern: "cacgag"
    }
  end

  def bstbai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BstBAI",
      pattern: "yacgtr"
    }
  end

  def bst4ci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Bst4CI",
      pattern: "acngt"
    }
  end

  def bstc8i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BstC8I",
      pattern: "gcnngc"
    }
  end

  def bstdei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstDEI",
      pattern: "ctnag"
    }
  end

  def bstdsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstDSI",
      pattern: "ccrygg"
    }
  end

  def bsteii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "BstEII",
      pattern: "ggtnacc"
    }
  end

  def bsteni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "BstENI",
      pattern: "cctnnnnnagg"
    }
  end

  def bstf5i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstF5I",
      pattern: "ggatg"
    }
  end

  def bstfni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BstFNI",
      pattern: "cgcg"
    }
  end

  def bsth2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BstH2I",
      pattern: "rgcgcy"
    }
  end

  def bsthhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BstHHI",
      pattern: "gcgc"
    }
  end

  def bstkti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BstKTI",
      pattern: "gatc"
    }
  end

  def bstmai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "BstMAI",
      pattern: "gtctc"
    }
  end

  def bstmbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstMBI",
      pattern: "gatc"
    }
  end

  def bstmci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BstMCI",
      pattern: "cgrycg"
    }
  end

  def bstmwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstMWI",
      pattern: "gcnnnnnnngc"
    }
  end

  def bstni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BstNI",
      pattern: "ccwgg"
    }
  end

  def bstnsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BstNSI",
      pattern: "rcatgy"
    }
  end

  def bstpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "BstPI",
      pattern: "ggtnacc"
    }
  end

  def bstpai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstPAI",
      pattern: "gacnnnngtc"
    }
  end

  def bstsci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstSCI",
      pattern: "ccngg"
    }
  end

  def bstsfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstSFI",
      pattern: "ctryag"
    }
  end

  def bstsli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BstSLI",
      pattern: "gkgcmc"
    }
  end

  def bstsni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BstSNI",
      pattern: "tacgta"
    }
  end

  def bstui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BstUI",
      pattern: "cgcg"
    }
  end

  def bst2ui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Bst2UI",
      pattern: "ccwgg"
    }
  end

  def bstv1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "BstV1I",
      pattern: "gcagc"
    }
  end

  def bstv2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "BstV2I",
      pattern: "gaagac"
    }
  end

  def bstxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BstXI",
      pattern: "ccannnnnntgg"
    }
  end

  def bstx2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstX2I",
      pattern: "rgatcy"
    }
  end

  def bstyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstYI",
      pattern: "rgatcy"
    }
  end

  def bstzi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BstZI",
      pattern: "cggccg"
    }
  end

  def bstz17i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BstZ17I",
      pattern: "gtatac"
    }
  end

  def bsui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 12,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "BsuI",
      pattern: "gtatcc"
    }
  end

  def bsu15i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Bsu15I",
      pattern: "atcgat"
    }
  end

  def bsu36i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Bsu36I",
      pattern: "cctnagg"
    }
  end

  def bsuri do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "BsuRI",
      pattern: "ggcc"
    }
  end

  def bsutui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "BsuTUI",
      pattern: "atcgat"
    }
  end

  def btgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BtgI",
      pattern: "ccrygg"
    }
  end

  def btgzi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "BtgZI",
      pattern: "gcgatg"
    }
  end

  def bthci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "BthCI",
      pattern: "gcngc"
    }
  end

  def btri do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BtrI",
      pattern: "cacgtc"
    }
  end

  def btsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "BtsI",
      pattern: "gcagtg"
    }
  end

  def btsimuti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BtsIMutI",
      pattern: "cagtg"
    }
  end

  def btsci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "BtsCI",
      pattern: "ggatg"
    }
  end

  def btumi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "BtuMI",
      pattern: "tcgcga"
    }
  end

  def bvei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "BveI",
      pattern: "acctgc"
    }
  end

  def bve1b23i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Bve1B23I",
      pattern: "gacnnnnntgg"
    }
  end

  def cac8i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Cac8I",
      pattern: "gcnngc"
    }
  end

  def caii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "CaiI",
      pattern: "cagnnnctg"
    }
  end

  def cal14237i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cal14237I",
      pattern: "ggttag"
    }
  end

  def calb3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CalB3II",
      pattern: "grttrag"
    }
  end

  def cauii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "CauII",
      pattern: "ccsgg"
    }
  end

  def cau10061ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cau10061II",
      pattern: "gttaat"
    }
  end

  def cba13ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cba13II",
      pattern: "aggaat"
    }
  end

  def cba16038i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cba16038I",
      pattern: "cctnaync"
    }
  end

  def cbo67071iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cbo67071IV",
      pattern: "gcrgaag"
    }
  end

  def cchii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "CchII",
      pattern: "ggarga"
    }
  end

  def cchiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "CchIII",
      pattern: "cccaag"
    }
  end

  def cch467iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cch467III",
      pattern: "gngaaay"
    }
  end

  def ccii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "CciI",
      pattern: "tcatga"
    }
  end

  def ccini do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "CciNI",
      pattern: "gcggccgc"
    }
  end

  def cco11366vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cco11366VI",
      pattern: "gaagaa"
    }
  end

  def cco11437v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cco11437V",
      pattern: "caynnnnnrtag"
    }
  end

  def cco14983v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cco14983V",
      pattern: "gggtda"
    }
  end

  def cco14983vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cco14983VI",
      pattern: "gcyga"
    }
  end

  def ccrnaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CcrNAIII",
      pattern: "cgaccag"
    }
  end

  def cdii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "CdiI",
      pattern: "catcg"
    }
  end

  def cdi11397i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cdi11397I",
      pattern: "gcgcag"
    }
  end

  def cdi13746v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cdi13746V",
      pattern: "rgaaagr"
    }
  end

  def cdi13750iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cdi13750III",
      pattern: "ccgatcc"
    }
  end

  def cdpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "CdpI",
      pattern: "gcggag"
    }
  end

  def cdu23823ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cdu23823II",
      pattern: "gtgaag"
    }
  end

  def cfa8380i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cfa8380I",
      pattern: "grggay"
    }
  end

  def cfoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "CfoI",
      pattern: "gcgc"
    }
  end

  def cfri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "CfrI",
      pattern: "yggccr"
    }
  end

  def cfr9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Cfr9I",
      pattern: "cccggg"
    }
  end

  def cfr10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Cfr10I",
      pattern: "rccggy"
    }
  end

  def cfr13i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Cfr13I",
      pattern: "ggncc"
    }
  end

  def cfr42i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Cfr42I",
      pattern: "ccgcgg"
    }
  end

  def cfrmh13ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CfrMH13II",
      pattern: "agcancc"
    }
  end

  def cfrmh16vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CfrMH16VI",
      pattern: "ctaaag"
    }
  end

  def cfupf3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cfupf3II",
      pattern: "garcag"
    }
  end

  def cgl13032i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cgl13032I",
      pattern: "ggcgca"
    }
  end

  def cgl13032ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cgl13032II",
      pattern: "acgabgg"
    }
  end

  def chai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "ChaI",
      pattern: "gatc"
    }
  end

  def cin11811i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cin11811I",
      pattern: "tgkmca"
    }
  end

  def cjei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -15,
      cut_3: 26,
      cut_4: 20,
      name: "CjeI",
      pattern: "ccannnnnngt"
    }
  end

  def cje265v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cje265V",
      pattern: "gkaagc"
    }
  end

  def cje54107iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cje54107III",
      pattern: "gkaayc"
    }
  end

  def cjefiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjeFIII",
      pattern: "gcaagg"
    }
  end

  def cjefv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjeFV",
      pattern: "ggrca"
    }
  end

  def cjenii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjeNII",
      pattern: "gagnnnnngt"
    }
  end

  def cjeniii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 25,
      cut_2: 23,
      cut_3: 0,
      cut_4: 0,
      name: "CjeNIII",
      pattern: "gkaayg"
    }
  end

  def cjenv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjeNV",
      pattern: "ccyga"
    }
  end

  def cjepi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -14,
      cut_3: 26,
      cut_4: 20,
      name: "CjePI",
      pattern: "ccannnnnnntc"
    }
  end

  def cjep659iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjeP659IV",
      pattern: "cacnnnnnnngaa"
    }
  end

  def cjui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjuI",
      pattern: "caynnnnnrtg"
    }
  end

  def cjuii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CjuII",
      pattern: "caynnnnnctc"
    }
  end

  def cko11077iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cko11077IV",
      pattern: "tgacag"
    }
  end

  def clai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "ClaI",
      pattern: "atcgat"
    }
  end

  def cla11845iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cla11845III",
      pattern: "gcgaa"
    }
  end

  def cly7489ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cly7489II",
      pattern: "aaaagrg"
    }
  end

  def cpe2837iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cpe2837III",
      pattern: "grnacayt"
    }
  end

  def cpe10578v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cpe10578V",
      pattern: "gangagy"
    }
  end

  def cpe13170ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cpe13170II",
      pattern: "gttgnag"
    }
  end

  def cpoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "CpoI",
      pattern: "cggwccg"
    }
  end

  def cre7908i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Cre7908I",
      pattern: "gcggga"
    }
  end

  def csa9238ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Csa9238II",
      pattern: "caaantc"
    }
  end

  def csei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "CseI",
      pattern: "gacgc"
    }
  end

  def csii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "CsiI",
      pattern: "accwggt"
    }
  end

  def cspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "CspI",
      pattern: "cggwccg"
    }
  end

  def csp6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Csp6I",
      pattern: "gtac"
    }
  end

  def csp2014i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Csp2014I",
      pattern: "ggaggc"
    }
  end

  def cspai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "CspAI",
      pattern: "accggt"
    }
  end

  def cspbp25iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CspBP25III",
      pattern: "ccannnnnrtga"
    }
  end

  def cspci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -12,
      cut_2: -14,
      cut_3: 24,
      cut_4: 22,
      name: "CspCI",
      pattern: "caannnnngtgg"
    }
  end

  def cspl61i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CspL61I",
      pattern: "tygayct"
    }
  end

  def cspx1ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "CspX1II",
      pattern: "acccca"
    }
  end

  def cstmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "CstMI",
      pattern: "aaggag"
    }
  end

  def cviaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "CviAII",
      pattern: "catg"
    }
  end

  def cviji do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "CviJI",
      pattern: "rgcy"
    }
  end

  def cviki_1 do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "CviKI-1",
      pattern: "rgcy"
    }
  end

  def cviqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "CviQI",
      pattern: "gtac"
    }
  end

  def cviri do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "CviRI",
      pattern: "tgca"
    }
  end

  def ddei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "DdeI",
      pattern: "ctnag"
    }
  end

  def dde51507i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Dde51507I",
      pattern: "ccwgg"
    }
  end

  def dini do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "DinI",
      pattern: "ggcgcc"
    }
  end

  def dpi3069i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Dpi3069I",
      pattern: "gacag"
    }
  end

  def dpi3084i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Dpi3084I",
      pattern: "cgrag"
    }
  end

  def dpi3090ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Dpi3090II",
      pattern: "aagrag"
    }
  end

  def dpni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "DpnI",
      pattern: "gatc"
    }
  end

  def dpnii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "DpnII",
      pattern: "gatc"
    }
  end

  def drai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "DraI",
      pattern: "tttaaa"
    }
  end

  def draii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "DraII",
      pattern: "rggnccy"
    }
  end

  def draiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "DraIII",
      pattern: "cacnnngtg"
    }
  end

  def drari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "DraRI",
      pattern: "caagnac"
    }
  end

  def drdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "DrdI",
      pattern: "gacnnnnnngtc"
    }
  end

  def drdii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "DrdII",
      pattern: "gaacca"
    }
  end

  def drdiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "DrdIV",
      pattern: "tacgac"
    }
  end

  def drdv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "DrdV",
      pattern: "catgnac"
    }
  end

  def drdvi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "DrdVI",
      pattern: "gcagcc"
    }
  end

  def drdviii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "DrdVIII",
      pattern: "argagc"
    }
  end

  def drii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "DriI",
      pattern: "gacnnnnngtc"
    }
  end

  def dsai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "DsaI",
      pattern: "ccrygg"
    }
  end

  def dsedi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "DseDI",
      pattern: "gacnnnnnngtc"
    }
  end

  def dsps02ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "DspS02II",
      pattern: "tgccgac"
    }
  end

  def dvuiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "DvuIII",
      pattern: "cacncac"
    }
  end

  def eaei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EaeI",
      pattern: "yggccr"
    }
  end

  def eagi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EagI",
      pattern: "cggccg"
    }
  end

  def eam1104i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "Eam1104I",
      pattern: "ctcttc"
    }
  end

  def eam1105i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Eam1105I",
      pattern: "gacnnnnngtc"
    }
  end

  def eari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "EarI",
      pattern: "ctcttc"
    }
  end

  def ecii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "EciI",
      pattern: "ggcgga"
    }
  end

  def ecl136ii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Ecl136II",
      pattern: "gagctc"
    }
  end

  def ecl234i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ecl234I",
      pattern: "cggnaag"
    }
  end

  def ecl35734i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ecl35734I",
      pattern: "gaaaytc"
    }
  end

  def eclxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EclXI",
      pattern: "cggccg"
    }
  end

  def eco24i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Eco24I",
      pattern: "grgcyc"
    }
  end

  def eco31i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "Eco31I",
      pattern: "ggtctc"
    }
  end

  def eco32i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Eco32I",
      pattern: "gatatc"
    }
  end

  def eco47i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Eco47I",
      pattern: "ggwcc"
    }
  end

  def eco47iii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Eco47III",
      pattern: "agcgct"
    }
  end

  def eco52i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Eco52I",
      pattern: "cggccg"
    }
  end

  def eco57i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "Eco57I",
      pattern: "ctgaag"
    }
  end

  def eco72i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Eco72I",
      pattern: "cacgtg"
    }
  end

  def eco81i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Eco81I",
      pattern: "cctnagg"
    }
  end

  def eco88i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Eco88I",
      pattern: "cycgrg"
    }
  end

  def eco91i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "Eco91I",
      pattern: "ggtnacc"
    }
  end

  def eco105i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Eco105I",
      pattern: "tacgta"
    }
  end

  def eco130i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Eco130I",
      pattern: "ccwwgg"
    }
  end

  def eco147i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Eco147I",
      pattern: "aggcct"
    }
  end

  def eco4174i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco4174I",
      pattern: "gcacag"
    }
  end

  def eco4465ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco4465II",
      pattern: "gaaabcc"
    }
  end

  def eco8164i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco8164I",
      pattern: "gcckag"
    }
  end

  def eco9009ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco9009II",
      pattern: "gaaantc"
    }
  end

  def eco9020i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco9020I",
      pattern: "cgaabtt"
    }
  end

  def eco9035i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco9035I",
      pattern: "gggantt"
    }
  end

  def eco9699ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco9699II",
      pattern: "tagarc"
    }
  end

  def eco43896ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eco43896II",
      pattern: "crarcag"
    }
  end

  def ecoblmcrx do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "EcoBLMcrX",
      pattern: "rcsrc"
    }
  end

  def ecoe1140i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "EcoE1140I",
      pattern: "accyac"
    }
  end

  def ecohi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EcoHI",
      pattern: "ccsgg"
    }
  end

  def ecohsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "EcoHSI",
      pattern: "ggtaag"
    }
  end

  def ecoicri do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "EcoICRI",
      pattern: "gagctc"
    }
  end

  def eco57mi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "Eco57MI",
      pattern: "ctgrag"
    }
  end

  def ecomvii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "EcoMVII",
      pattern: "cancatc"
    }
  end

  def econi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "EcoNI",
      pattern: "cctnnnnnagg"
    }
  end

  def econih6ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "EcoNIH6II",
      pattern: "atgaag"
    }
  end

  def ecoo65i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "EcoO65I",
      pattern: "ggtnacc"
    }
  end

  def ecoo109i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EcoO109I",
      pattern: "rggnccy"
    }
  end

  def ecori do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EcoRI",
      pattern: "gaattc"
    }
  end

  def ecorii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EcoRII",
      pattern: "ccwgg"
    }
  end

  def ecorv do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "EcoRV",
      pattern: "gatatc"
    }
  end

  def ecot14i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EcoT14I",
      pattern: "ccwwgg"
    }
  end

  def ecot22i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "EcoT22I",
      pattern: "atgcat"
    }
  end

  def ecot38i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "EcoT38I",
      pattern: "grgcyc"
    }
  end

  def eco53ki do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Eco53kI",
      pattern: "gagctc"
    }
  end

  def egei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "EgeI",
      pattern: "ggcgcc"
    }
  end

  def ehei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "EheI",
      pattern: "ggcgcc"
    }
  end

  def ehi46392i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ehi46392I",
      pattern: "cccnnag"
    }
  end

  def eli8509ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Eli8509II",
      pattern: "ccggag"
    }
  end

  def erhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "ErhI",
      pattern: "ccwwgg"
    }
  end

  def erhg4t10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "ErhG4T10I",
      pattern: "cgannnnnntc"
    }
  end

  def esabc3i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "EsaBC3I",
      pattern: "tcga"
    }
  end

  def esassi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "EsaSSI",
      pattern: "gaccac"
    }
  end

  def espi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "EspI",
      pattern: "gctnagc"
    }
  end

  def esp3i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "Esp3I",
      pattern: "cgtctc"
    }
  end

  def esp3007i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Esp3007I",
      pattern: "cagaag"
    }
  end

  def faei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "FaeI",
      pattern: "catg"
    }
  end

  def faii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "FaiI",
      pattern: "yatr"
    }
  end

  def fali do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      name: "FalI",
      pattern: "aagnnnnnctt"
    }
  end

  def faqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      name: "FaqI",
      pattern: "gggac"
    }
  end

  def fati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "FatI",
      pattern: "catg"
    }
  end

  def faui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "FauI",
      pattern: "cccgc"
    }
  end

  def faundi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "FauNDI",
      pattern: "catatg"
    }
  end

  def fbai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "FbaI",
      pattern: "tgatca"
    }
  end

  def fba202z8ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Fba202Z8II",
      pattern: "agaagg"
    }
  end

  def fbli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "FblI",
      pattern: "gtmkac"
    }
  end

  def fco1691iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Fco1691IV",
      pattern: "gcvgag"
    }
  end

  def fini do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "FinI",
      pattern: "gggac"
    }
  end

  def fmui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "FmuI",
      pattern: "ggncc"
    }
  end

  def fna13121i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Fna13121I",
      pattern: "ttgayc"
    }
  end

  def fnu11326ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Fnu11326II",
      pattern: "gagnnnnrtay"
    }
  end

  def fnu11326iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Fnu11326IV",
      pattern: "cttaatt"
    }
  end

  def fnudii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "FnuDII",
      pattern: "cgcg"
    }
  end

  def fnu4hi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Fnu4HI",
      pattern: "gcngc"
    }
  end

  def foki do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      name: "FokI",
      pattern: "ggatg"
    }
  end

  def frioi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "FriOI",
      pattern: "grgcyc"
    }
  end

  def fsei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "FseI",
      pattern: "ggccggcc"
    }
  end

  def fspi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "FspI",
      pattern: "tgcgca"
    }
  end

  def fspai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "FspAI",
      pattern: "rtgcgcay"
    }
  end

  def fspbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "FspBI",
      pattern: "ctag"
    }
  end

  def fspei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      name: "FspEI",
      pattern: "cc"
    }
  end

  def fsp4hi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Fsp4HI",
      pattern: "gcngc"
    }
  end

  def fsppk15i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "FspPK15I",
      pattern: "gargaag"
    }
  end

  def ftnuv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "FtnUV",
      pattern: "gaaaca"
    }
  end

  def gaut27i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "GauT27I",
      pattern: "cgcgcagg"
    }
  end

  def gba708ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Gba708II",
      pattern: "atgcac"
    }
  end

  def gdiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "GdiII",
      pattern: "cggccr"
    }
  end

  def glai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "GlaI",
      pattern: "gcgc"
    }
  end

  def glui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "GluI",
      pattern: "gcngc"
    }
  end

  def gru56503ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Gru56503II",
      pattern: "carabgc"
    }
  end

  def gsai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "GsaI",
      pattern: "cccagc"
    }
  end

  def gsui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      name: "GsuI",
      pattern: "ctggag"
    }
  end

  def haei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HaeI",
      pattern: "wggccw"
    }
  end

  def haeii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "HaeII",
      pattern: "rgcgcy"
    }
  end

  def haeiii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "HaeIII",
      pattern: "ggcc"
    }
  end

  def haeiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -14,
      cut_3: 25,
      cut_4: 20,
      name: "HaeIV",
      pattern: "gaynnnnnrtc"
    }
  end

  def hapii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HapII",
      pattern: "ccgg"
    }
  end

  def hauii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "HauII",
      pattern: "tggcca"
    }
  end

  def hbaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HbaII",
      pattern: "gcccag"
    }
  end

  def hca13221v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hca13221V",
      pattern: "cacnnnnnrtay"
    }
  end

  def hdeny26i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HdeNY26I",
      pattern: "cgannnnnntcc"
    }
  end

  def hdeza17i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HdeZA17I",
      pattern: "gcannnnnntcc"
    }
  end

  def hgai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "HgaI",
      pattern: "gacgc"
    }
  end

  def hgiai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "HgiAI",
      pattern: "gwgcwc"
    }
  end

  def hgici do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "HgiCI",
      pattern: "ggyrcc"
    }
  end

  def hgieii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HgiEII",
      pattern: "accnnnnnnggt"
    }
  end

  def hgijii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "HgiJII",
      pattern: "grgcyc"
    }
  end

  def hhai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "HhaI",
      pattern: "gcgc"
    }
  end

  def hin1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Hin1I",
      pattern: "grcgyc"
    }
  end

  def hin1ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "Hin1II",
      pattern: "catg"
    }
  end

  def hin4i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      name: "Hin4I",
      pattern: "gaynnnnnvtc"
    }
  end

  def hin4ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "Hin4II",
      pattern: "ccttc"
    }
  end

  def hin6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Hin6I",
      pattern: "gcgc"
    }
  end

  def hinp1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HinP1I",
      pattern: "gcgc"
    }
  end

  def hincii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HincII",
      pattern: "gtyrac"
    }
  end

  def hindii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HindII",
      pattern: "gtyrac"
    }
  end

  def hindiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "HindIII",
      pattern: "aagctt"
    }
  end

  def hinfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "HinfI",
      pattern: "gantc"
    }
  end

  def hpai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HpaI",
      pattern: "gttaac"
    }
  end

  def hpaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HpaII",
      pattern: "ccgg"
    }
  end

  def hphi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "HphI",
      pattern: "ggtga"
    }
  end

  def hpy8i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy8I",
      pattern: "gtnnac"
    }
  end

  def hpy99i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy99I",
      pattern: "cgwcg"
    }
  end

  def hpy99xiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy99XIII",
      pattern: "gccta"
    }
  end

  def hpy99xiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy99XIV",
      pattern: "ggwtaa"
    }
  end

  def hpy99xiv_mut1 do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy99XIV-mut1",
      pattern: "ggwcna"
    }
  end

  def hpy99xxii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy99XXII",
      pattern: "cyannnnnntga"
    }
  end

  def hpy166ii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy166II",
      pattern: "gtnnac"
    }
  end

  def hpy178iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy178III",
      pattern: "tcnnga"
    }
  end

  def hpy188i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy188I",
      pattern: "tcnga"
    }
  end

  def hpy188iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy188III",
      pattern: "tcnnga"
    }
  end

  def hpy300xi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hpy300XI",
      pattern: "cctyna"
    }
  end

  def hpyav do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "HpyAV",
      pattern: "ccttc"
    }
  end

  def hpyaxiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyAXIV",
      pattern: "gcgta"
    }
  end

  def hpyaxvi_mut1 do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyAXVI-mut1",
      pattern: "crttaa"
    }
  end

  def hpyaxvi_mut2 do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyAXVI-mut2",
      pattern: "crtcna"
    }
  end

  def hpyaxviii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyAXVIII",
      pattern: "ggannag"
    }
  end

  def hpyas001vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyAS001VI",
      pattern: "cyannnnnnttc"
    }
  end

  def hpych4iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "HpyCH4III",
      pattern: "acngt"
    }
  end

  def hpych4iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HpyCH4IV",
      pattern: "acgt"
    }
  end

  def hpych4v do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "HpyCH4V",
      pattern: "tgca"
    }
  end

  def hpyf3i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "HpyF3I",
      pattern: "ctnag"
    }
  end

  def hpyf10vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "HpyF10VI",
      pattern: "gcnnnnnnngc"
    }
  end

  def hpylim6xii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyLIM6XII",
      pattern: "cyannnnnntcc"
    }
  end

  def hpypu007xix do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyPU007XIX",
      pattern: "cyannnnnntgy"
    }
  end

  def hpyse526i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HpySE526I",
      pattern: "acgt"
    }
  end

  def hpyum032xiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyUM032XIII",
      pattern: "cyannnnnnntrg"
    }
  end

  def hpyum032xiii_mut1 do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyUM032XIII-mut1",
      pattern: "cyannnnnnnttc"
    }
  end

  def hpyum032xiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyUM032XIV",
      pattern: "gaaag"
    }
  end

  def hpyum037x do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyUM037X",
      pattern: "gtggnag"
    }
  end

  def hpyum037x do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HpyUM037X",
      pattern: "tnggnag"
    }
  end

  def hsoii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -15,
      cut_3: 25,
      cut_4: 19,
      name: "HsoII",
      pattern: "caynnnnnrtg"
    }
  end

  def hso63250iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hso63250IV",
      pattern: "aacnnnnngtt"
    }
  end

  def hso63373iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Hso63373III",
      pattern: "cgannnnnrtay"
    }
  end

  def hsp92i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Hsp92I",
      pattern: "grcgyc"
    }
  end

  def hsp92ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "Hsp92II",
      pattern: "catg"
    }
  end

  def hspai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "HspAI",
      pattern: "gcgc"
    }
  end

  def hspmhr1ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "HspMHR1II",
      pattern: "gagcagc"
    }
  end

  def jma19592i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Jma19592I",
      pattern: "gtatnac"
    }
  end

  def jma19592ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Jma19592II",
      pattern: "grgcrac"
    }
  end

  def jsp2502ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Jsp2502II",
      pattern: "grngaat"
    }
  end

  def kasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "KasI",
      pattern: "ggcgcc"
    }
  end

  def kas9737iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kas9737III",
      pattern: "cccrag"
    }
  end

  def kfli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "KflI",
      pattern: "gggwccc"
    }
  end

  def kor51ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kor51II",
      pattern: "rtcgag"
    }
  end

  def kpni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "KpnI",
      pattern: "ggtacc"
    }
  end

  def kpn2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Kpn2I",
      pattern: "tccgga"
    }
  end

  def kpn156v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kpn156V",
      pattern: "crtgatt"
    }
  end

  def kpn327i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kpn327I",
      pattern: "gacatc"
    }
  end

  def kpn9178i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kpn9178I",
      pattern: "gngcgag"
    }
  end

  def kpn9644ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kpn9644II",
      pattern: "gracrac"
    }
  end

  def kpnnh25iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "KpnNH25III",
      pattern: "ctrgag"
    }
  end

  def kpnnih30iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "KpnNIH30III",
      pattern: "gttcnac"
    }
  end

  def kpnnih50i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "KpnNIH50I",
      pattern: "gcyaag"
    }
  end

  def kroi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "KroI",
      pattern: "gccggc"
    }
  end

  def kro7512ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Kro7512II",
      pattern: "arcagkc"
    }
  end

  def kroni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "KroNI",
      pattern: "gccggc"
    }
  end

  def kspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "KspI",
      pattern: "ccgcgg"
    }
  end

  def ksp22i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Ksp22I",
      pattern: "tgatca"
    }
  end

  def ksp632i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "Ksp632I",
      pattern: "ctcttc"
    }
  end

  def kspai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "KspAI",
      pattern: "gttaac"
    }
  end

  def kzo9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Kzo9I",
      pattern: "gatc"
    }
  end

  def lba2029iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lba2029III",
      pattern: "cyaaang"
    }
  end

  def lbr124ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lbr124II",
      pattern: "catcnac"
    }
  end

  def lde4408ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lde4408II",
      pattern: "acaaag"
    }
  end

  def lgui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "LguI",
      pattern: "gctcttc"
    }
  end

  def lla047i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lla047I",
      pattern: "ctcca"
    }
  end

  def lla047ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lla047II",
      pattern: "agaag"
    }
  end

  def llag50i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "LlaG50I",
      pattern: "ccgtka"
    }
  end

  def lme32i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lme32I",
      pattern: "ctycaa"
    }
  end

  def lmni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "LmnI",
      pattern: "gctcc"
    }
  end

  def lmo370i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lmo370I",
      pattern: "agcgccg"
    }
  end

  def lmo911ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lmo911II",
      pattern: "tagrag"
    }
  end

  def lpl1004ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lpl1004II",
      pattern: "aggrag"
    }
  end

  def lpni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "LpnI",
      pattern: "rgcgcy"
    }
  end

  def lpn11417ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lpn11417II",
      pattern: "acgaat"
    }
  end

  def lpn12272i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lpn12272I",
      pattern: "gcncaac"
    }
  end

  def lpnpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      name: "LpnPI",
      pattern: "ccdg"
    }
  end

  def lra68i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lra68I",
      pattern: "gttcnag"
    }
  end

  def lsads4i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "LsaDS4I",
      pattern: "tggaat"
    }
  end

  def lsp48iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lsp48III",
      pattern: "agcacc"
    }
  end

  def lsp1109i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "Lsp1109I",
      pattern: "gcagc"
    }
  end

  def lsp6406vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Lsp6406VI",
      pattern: "cragcac"
    }
  end

  def lwei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "LweI",
      pattern: "gcatc"
    }
  end

  def mabi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "MabI",
      pattern: "accwggt"
    }
  end

  def maei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MaeI",
      pattern: "ctag"
    }
  end

  def maeii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MaeII",
      pattern: "acgt"
    }
  end

  def maeiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MaeIII",
      pattern: "gtnac"
    }
  end

  def mali do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "MalI",
      pattern: "gatc"
    }
  end

  def maqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 28,
      cut_2: 26,
      cut_3: 0,
      cut_4: 0,
      name: "MaqI",
      pattern: "crttgac"
    }
  end

  def maubi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "MauBI",
      pattern: "cgcgcgcg"
    }
  end

  def mba11i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Mba11I",
      pattern: "aggcga"
    }
  end

  def mbii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MbiI",
      pattern: "ccgctc"
    }
  end

  def mboi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "MboI",
      pattern: "gatc"
    }
  end

  def mboii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "MboII",
      pattern: "gaaga"
    }
  end

  def mcati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "McaTI",
      pattern: "gcgcgc"
    }
  end

  def mch946ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Mch946II",
      pattern: "wcgatct"
    }
  end

  def mch10819i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Mch10819I",
      pattern: "cycagcg"
    }
  end

  def mcri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "McrI",
      pattern: "cgrycg"
    }
  end

  def mfei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MfeI",
      pattern: "caattg"
    }
  end

  def mfli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MflI",
      pattern: "rgatcy"
    }
  end

  def mhli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "MhlI",
      pattern: "gdgchc"
    }
  end

  def mjaiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MjaIV",
      pattern: "gtnnac"
    }
  end

  def mkadii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MkaDII",
      pattern: "gagaygt"
    }
  end

  def mla10359i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Mla10359I",
      pattern: "cgannnnnntca"
    }
  end

  def mlsi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MlsI",
      pattern: "tggcca"
    }
  end

  def mlui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MluI",
      pattern: "acgcgt"
    }
  end

  def mlu211iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Mlu211III",
      pattern: "agccca"
    }
  end

  def mluci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "MluCI",
      pattern: "aatt"
    }
  end

  def mluni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MluNI",
      pattern: "tggcca"
    }
  end

  def mlyi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 10,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "MlyI",
      pattern: "gagtc"
    }
  end

  def mly113i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Mly113I",
      pattern: "ggcgcc"
    }
  end

  def mmei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "MmeI",
      pattern: "tccrac"
    }
  end

  def mnli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "MnlI",
      pattern: "cctc"
    }
  end

  def mox20i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Mox20I",
      pattern: "tggcca"
    }
  end

  def mph1103i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Mph1103I",
      pattern: "atgcat"
    }
  end

  def mrei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "MreI",
      pattern: "cgccggcg"
    }
  end

  def mroi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MroI",
      pattern: "tccgga"
    }
  end

  def mroni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MroNI",
      pattern: "gccggc"
    }
  end

  def mroxi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MroXI",
      pattern: "gaannnnttc"
    }
  end

  def msci do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MscI",
      pattern: "tggcca"
    }
  end

  def msei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MseI",
      pattern: "ttaa"
    }
  end

  def msli do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MslI",
      pattern: "caynnnnrtg"
    }
  end

  def mspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MspI",
      pattern: "ccgg"
    }
  end

  def msp20i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Msp20I",
      pattern: "tggcca"
    }
  end

  def mspa1i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MspA1I",
      pattern: "cmgckg"
    }
  end

  def mspci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MspCI",
      pattern: "cttaag"
    }
  end

  def mspf392i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MspF392I",
      pattern: "cccaatv"
    }
  end

  def mspgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "MspGI",
      pattern: "gccggc"
    }
  end

  def mspi7ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MspI7II",
      pattern: "acgrag"
    }
  end

  def mspi7iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MspI7IV",
      pattern: "gcmgaag"
    }
  end

  def mspji do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "MspJI",
      pattern: "cnnr"
    }
  end

  def mspr9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MspR9I",
      pattern: "ccngg"
    }
  end

  def mspsc27ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MspSC27II",
      pattern: "ccgcgac"
    }
  end

  def mssi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "MssI",
      pattern: "gtttaaac"
    }
  end

  def msti do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MstI",
      pattern: "tgcgca"
    }
  end

  def mtei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MteI",
      pattern: "gcgcngcgc"
    }
  end

  def mtuhn878ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "MtuHN878II",
      pattern: "cacgcag"
    }
  end

  def muni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "MunI",
      pattern: "caattg"
    }
  end

  def mvai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "MvaI",
      pattern: "ccwgg"
    }
  end

  def mva1269i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Mva1269I",
      pattern: "gaatgc"
    }
  end

  def mvni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "MvnI",
      pattern: "cgcg"
    }
  end

  def mwoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "MwoI",
      pattern: "gcnnnnnnngc"
    }
  end

  def naei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "NaeI",
      pattern: "gccggc"
    }
  end

  def nal45188ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Nal45188II",
      pattern: "accagc"
    }
  end

  def nan12227i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Nan12227I",
      pattern: "ccannnnnntcy"
    }
  end

  def nari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "NarI",
      pattern: "ggcgcc"
    }
  end

  def nbr128ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Nbr128II",
      pattern: "accgac"
    }
  end

  def ncii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "NciI",
      pattern: "ccsgg"
    }
  end

  def ncoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "NcoI",
      pattern: "ccatgg"
    }
  end

  def ndei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "NdeI",
      pattern: "catatg"
    }
  end

  def ndeii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "NdeII",
      pattern: "gatc"
    }
  end

  def ngoavii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 12,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "NgoAVII",
      pattern: "gccgc"
    }
  end

  def ngoaviii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -13,
      cut_2: -15,
      cut_3: 24,
      cut_4: 22,
      name: "NgoAVIII",
      pattern: "gacnnnnntga"
    }
  end

  def ngomiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "NgoMIV",
      pattern: "gccggc"
    }
  end

  def nhaxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "NhaXI",
      pattern: "caagrag"
    }
  end

  def nhei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "NheI",
      pattern: "gctagc"
    }
  end

  def nhoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "NhoI",
      pattern: "gcwgc"
    }
  end

  def nlaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "NlaIII",
      pattern: "catg"
    }
  end

  def nlaiv do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "NlaIV",
      pattern: "ggnncc"
    }
  end

  def nlaci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 25,
      cut_2: 23,
      cut_3: 0,
      cut_4: 0,
      name: "NlaCI",
      pattern: "catcac"
    }
  end

  def nli3877i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Nli3877I",
      pattern: "cycgrg"
    }
  end

  def nmeaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "NmeAIII",
      pattern: "gccgag"
    }
  end

  def nmea6ciii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "NmeA6CIII",
      pattern: "gccgac"
    }
  end

  def nmedi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -13,
      cut_2: -8,
      cut_3: 13,
      cut_4: 18,
      name: "NmeDI",
      pattern: "rccggy"
    }
  end

  def nmuci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "NmuCI",
      pattern: "gtsac"
    }
  end

  def noti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "NotI",
      pattern: "gcggccgc"
    }
  end

  def npeus61ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "NpeUS61II",
      pattern: "gatcgac"
    }
  end

  def nrui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "NruI",
      pattern: "tcgcga"
    }
  end

  def nsbi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "NsbI",
      pattern: "tgcgca"
    }
  end

  def nsii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "NsiI",
      pattern: "atgcat"
    }
  end

  def nspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "NspI",
      pattern: "rcatgy"
    }
  end

  def nspv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "NspV",
      pattern: "ttcgaa"
    }
  end

  def nspbii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "NspBII",
      pattern: "cmgckg"
    }
  end

  def nspes21ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "NspES21II",
      pattern: "crttcag"
    }
  end

  def obabs10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "ObaBS10I",
      pattern: "acgag"
    }
  end

  def ogri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "OgrI",
      pattern: "caacnac"
    }
  end

  def olii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "OliI",
      pattern: "cacnnnngtg"
    }
  end

  def osphl35iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "OspHL35III",
      pattern: "yaggag"
    }
  end

  def pabi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "PabI",
      pattern: "gtac"
    }
  end

  def paci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PacI",
      pattern: "ttaattaa"
    }
  end

  def paciii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PacIII",
      pattern: "gtaatc"
    }
  end

  def pac19842ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pac19842II",
      pattern: "ccttga"
    }
  end

  def paei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "PaeI",
      pattern: "gcatgc"
    }
  end

  def pae8506i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pae8506I",
      pattern: "catcgar"
    }
  end

  def pae10662iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pae10662III",
      pattern: "tgacgag"
    }
  end

  def paepa99iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PaePA99III",
      pattern: "aagayc"
    }
  end

  def paer7i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PaeR7I",
      pattern: "ctcgag"
    }
  end

  def pagi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PagI",
      pattern: "tcatga"
    }
  end

  def pal408i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pal408I",
      pattern: "ccrtgag"
    }
  end

  def palai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "PalAI",
      pattern: "ggcgcgcc"
    }
  end

  def paqci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "PaqCI",
      pattern: "cacctgc"
    }
  end

  def pasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PasI",
      pattern: "cccwggg"
    }
  end

  def paui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PauI",
      pattern: "gcgcgc"
    }
  end

  def pba2294i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pba2294I",
      pattern: "gtaag"
    }
  end

  def pbu13063ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pbu13063II",
      pattern: "gtatyc"
    }
  end

  def pcaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PcaII",
      pattern: "gacgag"
    }
  end

  def pcei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PceI",
      pattern: "aggcct"
    }
  end

  def pcii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PciI",
      pattern: "acatgt"
    }
  end

  def pcisi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "PciSI",
      pattern: "gctcttc"
    }
  end

  def pcr308ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pcr308II",
      pattern: "ccaaag"
    }
  end

  def pcsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "PcsI",
      pattern: "wcgnnnnnnncgw"
    }
  end

  def pcti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PctI",
      pattern: "gaatgc"
    }
  end

  def pdii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PdiI",
      pattern: "gccggc"
    }
  end

  def pdi8503iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pdi8503III",
      pattern: "ccggnag"
    }
  end

  def pdmi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PdmI",
      pattern: "gaannnnttc"
    }
  end

  def pdu1735i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pdu1735I",
      pattern: "caccac"
    }
  end

  def peni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PenI",
      pattern: "gcagt"
    }
  end

  def pfei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "PfeI",
      pattern: "gawtc"
    }
  end

  def pfl23ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Pfl23II",
      pattern: "cgtacg"
    }
  end

  def pfl1108i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pfl1108I",
      pattern: "tcgtag"
    }
  end

  def pfl3756ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pfl3756II",
      pattern: "ccctnag"
    }
  end

  def pfl8569i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Pfl8569I",
      pattern: "gcnngc"
    }
  end

  def pfl10783ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pfl10783II",
      pattern: "gcgtcag"
    }
  end

  def pflfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PflFI",
      pattern: "gacnnngtc"
    }
  end

  def pflmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "PflMI",
      pattern: "ccannnnntgg"
    }
  end

  def pflpt14i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PflPt14I",
      pattern: "rgcccac"
    }
  end

  def pfoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "PfoI",
      pattern: "tccngga"
    }
  end

  def pfrjs12iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PfrJS12IV",
      pattern: "tanaag"
    }
  end

  def pfrjs12v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PfrJS12V",
      pattern: "ggcggag"
    }
  end

  def pfrjs15iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PfrJS15III",
      pattern: "cttcnac"
    }
  end

  def pinai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PinAI",
      pattern: "accggt"
    }
  end

  def pin17fiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pin17FIII",
      pattern: "ggygab"
    }
  end

  def pinp23ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PinP23II",
      pattern: "ctrkcag"
    }
  end

  def pinp59iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PinP59III",
      pattern: "gaagnag"
    }
  end

  def pkri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "PkrI",
      pattern: "gcngc"
    }
  end

  def pladi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "PlaDI",
      pattern: "catcag"
    }
  end

  def plei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "PleI",
      pattern: "gagtc"
    }
  end

  def ple19i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Ple19I",
      pattern: "cgatcg"
    }
  end

  def plimi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PliMI",
      pattern: "cgccgac"
    }
  end

  def pluti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "PluTI",
      pattern: "ggcgcc"
    }
  end

  def pmaci do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PmaCI",
      pattern: "cacgtg"
    }
  end

  def pmei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "PmeI",
      pattern: "gtttaaac"
    }
  end

  def pme10899i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pme10899I",
      pattern: "gacagg"
    }
  end

  def pmli do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PmlI",
      pattern: "cacgtg"
    }
  end

  def ppii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      name: "PpiI",
      pattern: "gaacnnnnnctc"
    }
  end

  def ppip13ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PpiP13II",
      pattern: "cgcrgac"
    }
  end

  def ppsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "PpsI",
      pattern: "gagtc"
    }
  end

  def ppu10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Ppu10I",
      pattern: "atgcat"
    }
  end

  def ppu21i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Ppu21I",
      pattern: "yacgtr"
    }
  end

  def ppumi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PpuMI",
      pattern: "rggwccy"
    }
  end

  def pru8113i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pru8113I",
      pattern: "cagangc"
    }
  end

  def psci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PscI",
      pattern: "acatgt"
    }
  end

  def pse18267i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pse18267I",
      pattern: "rccgaag"
    }
  end

  def pshai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PshAI",
      pattern: "gacnnnngtc"
    }
  end

  def pshbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "PshBI",
      pattern: "attaat"
    }
  end

  def psii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PsiI",
      pattern: "ttataa"
    }
  end

  def psp03i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Psp03I",
      pattern: "ggwcc"
    }
  end

  def psp5ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Psp5II",
      pattern: "rggwccy"
    }
  end

  def psp6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Psp6I",
      pattern: "ccwgg"
    }
  end

  def psp0357ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Psp0357II",
      pattern: "gcgaag"
    }
  end

  def psp1406i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Psp1406I",
      pattern: "aacgtt"
    }
  end

  def psp124bi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Psp124BI",
      pattern: "gagctc"
    }
  end

  def pspci do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PspCI",
      pattern: "cacgtg"
    }
  end

  def pspd7dii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PspD7DII",
      pattern: "ccgcgag"
    }
  end

  def pspei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "PspEI",
      pattern: "ggtnacc"
    }
  end

  def pspfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PspFI",
      pattern: "cccagc"
    }
  end

  def pspgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PspGI",
      pattern: "ccwgg"
    }
  end

  def pspli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PspLI",
      pattern: "cgtacg"
    }
  end

  def pspn4i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PspN4I",
      pattern: "ggnncc"
    }
  end

  def pspomi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PspOMI",
      pattern: "gggccc"
    }
  end

  def pspomii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "PspOMII",
      pattern: "cgcccar"
    }
  end

  def psppi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "PspPI",
      pattern: "ggncc"
    }
  end

  def pspppi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PspPPI",
      pattern: "rggwccy"
    }
  end

  def psppri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 21,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      name: "PspPRI",
      pattern: "ccycag"
    }
  end

  def pspr84i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PspR84I",
      pattern: "tacycac"
    }
  end

  def pspxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "PspXI",
      pattern: "vctcgagb"
    }
  end

  def psri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      name: "PsrI",
      pattern: "gaacnnnnnntac"
    }
  end

  def pssi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "PssI",
      pattern: "rggnccy"
    }
  end

  def psti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "PstI",
      pattern: "ctgcag"
    }
  end

  def pst145i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pst145I",
      pattern: "ctamrag"
    }
  end

  def pst273i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pst273I",
      pattern: "gatcgag"
    }
  end

  def pst14472i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Pst14472I",
      pattern: "cnyacac"
    }
  end

  def pstni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PstNI",
      pattern: "cagnnnctg"
    }
  end

  def psui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PsuI",
      pattern: "rgatcy"
    }
  end

  def psugi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "PsuGI",
      pattern: "bbcgd"
    }
  end

  def psyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PsyI",
      pattern: "gacnnngtc"
    }
  end

  def ptei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "PteI",
      pattern: "gcgcgc"
    }
  end

  def pvui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "PvuI",
      pattern: "cgatcg"
    }
  end

  def pvuii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "PvuII",
      pattern: "cagctg"
    }
  end

  def ran11014iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ran11014IV",
      pattern: "gaaagag"
    }
  end

  def rba2021i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rba2021I",
      pattern: "cacgagh"
    }
  end

  def rcei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "RceI",
      pattern: "catcgac"
    }
  end

  def rdegbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "RdeGBI",
      pattern: "ccgcag"
    }
  end

  def rdegbii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "RdeGBII",
      pattern: "acccag"
    }
  end

  def rdegbiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -10,
      cut_2: -12,
      cut_3: 17,
      cut_4: 15,
      name: "RdeGBIII",
      pattern: "tgryca"
    }
  end

  def rer8036ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rer8036II",
      pattern: "ccgakgg"
    }
  end

  def rflfiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "RflFIII",
      pattern: "cgccag"
    }
  end

  def rgai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "RgaI",
      pattern: "gcgatcgc"
    }
  end

  def rgo13296iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rgo13296IV",
      pattern: "graagcg"
    }
  end

  def rho5650i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rho5650I",
      pattern: "aacgag"
    }
  end

  def rigi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "RigI",
      pattern: "ggccggcc"
    }
  end

  def rkr11038i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rkr11038I",
      pattern: "ggannnnnrtga"
    }
  end

  def rlai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "RlaI",
      pattern: "vcw"
    }
  end

  def rlaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "RlaII",
      pattern: "acacag"
    }
  end

  def rleai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 18,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "RleAI",
      pattern: "cccaca"
    }
  end

  def rmu369iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rmu369III",
      pattern: "ggcyac"
    }
  end

  def rpai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 18,
      cut_2: 16,
      cut_3: 0,
      cut_4: 0,
      name: "RpaI",
      pattern: "gtyggag"
    }
  end

  def rpabi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "RpaBI",
      pattern: "cccgcag"
    }
  end

  def rpab5i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "RpaB5I",
      pattern: "cgrggac"
    }
  end

  def rpati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "RpaTI",
      pattern: "grtggag"
    }
  end

  def rrui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "RruI",
      pattern: "tcgcga"
    }
  end

  def rsai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "RsaI",
      pattern: "gtac"
    }
  end

  def rsani do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "RsaNI",
      pattern: "gtac"
    }
  end

  def rsei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "RseI",
      pattern: "caynnnnrtg"
    }
  end

  def rsp008iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rsp008IV",
      pattern: "acgcag"
    }
  end

  def rsp008v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rsp008V",
      pattern: "gcccat"
    }
  end

  def rsp531ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rsp531II",
      pattern: "cacacg"
    }
  end

  def rsppbts2iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "RspPBTS2III",
      pattern: "cttcgag"
    }
  end

  def rsrii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "RsrII",
      pattern: "cggwccg"
    }
  end

  def rsr2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Rsr2I",
      pattern: "cggwccg"
    }
  end

  def rtr1953i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Rtr1953I",
      pattern: "tgannnnnntga"
    }
  end

  def saci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "SacI",
      pattern: "gagctc"
    }
  end

  def sacii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "SacII",
      pattern: "ccgcgg"
    }
  end

  def saf8902iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Saf8902III",
      pattern: "caatnag"
    }
  end

  def sag901i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sag901I",
      pattern: "gcaaat"
    }
  end

  def sali do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SalI",
      pattern: "gtcgac"
    }
  end

  def sandi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SanDI",
      pattern: "gggwccc"
    }
  end

  def sapi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      name: "SapI",
      pattern: "gctcttc"
    }
  end

  def saqai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SaqAI",
      pattern: "ttaa"
    }
  end

  def sati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SatI",
      pattern: "gcngc"
    }
  end

  def saui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SauI",
      pattern: "cctnagg"
    }
  end

  def sau96i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Sau96I",
      pattern: "ggncc"
    }
  end

  def sau1803iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sau1803III",
      pattern: "cgannnnnntac"
    }
  end

  def sau5656ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sau5656II",
      pattern: "gttgca"
    }
  end

  def sau64037iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sau64037IV",
      pattern: "gtannnnnntgg"
    }
  end

  def sau3ai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Sau3AI",
      pattern: "gatc"
    }
  end

  def saumj015iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SauMJ015III",
      pattern: "garcnag"
    }
  end

  def sba460ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sba460II",
      pattern: "ggngayg"
    }
  end

  def sbfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "SbfI",
      pattern: "cctgcagg"
    }
  end

  def sbo46i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sbo46I",
      pattern: "tgaac"
    }
  end

  def scai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "ScaI",
      pattern: "agtact"
    }
  end

  def schi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 10,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "SchI",
      pattern: "gagtc"
    }
  end

  def scii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SciI",
      pattern: "ctcgag"
    }
  end

  def scods2ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "ScoDS2II",
      pattern: "gctaat"
    }
  end

  def scrfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "ScrFI",
      pattern: "ccngg"
    }
  end

  def sdai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "SdaI",
      pattern: "cctgcagg"
    }
  end

  def sdeai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "SdeAI",
      pattern: "cagrag"
    }
  end

  def sdeosi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -12,
      cut_2: -14,
      cut_3: 23,
      cut_4: 21,
      name: "SdeOSI",
      pattern: "gacnnnnrtga"
    }
  end

  def sdui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "SduI",
      pattern: "gdgchc"
    }
  end

  def sdy5370i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sdy5370I",
      pattern: "cacnnnnntcy"
    }
  end

  def sdy7136i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sdy7136I",
      pattern: "gagnnnnntaa"
    }
  end

  def sdy9603i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sdy9603I",
      pattern: "gcannnnnnntga"
    }
  end

  def seci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SecI",
      pattern: "ccnngg"
    }
  end

  def seli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "SelI",
      pattern: "cgcg"
    }
  end

  def sen5794iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sen5794III",
      pattern: "acgaacb"
    }
  end

  def sen6480iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sen6480IV",
      pattern: "gttcat"
    }
  end

  def sen17963iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sen17963III",
      pattern: "ccaaac"
    }
  end

  def sena1673iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SenA1673III",
      pattern: "gnggcag"
    }
  end

  def sensara26iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SenSARA26III",
      pattern: "acrcag"
    }
  end

  def sentfiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SenTFIV",
      pattern: "gatcag"
    }
  end

  def sep11964i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sep11964I",
      pattern: "cgycat"
    }
  end

  def seti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "SetI",
      pattern: "asst"
    }
  end

  def sexai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "SexAI",
      pattern: "accwggt"
    }
  end

  def sfaai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SfaAI",
      pattern: "gcgatcgc"
    }
  end

  def sfani do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "SfaNI",
      pattern: "gcatc"
    }
  end

  def sfci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SfcI",
      pattern: "ctryag"
    }
  end

  def sfei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SfeI",
      pattern: "ctryag"
    }
  end

  def sfii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SfiI",
      pattern: "ggccnnnnnggcc"
    }
  end

  def sfl13829iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sfl13829III",
      pattern: "gnycag"
    }
  end

  def sfoi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SfoI",
      pattern: "ggcgcc"
    }
  end

  def sfr274i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Sfr274I",
      pattern: "ctcgag"
    }
  end

  def sfr303i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Sfr303I",
      pattern: "ccgcgg"
    }
  end

  def sfui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "SfuI",
      pattern: "ttcgaa"
    }
  end

  def sgei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      name: "SgeI",
      pattern: "cnng"
    }
  end

  def sgfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SgfI",
      pattern: "gcgatcgc"
    }
  end

  def sgr7807i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sgr7807I",
      pattern: "gccgagg"
    }
  end

  def sgrai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "SgrAI",
      pattern: "crccggyg"
    }
  end

  def sgraii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SgrAII",
      pattern: "cgagatc"
    }
  end

  def sgrbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "SgrBI",
      pattern: "ccgcgg"
    }
  end

  def sgrdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "SgrDI",
      pattern: "cgtcgacg"
    }
  end

  def sgrti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      name: "SgrTI",
      pattern: "ccds"
    }
  end

  def sgsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "SgsI",
      pattern: "ggcgcgcc"
    }
  end

  def simi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SimI",
      pattern: "gggtc"
    }
  end

  def sini do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "SinI",
      pattern: "ggwcc"
    }
  end

  def slai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SlaI",
      pattern: "ctcgag"
    }
  end

  def smai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SmaI",
      pattern: "cccggg"
    }
  end

  def sma325i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sma325I",
      pattern: "arccct"
    }
  end

  def sma10259ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sma10259II",
      pattern: "caaaga"
    }
  end

  def smaumh5i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SmaUMH5I",
      pattern: "cttgac"
    }
  end

  def smaumh8i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SmaUMH8I",
      pattern: "gcgaacb"
    }
  end

  def smii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "SmiI",
      pattern: "atttaaat"
    }
  end

  def smimi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SmiMI",
      pattern: "caynnnnrtg"
    }
  end

  def smli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SmlI",
      pattern: "ctyrag"
    }
  end

  def smoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SmoI",
      pattern: "ctyrag"
    }
  end

  def snai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SnaI",
      pattern: "gtatac"
    }
  end

  def sna507viii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sna507VIII",
      pattern: "crttgag"
    }
  end

  def snabi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SnaBI",
      pattern: "tacgta"
    }
  end

  def sno506i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sno506I",
      pattern: "ggccgag"
    }
  end

  def spei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SpeI",
      pattern: "actagt"
    }
  end

  def spe19205iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Spe19205IV",
      pattern: "ggacy"
    }
  end

  def sphi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "SphI",
      pattern: "gcatgc"
    }
  end

  def spli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SplI",
      pattern: "cgtacg"
    }
  end

  def spnrii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SpnRII",
      pattern: "tcgag"
    }
  end

  def spodi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SpoDI",
      pattern: "gcggrag"
    }
  end

  def srfi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "SrfI",
      pattern: "gcccgggc"
    }
  end

  def sse9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Sse9I",
      pattern: "aatt"
    }
  end

  def sse232i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "Sse232I",
      pattern: "cgccggcg"
    }
  end

  def sse8387i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Sse8387I",
      pattern: "cctgcagg"
    }
  end

  def sse8647i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Sse8647I",
      pattern: "aggwcct"
    }
  end

  def ssebi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SseBI",
      pattern: "aggcct"
    }
  end

  def ssii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SsiI",
      pattern: "ccgc"
    }
  end

  def sspi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SspI",
      pattern: "aatatt"
    }
  end

  def ssp714ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ssp714II",
      pattern: "cgcagcg"
    }
  end

  def ssp6803iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Ssp6803IV",
      pattern: "gaaggc"
    }
  end

  def sspdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "SspDI",
      pattern: "ggcgcc"
    }
  end

  def sspd5i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 13,
      cut_2: 13,
      cut_3: 0,
      cut_4: 0,
      name: "SspD5I",
      pattern: "ggtga"
    }
  end

  def sspjor1ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SspJOR1II",
      pattern: "agcganc"
    }
  end

  def sspmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "SspMI",
      pattern: "ctag"
    }
  end

  def ssti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "SstI",
      pattern: "gagctc"
    }
  end

  def sste37i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "SstE37I",
      pattern: "cgaagac"
    }
  end

  def sth132i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      name: "Sth132I",
      pattern: "cccg"
    }
  end

  def sth302ii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Sth302II",
      pattern: "ccgg"
    }
  end

  def sth20745iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Sth20745III",
      pattern: "ggacgac"
    }
  end

  def sthst3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SthSt3II",
      pattern: "gaagt"
    }
  end

  def stsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      name: "StsI",
      pattern: "ggatg"
    }
  end

  def stui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "StuI",
      pattern: "aggcct"
    }
  end

  def styi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "StyI",
      pattern: "ccwwgg"
    }
  end

  def styd4i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "StyD4I",
      pattern: "ccngg"
    }
  end

  def surp32aii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "SurP32aII",
      pattern: "acrgag"
    }
  end

  def swai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "SwaI",
      pattern: "atttaaat"
    }
  end

  def taai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "TaaI",
      pattern: "acngt"
    }
  end

  def tagi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "TagI",
      pattern: "acgt"
    }
  end

  def taii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      name: "TaiI",
      pattern: "acgt"
    }
  end

  def taqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "TaqI",
      pattern: "tcga"
    }
  end

  def taqii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "TaqII",
      pattern: "gaccga"
    }
  end

  def taqiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "TaqIII",
      pattern: "caccca"
    }
  end

  def tasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "TasI",
      pattern: "aatt"
    }
  end

  def tati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "TatI",
      pattern: "wgtacw"
    }
  end

  def taui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "TauI",
      pattern: "gcsgc"
    }
  end

  def tfii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "TfiI",
      pattern: "gawtc"
    }
  end

  def tkoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      name: "TkoI",
      pattern: "gtgaag"
    }
  end

  def tkoii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "TkoII",
      pattern: "ttcaag"
    }
  end

  def tpytp2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "TpyTP2I",
      pattern: "accaag"
    }
  end

  def tru1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Tru1I",
      pattern: "ttaa"
    }
  end

  def tru9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "Tru9I",
      pattern: "ttaa"
    }
  end

  def tscai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: -3,
      cut_3: 0,
      cut_4: 0,
      name: "TscAI",
      pattern: "castg"
    }
  end

  def tsei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "TseI",
      pattern: "gcwgc"
    }
  end

  def tsefi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "TseFI",
      pattern: "gtsac"
    }
  end

  def tsoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "TsoI",
      pattern: "tarcca"
    }
  end

  def tsp45i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Tsp45I",
      pattern: "gtsac"
    }
  end

  def tsparh3i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "TspARh3I",
      pattern: "gracgac"
    }
  end

  def tsp4ci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      name: "Tsp4CI",
      pattern: "acngt"
    }
  end

  def tspdti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "TspDTI",
      pattern: "atgaa"
    }
  end

  def tspei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "TspEI",
      pattern: "aatt"
    }
  end

  def tspgwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      name: "TspGWI",
      pattern: "acgga"
    }
  end

  def tspmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "TspMI",
      pattern: "cccggg"
    }
  end

  def tspri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: -3,
      cut_3: 0,
      cut_4: 0,
      name: "TspRI",
      pattern: "castg"
    }
  end

  def tssi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "TssI",
      pattern: "gagnnnctc"
    }
  end

  def tsti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      name: "TstI",
      pattern: "cacnnnnnntcc"
    }
  end

  def tsui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "TsuI",
      pattern: "gcgac"
    }
  end

  def tth111i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Tth111I",
      pattern: "gacnnngtc"
    }
  end

  def tth111ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      name: "Tth111II",
      pattern: "caarca"
    }
  end

  def ubaf9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "UbaF9I",
      pattern: "tacnnnnnrtgt"
    }
  end

  def ubaf11i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "UbaF11I",
      pattern: "tcgta"
    }
  end

  def ubaf12i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "UbaF12I",
      pattern: "ctacnnngtc"
    }
  end

  def ubaf13i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "UbaF13I",
      pattern: "gagnnnnnnctgg"
    }
  end

  def ubaf14i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "UbaF14I",
      pattern: "ccannnnntcg"
    }
  end

  def ubapi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "UbaPI",
      pattern: "cgaacg"
    }
  end

  def ucomsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -6,
      cut_3: 11,
      cut_4: 13,
      name: "UcoMSI",
      pattern: "gagctc"
    }
  end

  def unbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "UnbI",
      pattern: "ggncc"
    }
  end

  def van91i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "Van91I",
      pattern: "ccannnnntgg"
    }
  end

  def van9116i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Van9116I",
      pattern: "cckaag"
    }
  end

  def vche4ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "VchE4II",
      pattern: "rtaaayg"
    }
  end

  def vdi96ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Vdi96II",
      pattern: "gncytag"
    }
  end

  def vha464i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "Vha464I",
      pattern: "cttaag"
    }
  end

  def vnei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "VneI",
      pattern: "gtgcac"
    }
  end

  def vpak11ai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "VpaK11AI",
      pattern: "ggwcc"
    }
  end

  def vpak11bi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "VpaK11BI",
      pattern: "ggwcc"
    }
  end

  def vspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "VspI",
      pattern: "attaat"
    }
  end

  def vtu19109i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Vtu19109I",
      pattern: "cacrayc"
    }
  end

  def wvii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      name: "WviI",
      pattern: "cacrag"
    }
  end

  def xagi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      name: "XagI",
      pattern: "cctnnnnnagg"
    }
  end

  def xapi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XapI",
      pattern: "raatty"
    }
  end

  def xbai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XbaI",
      pattern: "tctaga"
    }
  end

  def xca85iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Xca85IV",
      pattern: "tacgag"
    }
  end

  def xcei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "XceI",
      pattern: "rcatgy"
    }
  end

  def xcmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 7,
      cut_3: 0,
      cut_4: 0,
      name: "XcmI",
      pattern: "ccannnnnnnnntgg"
    }
  end

  def xhoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XhoI",
      pattern: "ctcgag"
    }
  end

  def xhoii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XhoII",
      pattern: "rgatcy"
    }
  end

  def xmai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XmaI",
      pattern: "cccggg"
    }
  end

  def xmaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XmaIII",
      pattern: "cggccg"
    }
  end

  def xmaji do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XmaJI",
      pattern: "cctagg"
    }
  end

  def xmii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      name: "XmiI",
      pattern: "gtmkac"
    }
  end

  def xmni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      name: "XmnI",
      pattern: "gaannnnttc"
    }
  end

  def xspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "XspI",
      pattern: "ctag"
    }
  end

  def ykri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      name: "YkrI",
      pattern: "c"
    }
  end

  def yps3606i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Yps3606I",
      pattern: "cggaag"
    }
  end

  def yru12986i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      name: "Yru12986I",
      pattern: "aggaag"
    }
  end

  def zrai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "ZraI",
      pattern: "gacgtc"
    }
  end

  def zrmi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      name: "ZrmI",
      pattern: "agtact"
    }
  end

  def zsp2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      name: "Zsp2I",
      pattern: "atgcat"
    }
  end
end
