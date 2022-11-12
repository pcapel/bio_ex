# This module is generated using mix restriction.build
# Do not modify this file directly
defmodule Bio.Restriction.Enzyme do
  defstruct blunt?: nil,
            cut_1: 0,
            cut_2: 0,
            cut_3: 0,
            cut_4: 0,
            isoschizomers: "",
            length: 0,
            methylation: "",
            name: "",
            number_cuts: 0,
            organism_name: "",
            pattern: "",
            references: [],
            source: "",
            suppliers: []

  def aani do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AanI",
      number_cuts: 2,
      organism_name: "Arthrobacter aurescens RFL2",
      pattern: "ttataa",
      references: [
        "Vitkute, J., Lapcinskaja, S., Capskaja, L., Zakareviciene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G324",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def aari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "AarI",
      number_cuts: 2,
      organism_name: "Arthrobacter aurescens SS2-322",
      pattern: "cacctgc",
      references: [
        "Grigaite, R., Maneliene, Z., Janulaitis, A., (2002) Nucleic Acids Res., vol. 30.",
        "Maneliene, Z., Zakareviciene, L., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def aasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "",
      name: "AasI",
      number_cuts: 2,
      organism_name: "Arthrobacter aurescens RFL3",
      pattern: "gacnnnnnngtc",
      references: [
        "Kazlauskiene, R., Vaitkevicius, D., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def aatii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(6)",
      name: "AatII",
      number_cuts: 2,
      organism_name: "Acetobacter aceti IFO 3281",
      pattern: "gacgtc",
      references: [
        "Clark, T.A., Murray, I.A., Morgan, R.D., Kislyuk, A.O., Spittle, K.E., Boitano, M., Fomenkov, A., Roberts, R.J., Korlach, J., (2012) Nucleic Acids Res., vol. 40.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Sugisaki, H., Maekawa, Y., Kanazawa, S., Takanami, M., (1982) Nucleic Acids Res., vol. 10, pp. 5747-5752.",
        "Xu, S.-Y., Nwankwo, D.O., European Patent Office, 1992."
      ],
      source: "IFO 3281",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Vivantis Technologies"
      ]
    }
  end

  def aba6411ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Aba6411II",
      number_cuts: 0,
      organism_name: "Acinetobacter baumannii 6411",
      pattern: "crrtaag",
      references: [
        "McCorrison, J., Sanka, R., Adams, M., Brinkac, L., Sutton, G., Kreiswirth, B., Chen, L., Unpublished observations."
      ],
      source: "J. McCorrison",
      suppliers: []
    }
  end

  def aba13301i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Aba13301I",
      number_cuts: 0,
      organism_name: "Acinetobacter baumannii NCTC13301",
      pattern: "gcaaac",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def abab8342iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "AbaB8342IV",
      number_cuts: 0,
      organism_name: "Acinetobacter baumannii B8342",
      pattern: "cattag",
      references: ["Vijaykumar, S., Balaji, V., Biswas, I., (2015) Genome Announcements, vol. 3."],
      source: "S. Vijaykumar",
      suppliers: []
    }
  end

  def abaciii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "AbaCIII",
      number_cuts: 0,
      organism_name: "Acinetobacter baumannii ATCC 19606",
      pattern: "ctatcav",
      references: [
        "Anton, B.P., Fomenkov, A., Morgan, R.D., Murray, I.A., Roberts, R.J., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Takemoto, N., Kamoshida, G., Unpublished observations.",
        "Tillman, L.N., Kenyon, J., To, J., Hamidian, M., Unpublished observations.",
        "Zhu, Y., Unpublished observations."
      ],
      source: "ATCC 19606",
      suppliers: []
    }
  end

  def abapba3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "AbaPBA3II",
      number_cuts: 0,
      organism_name: "Alphaproteobacteria bacterium isolate PB-A3_LS01-2011-a",
      pattern: "caygac",
      references: [
        "Wilbanks, E.G., Unpublished observations.",
        "Wilbanks, E.G., Dore, H., Ashby, M.H., Heiner, C., Roberts, R.J., Eisen, J.A., (2022) ISME J., vol. 16, pp. 1921-1931."
      ],
      source: "E.G. Wilbanks",
      suppliers: []
    }
  end

  def abasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 12,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 1,
      methylation: "",
      name: "AbaSI",
      number_cuts: 2,
      organism_name: "Acinetobacter baumannii SDF",
      pattern: "c",
      references: ["Borgaro, J.G., Zhu, Z., (2013) Nucleic Acids Res., vol. 41, pp. 4198-4206."],
      source: "D. Vallenet",
      suppliers: ["New England Biolabs"]
    }
  end

  def abaumb2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AbaUMB2I",
      number_cuts: 0,
      organism_name: "Acinetobacter baumannii UMB002",
      pattern: "yccgss",
      references: ["Zheng, Y., Unpublished observations."],
      source: "D. Rasko",
      suppliers: []
    }
  end

  def abr4036ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "6(6)",
      name: "Abr4036II",
      number_cuts: 0,
      organism_name: "Azospirillum brasilense MTCC4036",
      pattern: "grtygacc",
      references: ["Singh, C., Tripathi, A.K., Unpublished observations."],
      source: "C. Singh",
      suppliers: []
    }
  end

  def absi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "AbsI",
      number_cuts: 2,
      organism_name: "Arthrobacter species 7M06",
      pattern: "cctcgagg",
      references: [
        "Chernukhin, V.A., Kashirina, Y.G., Tomilova, J.E., Gonchar, D.A., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., (2006) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 2, pp. 29-34."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def acci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "AccI",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus",
      pattern: "gtmkac",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B., Roberts, R.J., Unpublished observations.",
        "Kawakami, B., Hilzheber, C., Nagatomo, M., Oka, M., (1991) Agric. Biol. Chem., vol. 55, pp. 1553-1559.",
        "Kawakami, B., Maekawa, Y., Japanese Patent Office, 1991.",
        "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
        "Zabeau, M., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 49823",
      suppliers: [
        "Thermo Fisher Scientific",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "EURx Ltd."
      ]
    }
  end

  def accii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "1(5)",
      name: "AccII",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus",
      pattern: "cgcg",
      references: [
        "Anton, B.A., Smith, T.P.L., Harhay, D.M., Roberts, R.J., Harhay, G.P., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B., Roberts, R.J., Unpublished observations.",
        "Kita, K., Hiraoka, N., Kimizuka, F., Obayashi, A., (1984) Agric. Biol. Chem., vol. 48, pp. 531-532.",
        "Zabeau, M., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 49823",
      suppliers: ["Nippon Gene Co., Ltd.", "Takara Bio Inc."]
    }
  end

  def acciii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "AccIII",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus",
      pattern: "tccgga",
      references: [
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B., Roberts, R.J., Unpublished observations.",
        "Kita, K., Hiraoka, N., Oshima, A., Kadonishi, S., Obayashi, A., (1985) Nucleic Acids Res., vol. 13, pp. 8685-8694.",
        "Sagawa, H., Ueno, H., Oshima, A., Kato, I., US Patent Office, 2004.",
        "Sagawa, H., Ueno, H., Oshima, A., Kato, I., International Patent Office, 1997."
      ],
      source: "ATCC 49823",
      suppliers: ["Nippon Gene Co., Ltd.", "Takara Bio Inc."]
    }
  end

  def accix do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "AccIX",
      number_cuts: 0,
      organism_name: "Acinetobacter calcoaceticus",
      pattern: "gacrac",
      references: [
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 49823",
      suppliers: []
    }
  end

  def accx do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "AccX",
      number_cuts: 0,
      organism_name: "Acinetobacter calcoaceticus",
      pattern: "ggarca",
      references: [
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 49823",
      suppliers: []
    }
  end

  def acc16i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Acc16I",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus 16",
      pattern: "tgcgca",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def acc36i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Acc36I",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus 36",
      pattern: "acctgc",
      references: [
        "Gonchar, D.A., Shinkarenko, N.M., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def acc65i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "Acc65I",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus 65",
      pattern: "ggtacc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Vincze, T., Degtyarev, S.K., Roberts, R.J., (2017) Genome Announcements, vol. 5.",
        "Lunnen, K., Greci, J., Wilson, G., US Patent Office, 2010.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Prichodko, G.G., Rechnukova, N.I., Repin, V.E., Degtyarev, S.K., (1991) Sib. Biol. J., vol. 1, pp. 59-60."
      ],
      source: "S.K. Degtyarev",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "New England Biolabs",
        "Vivantis Technologies"
      ]
    }
  end

  def acc65v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Acc65V",
      number_cuts: 0,
      organism_name: "Acinetobacter calcoaceticus 65",
      pattern: "gacgca",
      references: [
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Vincze, T., Degtyarev, S.K., Roberts, R.J., (2017) Genome Announcements, vol. 5."
      ],
      source: "S.K. Degtyarev",
      suppliers: []
    }
  end

  def accb1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AccB1I",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus B1",
      pattern: "ggyrcc",
      references: ["Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def accb7i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "AccB7I",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus B7",
      pattern: "ccannnnntgg",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Dedkov, V.S., Repin, V.E., Rechkunova, N.I., Degtyarev, S.K., Verhosina, V.A., Vinogradova, T.P., (1990) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 1, pp. 35-37."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def accbsi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AccBSI",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus BS",
      pattern: "ccgctc",
      references: [
        "Abdurashitov, M.A., Kileva, E.V., Myakisheva, T.V., Dedkov, V.S., Shevchenko, A.V., Degtyarev, S.K., (1997) Prikl. Biokhim. Mikrobiol., vol. 33, pp. 556-558.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def aceiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AceIII",
      number_cuts: 2,
      organism_name: "Anabaena cedrorum",
      pattern: "cagctc",
      references: ["Affram, C., Rahman, H., Unpublished observations."],
      source: "M.M. Wijdenbosch",
      suppliers: []
    }
  end

  def acha6iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "AchA6III",
      number_cuts: 0,
      organism_name: "Arthrobacter chlorophenolicus A6",
      pattern: "agccag",
      references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
      source: "ATCC 700700D-5",
      suppliers: []
    }
  end

  def acii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "1(5),-2(5)",
      name: "AciI",
      number_cuts: 2,
      organism_name: "Arthrobacter citreus",
      pattern: "ccgc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Heiter, D.F., Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Lunnen, K.D., Heiter, D., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Polisson, C., Morgan, R.D., (1990) Nucleic Acids Res., vol. 18, pp. 5911.",
        "Samuelson, J., Unpublished observations."
      ],
      source: "NEB 577",
      suppliers: ["New England Biolabs"]
    }
  end

  def acli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(5)",
      name: "AclI",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus M4",
      pattern: "aacgtt",
      references: [
        "Degtyarev, S.K., Abdurashitov, M.A., Kolyhalov, A.A., Rechkunova, N.I., (1992) Nucleic Acids Res., vol. 20, pp. 3787.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs", "Vivantis Technologies"]
    }
  end

  def aclwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "AclWI",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus W2131",
      pattern: "ggatc",
      references: [
        "Abdurashitov, M.A., Belichenko, O.A., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def acoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AcoI",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus",
      pattern: "yggccr",
      references: [
        "Chernukhin, V.A., Belichenko, O.A., Doroganov, A.O., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def aco12261ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Aco12261II",
      number_cuts: 0,
      organism_name: "Aminobacterium colombiense DSM 12261",
      pattern: "ccrgag",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Chertkov, O. et al., (2010) Standards in Genomic Sciences, vol. 2, pp. 280-289."
      ],
      source: "DSM 12261",
      suppliers: []
    }
  end

  def acoy31ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "AcoY31II",
      number_cuts: 0,
      organism_name: "Azoarcus communis TSPY31",
      pattern: "tagcrab",
      references: ["Woo, J.-H., Kim, H.-S., Unpublished observations."],
      source: "J.-H. Woo",
      suppliers: []
    }
  end

  def acsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AcsI",
      number_cuts: 2,
      organism_name: "Arthrobacter citreus 310",
      pattern: "raatty",
      references: [
        "Degtyarev, S.K., Kolyhalov, A.A., Rechkunova, N.I., Abdurashitov, M.A., (1992) Nucleic Acids Res., vol. 20, pp. 3789."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def acui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "AcuI",
      number_cuts: 2,
      organism_name: "Acinetobacter calcoaceticus SRW4",
      pattern: "ctgaag",
      references: [
        "Degtyarev, S.K., Kileva, E.V., Dedkov, V.S., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Samuelson, J., Xu, S.-Y., O'Loane, D., US Patent Office, 2006."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs"]
    }
  end

  def acvi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AcvI",
      number_cuts: 2,
      organism_name: "Aeromonas caviae",
      pattern: "cacgtg",
      references: ["Skowron, P.M., Unpublished observations."],
      source: "P.M. Skowron",
      suppliers: ["Molecular Biology Resources - CHIMERx", "EURx Ltd."]
    }
  end

  def acyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AcyI",
      number_cuts: 2,
      organism_name: "Anabaena cylindrica",
      pattern: "grcgyc",
      references: [
        "de Waard, A., Korsuize, J., van Beveren, C.P., Maat, J., (1978) FEBS Lett., vol. 96, pp. 106-110."
      ],
      source: "CCAP 1403/2a",
      suppliers: ["Nippon Gene Co., Ltd."]
    }
  end

  def adei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 9,
      methylation: "",
      name: "AdeI",
      number_cuts: 2,
      organism_name: "Alcaligenes denitrificans Ss 3-028",
      pattern: "cacnnngtg",
      references: [
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Zutautiene, D., Capskaja, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def adh6u21i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Adh6U21I",
      number_cuts: 0,
      organism_name: "Aeromonas dhakensis KN-Mc-6U21",
      pattern: "gaancag",
      references: ["Kim, J.H., Unpublished observations."],
      source: "J.H. Kim",
      suppliers: []
    }
  end

  def afai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "AfaI",
      number_cuts: 2,
      organism_name: "Acidiphilium facilis 28H",
      pattern: "gtac",
      references: [
        "Dou, D., Inagaki, K., Kita, K., Ohshima, A., Hiraoka, N., Kishimoto, N., Sugio, T., Tano, T., (1989) Biochim. Biophys. Acta, vol. 1009, pp. 83-86."
      ],
      source: "D. Dou",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def afei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AfeI",
      number_cuts: 2,
      organism_name: "Alcaligenes faecalis T2774",
      pattern: "agcgct",
      references: [
        "Abdurashitov, M.A., Kileva, E.V., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Lunnen, K., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1775",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs"]
    }
  end

  def afii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "AfiI",
      number_cuts: 2,
      organism_name: "Anoxybacillus flavithermus",
      pattern: "ccnnnnnnngg",
      references: ["Chee, H.Y., Unpublished observations."],
      source: "Vivantis 24",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def aflii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "AflII",
      number_cuts: 2,
      organism_name: "Anabaena flos-aquae",
      pattern: "cttaag",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., US Patent Office, 1991.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Whitehead, P.R., Brown, N.L., (1985) J. Gen. Microbiol., vol. 131, pp. 951-958.",
        "Wilson, G.G., Lunnen, K.D., Unpublished observations.",
        "Wu, V., Unpublished observations."
      ],
      source: "CCAP 1403/13f",
      suppliers: ["Nippon Gene Co., Ltd.", "Takara Bio Inc.", "New England Biolabs"]
    }
  end

  def afliii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(4)",
      name: "AflIII",
      number_cuts: 2,
      organism_name: "Anabaena flos-aquae",
      pattern: "acrygt",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Lunnen, K.D., Moran, L., Slatko, B.E., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations.",
        "Whitehead, P.R., Brown, N.L., (1985) J. Gen. Microbiol., vol. 131, pp. 951-958.",
        "Wu, V., Unpublished observations."
      ],
      source: "CCAP 1403/13f",
      suppliers: ["Roche Applied Science", "New England Biolabs", "Sigma Chemical Corporation"]
    }
  end

  def agei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(5)",
      name: "AgeI",
      number_cuts: 2,
      organism_name: "Agrobacterium gelatinovorum",
      pattern: "accggt",
      references: [
        "Anton, B.P., Fomenkov, A., Wu, V., Roberts, R.J., (2021) PLoS ONE, vol. 16.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Suzuki, T., Sugimoto, E., Tahara, Y., Yamada, Y., (1996) Biosci. Biotechnol. Biochem., vol. 60, pp. 444-447.",
        "Wu, V., Unpublished observations.",
        "Xu, S.-Y., Maunus, R.E., Lunnen, K.D., Allen, R., US Patent Office, 1999.",
        "Yamada, Y., Mizuno, H., Sato, H., Akagawa, M., Yamasato, K., (1989) Agric. Biol. Chem., vol. 53, pp. 1747-1749."
      ],
      source: "IAM 12617",
      suppliers: ["Nippon Gene Co., Ltd.", "New England Biolabs", "Promega Corporation"]
    }
  end

  def agsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "5(6)",
      name: "AgsI",
      number_cuts: 2,
      organism_name: "Agrococcus species 25",
      pattern: "ttsaa",
      references: [
        "Chernukhin, V.A., Kileva, E.V., Tarasova, G.V., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Chernukhin, V.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Degtyarev, S.K., (2016) Biotechnology: an Indian Journal, vol. 12, pp. 100-106."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def ahaiii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AhaIII",
      number_cuts: 2,
      organism_name: "Aphanothece halophytica",
      pattern: "tttaaa",
      references: ["Whitehead, P.R., Brown, N.L., (1982) FEBS Lett., vol. 143, pp. 296-300."],
      source: "ATCC 29534",
      suppliers: []
    }
  end

  def ahdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "2(6)",
      name: "AhdI",
      number_cuts: 2,
      organism_name: "Aeromonas hydrophila",
      pattern: "gacnnnnngtc",
      references: [
        "Chang, Z., Morgan, R., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B.P., Roberts, R.J., Unpublished observations.",
        "Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Lunnen, K.L., Tao, C., Wilson, G.G., Unpublished observations.",
        "Polisson, C., Unpublished observations."
      ],
      source: "NEB 724",
      suppliers: ["New England Biolabs"]
    }
  end

  def ahli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AhlI",
      number_cuts: 2,
      organism_name: "Alteromonas haloplanktis SP",
      pattern: "actagt",
      references: [
        "Myakisheva, T.V., Belichenko, O.A., Popichenko, D.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def ahyrbahi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "AhyRBAHI",
      number_cuts: 0,
      organism_name: "Aeromonas hydrophila RB-AH",
      pattern: "gcyygac",
      references: ["Chan, K.G., Gan, H.M., Hong, K.W., Unpublished observations."],
      source: "K.G. Chan",
      suppliers: []
    }
  end

  def ahyyl17i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "AhyYL17I",
      number_cuts: 0,
      organism_name: "Aeromonas hydrophila YL17",
      pattern: "yaamgag",
      references: [
        "Lim, Y.L., Chan, K.G., Unpublished observations.",
        "Lim, Y.L., Roberts, R.J., Ee, R., Yin, W.F., Chan, K.G., (2016) Genome Announcements, vol. 4."
      ],
      source: "Y.-L. Lim",
      suppliers: []
    }
  end

  def ajii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AjiI",
      number_cuts: 2,
      organism_name: "Acinetobacter johnsonii RFL47",
      pattern: "cacgtc",
      references: [
        "Lauciuniene, N., Capskaja, L., Kiuduliene, L., Vitkute, J., Janulaitis, A., Unpublished observations.",
        "Maneliene, Z., Zakareviciene, L., Lubys, A., Unpublished observations."
      ],
      source: "Fermentas G303",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def ajni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "1(5)",
      name: "AjnI",
      number_cuts: 2,
      organism_name: "Acinetobacter johnsonii R2",
      pattern: "ccwgg",
      references: [
        "Dedkov, V.S., (2010) Prikl. Biokhim. Mikrobiol., vol. 46, pp. 849-853.",
        "Dedkov, V.S., Mikhnenkova, N.A., Vlasenko, L.P., Tomilova, J.E., Kashirina, J.G., Gonchar, D.A., Degtyarev, S.K., (2004) Biotekhnologiya, vol. 3, pp. 19-24."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def ajui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      isoschizomers: "",
      length: 14,
      methylation: "",
      name: "AjuI",
      number_cuts: 4,
      organism_name: "Acinetobacter junii RFL46",
      pattern: "gaannnnnnnttgg",
      references: [
        "Maneliene, Z., Zakareviciene, L., Lubys, A., Unpublished observations.",
        "Nekrasiene, D., Lapcinskaja, S., Capskaja, L., Kiuduliene, L., Vitkute, J., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def alei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "2(6)",
      name: "AleI",
      number_cuts: 2,
      organism_name: "Aureobacterium liquefaciens",
      pattern: "cacnnnngtg",
      references: [
        "Degtyarev, S.K., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Wilson, G.G., Lunnen, K.D., Unpublished observations."
      ],
      source: "NEB 1374",
      suppliers: ["New England Biolabs"]
    }
  end

  def alfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -11,
      cut_2: -13,
      cut_3: 24,
      cut_4: 22,
      isoschizomers: "",
      length: 12,
      methylation: "",
      name: "AlfI",
      number_cuts: 4,
      organism_name: "Acinetobacter lwoffi BH 32.",
      pattern: "gcannnnnntgc",
      references: [
        "Maneliene, Z., Zakareviciene, L., Unpublished observations.",
        "Vitkute, J., Giedriene, J., Timinskas, A., Capskaja, L., Kiuduliene, L., Markauskas, A., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def aloi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      isoschizomers: "",
      length: 13,
      methylation: "3(6),-3(6)",
      name: "AloI",
      number_cuts: 4,
      organism_name: "Acinetobacter lwoffi Ks 4-8",
      pattern: "gaacnnnnnntcc",
      references: [
        "Cesnaviciene, E.E., Petrusyte, M.M., Kazlauskiene, R.R., Maneliene, Z., Timinskas, A., Lubys, A., Janulaitis, A., (2001) J. Mol. Biol., vol. 314, pp. 205-216.",
        "Savelskiene, A., Petrusyte, M., Padegimiene, E., Vonseviciene, E., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def alui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "3(5)",
      name: "AluI",
      number_cuts: 2,
      organism_name: "Arthrobacter luteus",
      pattern: "agct",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B.P., Vincze, T., Roberts, R.J., Unpublished observations.",
        "Kramarov, V.M., Smolyaninov, V.V., (1981) Biokhimiia, vol. 46, pp. 1526-1529.",
        "Labeots, L.A., (1993) Diss. Abstr., vol. 53, pp. 2842.",
        "Roberts, R.J., Myers, P.A., Morrison, A., Murray, K., (1976) J. Mol. Biol., vol. 102, pp. 157-165.",
        "Smith, M.D., Schmidt, B.J., Longo, M.C., Chatterjee, D.K., US Patent Office, 1994.",
        "Ware, J., Zhang, B.-H., Slatko, B.S., Wilson, G.G., Unpublished observations.",
        "Ware, J., Zhang, B.-H., Slatko, B.S., Wilson, G.G., Unpublished observations.",
        "Yoon, H., Suh, H., Kim, K., Han, M.H., Yoo, O.J., (1985) Korean Biochem. J., vol. 18, pp. 88-93."
      ],
      source: "ATCC 21606",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd.",
        "SinaClon BioScience Co."
      ]
    }
  end

  def alubi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "1(6)",
      name: "AluBI",
      number_cuts: 2,
      organism_name: "Arthrobacter luteus B",
      pattern: "agct",
      references: [
        "Chernukhin, V.A., Boltengagen, A.A., Tarasova, G.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
        "Chernukhin, V.A., Boltengagen, A.A., Tarasova, G.V., Dedkov, V.S., Degtyarev, S.K., (2007) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 3, pp. 21-27.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Shiryaeva, E.N., Degtyarev, S.K., (2015) Biotecnol. Apl., vol. 32, pp. 3211-3216."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def alwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "3(6),-2(6)",
      name: "AlwI",
      number_cuts: 2,
      organism_name: "Acinetobacter lwoffi",
      pattern: "ggatc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Morgan, R., Bonventre, J., Unpublished observations.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 402",
      suppliers: ["New England Biolabs"]
    }
  end

  def alw21i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Alw21I",
      number_cuts: 2,
      organism_name: "Acinetobacter lwoffi RFL21",
      pattern: "gwgcwc",
      references: [
        "Jagelavicius, M., Bitinaite, J., Maneliene, Z., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def alw26i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "3(5),-4(6)",
      name: "Alw26I",
      number_cuts: 2,
      organism_name: "Acinetobacter lwoffi RFL26",
      pattern: "gtctc",
      references: [
        "Bitinaite, J., Maneliene, Z., Menkevicius, S., Klimasauskas, S., Butkus, V., Janulaitis, A., (1992) Nucleic Acids Res., vol. 20, pp. 4981-4985.",
        "Bitinaite, J., Mitkaite, G., Dauksaite, V., Jakubauskas, A., Timinskas, A., Vaisvila, R., Lubys, A., Janulaitis, A., (2002) Mol. Genet. Genomics, vol. 267, pp. 664-672.",
        "Gilvonauskaite, R., Bitinaite, J., Petrusyte, M., Butkus, V., Maneliene, Z., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def alw44i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Alw44I",
      number_cuts: 2,
      organism_name: "Acinetobacter lwoffi RFL44",
      pattern: "gtgcac",
      references: [
        "Jagelavicius, M., Bitinaite, J., Maneliene, Z., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "Nippon Gene Co., Ltd."]
    }
  end

  def alwfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 13,
      methylation: "",
      name: "AlwFI",
      number_cuts: 0,
      organism_name: "Acinetobacter lwoffii RFL45",
      pattern: "gaaaynnnnnrtg",
      references: [
        "Nekrasiene, D., Lapcinskaja, S., Kiuduliene, L., Vitkute, J., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def alwni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 9,
      methylation: "",
      name: "AlwNI",
      number_cuts: 2,
      organism_name: "Acinetobacter lwoffi",
      pattern: "cagnnnctg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Dalton, M., Stote, R., (1987) Nucleic Acids Res., vol. 15, pp. 7201.",
        "Zhu, Z., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 419",
      suppliers: ["New England Biolabs"]
    }
  end

  def ama87i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Ama87I",
      number_cuts: 2,
      organism_name: "Alteromonas macleodii 87",
      pattern: "cycgrg",
      references: ["Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def amacsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "AmaCSI",
      number_cuts: 2,
      organism_name: "Arthrospira maxima CS-328",
      pattern: "gctcca",
      references: [
        "Lucas, S., Copeland, A., Lapidus, A., Glavina del Rio, T., Tice, H., Bruce, D., Goodwin, L., Pitluck, S., Larimer, F., Land, M.L., Hauser, L., Bryant, D.A., Unpublished observations.",
        "Mann, E., Morgan, R.D., Unpublished observations."
      ],
      source: "D.A. Bryant",
      suppliers: []
    }
  end

  def aod1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Aod1I",
      number_cuts: 0,
      organism_name: "Actinomyces odontolyticus subsp. actinosynbacter XH001",
      pattern: "gatcnac",
      references: ["Dewhirst, F., Johnston, C., Unpublished observations."],
      source: "F. Dewhirst",
      suppliers: []
    }
  end

  def aor13hi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Aor13HI",
      number_cuts: 2,
      organism_name: "Acidiphilium organovorum 13H",
      pattern: "tccgga",
      references: [
        "Inagaki, K., Hikita, T., Yanagidani, S., Nomura, Y., Kishimoto, N., Tano, T., Tanaka, H., (1993) Biosci. Biotechnol. Biochem., vol. 57, pp. 1716-1721."
      ],
      source: "K. Inagaki",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def aor51hi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Aor51HI",
      number_cuts: 2,
      organism_name: "Acidiphilium organovorum 51H",
      pattern: "agcgct",
      references: [
        "Sagawa, H., Takagi, M., Nomura, Y., Inagaki, K., Tano, T., Kishimato, N., Kotani, H., Nakajima, K., (1992) Nucleic Acids Res., vol. 20, pp. 365."
      ],
      source: "Takara",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def aoxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "AoxI",
      number_cuts: 2,
      organism_name: "Arthrobacter oxydans 25K",
      pattern: "ggcc",
      references: [
        "Chernukhin, V.A., Belichenko, O.A., Tarasova, G.V., Gonchar, D.A., Akishev, A.G., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Russian Patent Office, 2010."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def apai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(5)",
      name: "ApaI",
      number_cuts: 2,
      organism_name: "Acetobacter pasteurianus sub. pasteurianus",
      pattern: "gggccc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Gunthert, U., Trautner, T.A., (1984) Curr. Top. Microbiol. Immunol., vol. 108, pp. 11-22.",
        "Kong, H., Unpublished observations.",
        "Kong, H., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Seurinck, J., Van de Voorde, A., Van Montagu, M., (1983) Nucleic Acids Res., vol. 11, pp. 4409-4415.",
        "Trautner, T.A., Unpublished observations.",
        "Yamada, Y., Murakami, M., (1985) Agric. Biol. Chem., vol. 49, pp. 3627-3629."
      ],
      source: "NCIB 7215",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def apabi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "ApaBI",
      number_cuts: 2,
      organism_name: "Acetobacter pasteurianus B",
      pattern: "gcannnnntgc",
      references: ["Grones, J., Turna, J., (1991) Biologia (Bratisl), vol. 46, pp. 1103-1108."],
      source: "J. Grones",
      suppliers: []
    }
  end

  def apali do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(5)",
      name: "ApaLI",
      number_cuts: 2,
      organism_name: "Acetobacter pasteurianus",
      pattern: "gtgcac",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Murakami, M., Yamada, Y., (1990) Agric. Biol. Chem., vol. 54, pp. 1791-1796.",
        "Suzuki, T., Sugimoto, E., Tahara, Y., Yamada, Y., (1996) Biosci. Biotechnol. Biochem., vol. 60, pp. 1401-1405.",
        "Xia, Y., Van Etten, J.L., Dobos, P., Ling, Y.Y., Krell, P.J., (1993) Virology, vol. 196, pp. 817-824.",
        "Xu, S.-Y., Xiao, J.-P., Ettwiller, L., Holden, M., Aliotta, J., Poh, C.L., Dalton, M., Robinson, D.P., Petronzio, T.R., Moran, L., Ganatra, M., Ware, J., Slatko, B., Benner, J., (1998) Mol. Gen. Genet., vol. 260, pp. 226-231.",
        "Yamada, Y., Murakami, M., (1985) Agric. Biol. Chem., vol. 49, pp. 3627-3629."
      ],
      source: "IFO 13753",
      suppliers: ["Minotech Biotechnology", "Takara Bio Inc.", "New England Biolabs"]
    }
  end

  def apeki do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(5)",
      name: "ApeKI",
      number_cuts: 2,
      organism_name: "Aeropyrum pernix K1",
      pattern: "gcwgc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Hayashi, M., Sugahara, K., Yamamura, A., Iida, Y., (2021) Microbiol. Spectr., vol. 9.",
        "Kawarabayasi, Y. et al., (1999) DNA Res., vol. 6, pp. 83-101.",
        "Opitz, L., Xu, S.-Y., Unpublished observations.",
        "Xu, S.-Y., Opitz, L., Unpublished observations."
      ],
      source: "ATCC 700893",
      suppliers: ["New England Biolabs"]
    }
  end

  def apoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(6)",
      name: "ApoI",
      number_cuts: 2,
      organism_name: "Arthrobacter protophormiae",
      pattern: "raatty",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Polisson, C., Robinson, D., (1992) Nucleic Acids Res., vol. 20, pp. 2888."
      ],
      source: "NEB 723",
      suppliers: ["New England Biolabs"]
    }
  end

  def apypi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "ApyPI",
      number_cuts: 2,
      organism_name: "Arcanobacterium pyogenes",
      pattern: "atcgac",
      references: [
        "Jost, B.H., Field, A.C., Trinh, H.T., Songer, J.G., Billington, S.J., (2003) Antimicrob. Agents Chemother., vol. 47, pp. 3519-3524.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "S.J. Billington",
      suppliers: []
    }
  end

  def aquii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "AquII",
      number_cuts: 2,
      organism_name: "Agmenellum quadruplicatum PR-6",
      pattern: "gccgnac",
      references: [
        "Anton, B.P., Fomenkov, A., Morgan, R.D., Murray, I.A., Roberts, R.J., Unpublished observations.",
        "Li, T., Zhao, J., Zhao, C., Liu, Z., Zhao, F., Marquardt, J., Nomura, C.T., Persson, S., Detter, J.C., Richardson, P.M., Lanz, C., Schuster, S.C., Wang, J., Li, S., Huang, X., Cai, T., Yu, Z., Luo, J., Zhao, J., Bryant, D.A., Unpublished observations.",
        "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221."
      ],
      source: "PCC 7002",
      suppliers: []
    }
  end

  def aquiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "AquIII",
      number_cuts: 2,
      organism_name: "Agmenellum quadruplicatum PR-6",
      pattern: "gaggag",
      references: [
        "Anton, B.P., Fomenkov, A., Morgan, R.D., Murray, I.A., Roberts, R.J., Unpublished observations.",
        "Li, T., Zhao, J., Zhao, C., Liu, Z., Zhao, F., Marquardt, J., Nomura, C.T., Persson, S., Detter, J.C., Richardson, P.M., Lanz, C., Schuster, S.C., Wang, J., Li, S., Huang, X., Cai, T., Yu, Z., Luo, J., Zhao, J., Bryant, D.A., Unpublished observations.",
        "Morgan, R.D., Dwinell, E.A., Unpublished observations.",
        "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221."
      ],
      source: "PCC 7002",
      suppliers: []
    }
  end

  def aquiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "AquIV",
      number_cuts: 2,
      organism_name: "Agmenellum quadruplicatum PR-6",
      pattern: "grggaag",
      references: [
        "Anton, B.P., Fomenkov, A., Morgan, R.D., Murray, I.A., Roberts, R.J., Unpublished observations.",
        "Morgan, R.D., Dwinell, E.A., Unpublished observations.",
        "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221."
      ],
      source: "PCC 7002",
      suppliers: []
    }
  end

  def arsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      isoschizomers: "",
      length: 13,
      methylation: "",
      name: "ArsI",
      number_cuts: 4,
      organism_name: "Arthrobacter species NTS",
      pattern: "gacnnnnnnttyg",
      references: [
        "Chernukhin, V.A., Kileva, E.V., Tomilova, J.E., Dedkov, V.S., Mikhnenkova, N.A., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def asci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "?(5)",
      name: "AscI",
      number_cuts: 2,
      organism_name: "Arthrobacter species",
      pattern: "ggcgcgcc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Morgan, R., European Patent Office, 1992.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
      ],
      source: "NEB 688",
      suppliers: ["New England Biolabs"]
    }
  end

  def asei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "AseI",
      number_cuts: 2,
      organism_name: "Aquaspirillum serpens",
      pattern: "attaat",
      references: [
        "Morgan, R.D., US Patent Office, 1992.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Polisson, C., Morgan, R.D., (1988) Nucleic Acids Res., vol. 16, pp. 10365.",
        "Stewart, F., Morgan, R.D., Unpublished observations.",
        "Stewart, F., Morgan, R.D., Unpublished observations."
      ],
      source: "NEB 448",
      suppliers: ["Nippon Gene Co., Ltd.", "New England Biolabs"]
    }
  end

  def asi256i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "Asi256I",
      number_cuts: 2,
      organism_name: "Arthrobacter species strain Ck256",
      pattern: "gatc",
      references: [
        "Ushakova, T.A., Puchkova, L.I., Gutorov, V.V., Totmenina, O.D., Repin, V.E., (2008) Prikl. Biokhim. Mikrobiol., vol. 44, pp. 28-31."
      ],
      source: "V.E. Repin",
      suppliers: []
    }
  end

  def asigi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AsiGI",
      number_cuts: 2,
      organism_name: "Arthrobacter species G",
      pattern: "accggt",
      references: [
        "Chmuzh, E.V., Mikhnenkova, N.A., Nayakshina, T.N., Mezentseva, N.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def asisi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "2(5)",
      name: "AsiSI",
      number_cuts: 2,
      organism_name: "Arthrobacter species S",
      pattern: "gcgatcgc",
      references: [
        "Abdurashitov, M.A., Shinkarenko, N.M., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., US Patent Office, 2003."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs"]
    }
  end

  def asl11923ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Asl11923II",
      number_cuts: 0,
      organism_name: "Actinomyces slackii NCTC11923",
      pattern: "gggabcc",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def asp103i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Asp103I",
      number_cuts: 0,
      organism_name: "Amycolatopsis species BJA-103",
      pattern: "cgraggc",
      references: ["Ke, X., Jia, L., Unpublished observations."],
      source: "X. Ke",
      suppliers: []
    }
  end

  def asp337i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Asp337I",
      number_cuts: 0,
      organism_name: "Actinomyces species oral taxon 171 str. F0337",
      pattern: "carabgg",
      references: [
        "Collins, A.J., Murugkar, P., Chen, T., Dewhirst, F.E., Unpublished observations."
      ],
      source: "G. Weinstock",
      suppliers: []
    }
  end

  def asp700i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "Asp700I",
      number_cuts: 2,
      organism_name: "Achromobacter species 700",
      pattern: "gaannnnttc",
      references: [
        "Bolton, B.J., Comer, M., Kessler, C., (1989) Nucleic Acids Res., vol. 17, pp. 8879."
      ],
      source: "C. Kessler",
      suppliers: ["Roche Applied Science"]
    }
  end

  def asp718i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Asp718I",
      number_cuts: 2,
      organism_name: "Achromobacter species 718",
      pattern: "ggtacc",
      references: [
        "Bolton, B.J., Nesch, G., Comer, M.J., Wolf, W., Kessler, C., (1985) FEBS Lett., vol. 182, pp. 130-134."
      ],
      source: "DSM 2969",
      suppliers: ["Roche Applied Science", "Sigma Chemical Corporation"]
    }
  end

  def aspa2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AspA2I",
      number_cuts: 2,
      organism_name: "Arthrobacter species A2",
      pattern: "cctagg",
      references: [
        "Abdurashitov, M.A., Dedkov, V.S., Shinkarenko, N.M., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def aspamdiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "AspAMDIV",
      number_cuts: 0,
      organism_name: "Acidithiobacillus species AMD consortium",
      pattern: "acccac",
      references: ["Chen, J., Mahadevan, R., Unpublished observations."],
      source: "J. Chen",
      suppliers: []
    }
  end

  def aspbhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "AspBHI",
      number_cuts: 2,
      organism_name: "Azoarcus species BH72",
      pattern: "yscns",
      references: [
        "Cohen-Karni, D., Xu, D., Apone, L., Fomenkov, A., Sun, Z.Y., Davis, P.J., Kinney, S.R.M., Yamada-Mabuchi, M., Xu, S.Y., Davis, T., Pradhan, S., Roberts, R.J., Zheng, Y., (2011) Proc. Natl. Acad. Sci. U. S. A., vol. 108, pp. 11040-11045.",
        "Fomenkov, A., Xu, D., Zheng, Y., Xu, S.-Y., Unpublished observations.",
        "Krause, A. et al., (2006) Nat. Biotechnol., vol. 24, pp. 1385-1391.",
        "Xu, S.-Y., Unpublished observations."
      ],
      source: "A. Krause",
      suppliers: []
    }
  end

  def aspdut2v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "AspDUT2V",
      number_cuts: 0,
      organism_name: "Acinetobacter species DUT-2",
      pattern: "gngcaac",
      references: ["Zhou, H., Unpublished observations."],
      source: "H. Zhou",
      suppliers: []
    }
  end

  def aspjhl3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "AspJHL3II",
      number_cuts: 0,
      organism_name: "Acidovorax sp. JHL-3",
      pattern: "cgcccag",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Roden, E., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "E. Roden",
      suppliers: []
    }
  end

  def asplei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "AspLEI",
      number_cuts: 2,
      organism_name: "Arthrobacter species LE3860",
      pattern: "gcgc",
      references: [
        "Vysotskaya, E.M., Gonchar, D.A., Shevchenko, A.V., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def aspnih4iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "AspNIH4III",
      number_cuts: 0,
      organism_name: "Aeromonas species ASNIH4",
      pattern: "aagaacb",
      references: [
        "Weingarten, R.A., Johnson, R.C., Conlan, S., Ramsburg, A.M., Dekker, J.P., Lau, A.F., Khil, P., Odom, R.T., Deming, C., Park, M., Thomas, P.J., Henderson, D.K., Palmore, T.N., Segre, J.A., Frank, K.M., (2018) MBio, vol. 9."
      ],
      source: "J.A. Segre",
      suppliers: []
    }
  end

  def asps9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(5)",
      name: "AspS9I",
      number_cuts: 2,
      organism_name: "Arthrobacter species S9",
      pattern: "ggncc",
      references: [
        "Dedkov, V.S., (2009) Biotekhnologiya, vol. 0, pp. 30-39.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Dedkov, V.S., Kileva, E.V., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def aspslv7iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "AspSLV7III",
      number_cuts: 0,
      organism_name: "Acetobacter species SLV-7",
      pattern: "gtctca",
      references: ["Cho, G.Y., Jeon, C.O., Unpublished observations."],
      source: "C.O. Jeon",
      suppliers: []
    }
  end

  def asp114pii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Asp114pII",
      number_cuts: 0,
      organism_name: "Actinomyces species pika_114",
      pattern: "agcabcc",
      references: ["Meng, X.-l., Unpublished observations."],
      source: "X.-l. Meng",
      suppliers: []
    }
  end

  def asui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "AsuI",
      number_cuts: 2,
      organism_name: "Anabaena subcylindrica",
      pattern: "ggncc",
      references: [
        "de Waard, A., Duyvesteyn, M., (1980) Arch. Microbiol., vol. 128, pp. 242-247.",
        "Hughes, S.G., Bruce, T., Murray, K., (1980) Biochem. J., vol. 185, pp. 59-63."
      ],
      source: "CCAP 1403/4b",
      suppliers: []
    }
  end

  def asuii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AsuII",
      number_cuts: 2,
      organism_name: "Anabaena subcylindrica",
      pattern: "ttcgaa",
      references: [
        "de Waard, A., Duyvesteyn, M., (1980) Arch. Microbiol., vol. 128, pp. 242-247."
      ],
      source: "CCAP 1403/4b",
      suppliers: ["Minotech Biotechnology"]
    }
  end

  def asu14238iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Asu14238IV",
      number_cuts: 0,
      organism_name: "Aequorivita sublithincola",
      pattern: "cgtrac",
      references: ["Morgan, R.D., Unpublished observations."],
      source: "DSM 14238",
      suppliers: []
    }
  end

  def asuc2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "AsuC2I",
      number_cuts: 2,
      organism_name: "Actinobacillus suis C2",
      pattern: "ccsgg",
      references: [
        "Kileva, E.V., Dedkov, V.S., Abdurashitov, M.A., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def asuhpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "AsuHPI",
      number_cuts: 2,
      organism_name: "Actinobacillus suis HP",
      pattern: "ggtga",
      references: ["Dedkov, V.S., Degtyarev, S.K., (1998) Biol. Chem., vol. 379, pp. 573-574."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def asunhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AsuNHI",
      number_cuts: 2,
      organism_name: "Actinobacillus suis NH",
      pattern: "gctagc",
      references: [
        "Dedkov, V.S., Degtyarev, S.K., (1998) Biol. Chem., vol. 379, pp. 573-574.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def ateti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "AteTI",
      number_cuts: 0,
      organism_name: "Anaerococcus tetradius",
      pattern: "gggrag",
      references: [
        "Dwinnel, E., Morgan, R.D., Unpublished observations.",
        "Qin, X. et al., Unpublished observations."
      ],
      source: "ATCC 35098",
      suppliers: []
    }
  end

  def avai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "1(4)",
      name: "AvaI",
      number_cuts: 2,
      organism_name: "Anabaena variabilis ATCC 27893",
      pattern: "cycgrg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Hughes, S.G., Murray, K., (1980) Biochem. J., vol. 185, pp. 65-75.",
        "Kaneko, T. et al., (2001) DNA Res., vol. 8, pp. 205-213.",
        "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
        "Murray, K., Hughes, S.G., Brown, J.S., Bruce, S.A., (1976) Biochem. J., vol. 159, pp. 317-322.",
        "Ruan, H., Lunnen, K.D., Scott, M.E., Moran, L.S., Slatko, B.E., Pelletier, J.J., Hess, E.J., Benner, J., Wilson, G.G., Xu, S.-Y., (1996) Mol. Gen. Genet., vol. 252, pp. 695-699.",
        "Xu, S.-Y., Unpublished observations."
      ],
      source: "ATCC 27893",
      suppliers: [
        "Nippon Gene Co., Ltd.",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "EURx Ltd."
      ]
    }
  end

  def avaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(5)",
      name: "AvaII",
      number_cuts: 2,
      organism_name: "Anabaena variabilis ATCC 27893",
      pattern: "ggwcc",
      references: [
        "Anton, B., Unpublished observations.",
        "Anton, B.P., Fomenkov, A., Wu, V., Roberts, R.J., (2021) PLoS ONE, vol. 16.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fuchs, C., Rosenvold, E.C., Honigman, A., Szybalski, W., (1978) Gene, vol. 4, pp. 1-23.",
        "Hughes, S.G., Murray, K., (1980) Biochem. J., vol. 185, pp. 65-75.",
        "Kaneko, T. et al., (2001) DNA Res., vol. 8, pp. 205-213.",
        "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
        "Lunnen, K.D., Wilson, G.G., Kroeger, M., Unpublished observations.",
        "Murray, K., Hughes, S.G., Brown, J.S., Bruce, S.A., (1976) Biochem. J., vol. 159, pp. 317-322.",
        "Sutcliffe, J.G., Church, G.M., (1978) Nucleic Acids Res., vol. 5, pp. 2313-2319."
      ],
      source: "ATCC 27893",
      suppliers: ["Nippon Gene Co., Ltd.", "New England Biolabs", "EURx Ltd."]
    }
  end

  def avaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "AvaIII",
      number_cuts: 0,
      organism_name: "Anabaena variabilis ATCC 27893",
      pattern: "atgcat",
      references: [
        "Elhai, J., Unpublished observations.",
        "Kaneko, T. et al., (2001) DNA Res., vol. 8, pp. 205-213.",
        "Roizes, G., Nardeux, P.C., Monier, R., (1979) FEBS Lett., vol. 104, pp. 39-44.",
        "Shimatake, H., Rosenberg, M., Unpublished observations."
      ],
      source: "ATCC 27893",
      suppliers: []
    }
  end

  def avi249i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "?(6),-4(6)",
      name: "Avi249I",
      number_cuts: 0,
      organism_name: "Aerococcus viridans FDAARGOS_249",
      pattern: "ctgca",
      references: [
        "Campos, J., Goldberg, B., Tallon, L.J., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Vyas, G., Aluvathingal, J., Nadendla, S., Geyer, C., Nandy, P., Hobson, J., Sichtig, H., Unpublished observations."
      ],
      source: "B. Goldberg",
      suppliers: []
    }
  end

  def avrii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "AvrII",
      number_cuts: 2,
      organism_name: "Anabaena variabilis uw",
      pattern: "cctagg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Lunnen, K.D., Moran, L.S., Slatko, B.E., Wilson, G.G., Unpublished observations.",
        "Lunnen, K.D., Moran, L.S., Slatko, B.E., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Rosenvold, E.C., Szybalski, W., Unpublished observations."
      ],
      source: "E.C. Rosenvold",
      suppliers: ["New England Biolabs"]
    }
  end

  def awo1030iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Awo1030IV",
      number_cuts: 0,
      organism_name: "Acetobacterium woodii DSM 1030",
      pattern: "gccrag",
      references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
      source: "DSM 1030",
      suppliers: []
    }
  end

  def axyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "AxyI",
      number_cuts: 2,
      organism_name: "Acetobacter xylinus",
      pattern: "cctnagg",
      references: [
        "Yoshioka, H., Nakamura, H., Sasaki, J., Tahara, Y., Yamada, Y., (1983) Agric. Biol. Chem., vol. 47, pp. 2871-2879."
      ],
      source: "IFO 3288",
      suppliers: ["Nippon Gene Co., Ltd."]
    }
  end

  def baei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -11,
      cut_2: -16,
      cut_3: 23,
      cut_4: 18,
      isoschizomers: "",
      length: 11,
      methylation: "1(6),-4(6)",
      name: "BaeI",
      number_cuts: 4,
      organism_name: "Bacillus sphaericus",
      pattern: "acnnnngtayc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B.P., Unpublished observations.",
        "Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Sears, L.E., Zhou, B., Aliotta, J.M., Morgan, R.D., Kong, H., (1996) Nucleic Acids Res., vol. 24, pp. 3590-3592.",
        "Zhu, Z., Roberts, R.J., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations."
      ],
      source: "NEB 659",
      suppliers: ["New England Biolabs"]
    }
  end

  def baegi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(5)",
      name: "BaeGI",
      number_cuts: 2,
      organism_name: "Bacillus aestuarii GG790",
      pattern: "gkgcmc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Pan, X.S., Morgan, R., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations."
      ],
      source: "NEB 1902",
      suppliers: ["New England Biolabs"]
    }
  end

  def bag18758i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Bag18758I",
      number_cuts: 0,
      organism_name: "Bryobacter aggregatus MPL3",
      pattern: "cccgag",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Eichorst, S.A., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "DSM 18758",
      suppliers: []
    }
  end

  def bali do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(4)",
      name: "BalI",
      number_cuts: 2,
      organism_name: "Brevibacterium albidum",
      pattern: "tggcca",
      references: [
        "Forrow, S., Lee, M., Souhami, R.L., Hartley, J.A., (1994) ACS Abstracts, vol. 208, pp. 97.",
        "Gelinas, R.E., Myers, P.A., Weiss, G.H., Roberts, R.J., Murray, K., (1977) J. Mol. Biol., vol. 114, pp. 433-440.",
        "Trautner, T.A., Unpublished observations.",
        "Ueno, H., Kato, I., Ishino, Y., (1996) Nucleic Acids Res., vol. 24, pp. 2268-2270."
      ],
      source: "ATCC 15831",
      suppliers: [
        "Thermo Fisher Scientific",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Molecular Biology Resources - CHIMERx",
        "EURx Ltd."
      ]
    }
  end

  def bamhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(4)",
      name: "BamHI",
      number_cuts: 2,
      organism_name: "Bacillus amyloliquefaciens H",
      pattern: "ggatcc",
      references: [
        "Brooks, J.E., Nathan, P.D., Landry, D., Sznyter, L.A., Waite-Rees, P., Ives, C.L., Moran, L.S., Slatko, B.E., Benner, J.S., (1991) Nucleic Acids Res., vol. 19, pp. 841-850.",
        "Endo, M., Majima, T., Japanese Patent Office, 2003.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B.P., Vincze, T., Roberts, R.J., Unpublished observations.",
        "Hattman, S., Keister, T., Gottehrer, A., (1978) J. Mol. Biol., vol. 124, pp. 701-711.",
        "Majima, T., Endo, M., Japanese Patent Office, 2006.",
        "Roberts, R.J., Wilson, G.A., Young, F.E., (1977) Nature, vol. 265, pp. 82-84.",
        "Usami, S., Kurimura, H., Kino, K., Kamigaki, K., Kirimura, K., Japanese Patent Office, 2003.",
        "Wilson, G.A., Young, F.E., (1975) J. Mol. Biol., vol. 97, pp. 123-125."
      ],
      source: "ATCC 49763",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd.",
        "SinaClon BioScience Co."
      ]
    }
  end

  def bani do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(5)",
      name: "BanI",
      number_cuts: 2,
      organism_name: "Bacillus aneurinolyticus",
      pattern: "ggyrcc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B.P., Unpublished observations.",
        "Kawakami, B., Maekawa, Y., Japanese Patent Office, 1989.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Maekawa, Y., Kawakami, F., Yasukawa, H., Japanese Patent Office, 1991.",
        "Maekawa, Y., Yasukawa, H., Kawakami, B., (1990) J. Biochem. (Tokyo), vol. 107, pp. 645-649.",
        "Schildkraut, I., Lynch, J., Morgan, R., (1987) Nucleic Acids Res., vol. 15, pp. 5492.",
        "Sugisaki, H., Maekawa, Y., Kanazawa, S., Takanami, M., (1982) Nucleic Acids Res., vol. 10, pp. 5747-5752."
      ],
      source: "IAM 1077",
      suppliers: ["New England Biolabs"]
    }
  end

  def banii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(5)",
      name: "BanII",
      number_cuts: 2,
      organism_name: "Bacillus aneurinolyticus",
      pattern: "grgcyc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Forrow, S., Lee, M., Souhami, R.L., Hartley, J.A., (1994) ACS Abstracts, vol. 208, pp. 97.",
        "Kilz, S., Kroeger, M., Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
        "Lunnen, K.D., Kilz, S., Kroeger, M., Wilson, G.G., Unpublished observations.",
        "Sugisaki, H., Maekawa, Y., Kanazawa, S., Takanami, M., (1982) Nucleic Acids Res., vol. 10, pp. 5747-5752.",
        "Wilson, G.G., Unpublished observations."
      ],
      source: "IAM 1077",
      suppliers: ["Takara Bio Inc.", "New England Biolabs", "EURx Ltd."]
    }
  end

  def banli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "BanLI",
      number_cuts: 0,
      organism_name: "Bifidobacterium animalis subsp. lactis CNCM I-2494",
      pattern: "rtcagg",
      references: [
        "Chervaux, C., Grimaldi, C., Bolotin, A., Quinquis, B., Legrain-Raspaud, S., van Hylckama, V.J.E., Denariaz, G., Smokvina, T., (2011) J. Bacteriol., vol. 193, pp. 5560-5561.",
        "O'Connell-Motherway, M., Watson, D., Bottacini, F., Clark, T.A., Roberts, R.J., Korlach, J., Garault, P., Chervaux, C., van-Hylckama-Vlieg, J.E., Smokvina, T., van-Sinderen, D., (2014) PLoS ONE, vol. 9."
      ],
      source: "CNCM I-2494",
      suppliers: []
    }
  end

  def bari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      isoschizomers: "",
      length: 13,
      methylation: "",
      name: "BarI",
      number_cuts: 4,
      organism_name: "Bacillus sphaericus Bar",
      pattern: "gaagnnnnnntac",
      references: [
        "Chernukhin, V.A., Abdurashitov, M.A., Kileva, E.V., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def baui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BauI",
      number_cuts: 2,
      organism_name: "Bacillus aquaemaris RFL1",
      pattern: "cacgag",
      references: [
        "Maneliene, Z., Zakareviciene, L., Unpublished observations.",
        "Vitkute, J., Nekrasiene, D., Lapcinskaja, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G268",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bau1417v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Bau1417V",
      number_cuts: 0,
      organism_name: "Brevibacterium aurantiacum SMQ-1417",
      pattern: "gttcag",
      references: ["Moineau, S., Unpublished observations."],
      source: "S. Levesque",
      suppliers: []
    }
  end

  def bbr52ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Bbr52II",
      number_cuts: 0,
      organism_name: "Bifidobacterium breve NRBB52",
      pattern: "ggcgag",
      references: [
        "Bottacini, F., Morrissey, R., Roberts, R.J., James, K., van Breen, J., Egan, M., Lambert, J., van Limpt, K., Knol, J., O'Connell-Motherway, M., van Sinderen, D., (2018) Nucleic Acids Res., vol. 46, pp. 1860-1877.",
        "Bottacini, F., van Sinderen, D., Unpublished observations."
      ],
      source: "D. van Sinderen",
      suppliers: []
    }
  end

  def bbr57iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "Bbr57III",
      number_cuts: 0,
      organism_name: "Bifidobacterium breve NRBB57",
      pattern: "gtraayg",
      references: [
        "Bottacini, F., Morrissey, R., Roberts, R.J., James, K., van Breen, J., Egan, M., Lambert, J., van Limpt, K., Knol, J., O'Connell-Motherway, M., van Sinderen, D., (2018) Nucleic Acids Res., vol. 46, pp. 1860-1877.",
        "Bottacini, F., van Sinderen, D., Unpublished observations."
      ],
      source: "F. Bottacini",
      suppliers: []
    }
  end

  def bbr7017ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Bbr7017II",
      number_cuts: 0,
      organism_name: "Bifidobacterium breve JCM 7017",
      pattern: "cgggag",
      references: [
        "Bottacini, F., O'Connell-Motherway, M., Casey, E., McDonnell, B., Mahony, J., Ventura, M., van Sinderen, D., (2014) Appl. Environ. Microbiol., vol. 81, pp. 166-176.",
        "Morgan, R.D., Unpublished observations.",
        "O'Connell-Motherway, M., Unpublished observations."
      ],
      source: "D. van Sinderen",
      suppliers: []
    }
  end

  def bbr7017iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Bbr7017III",
      number_cuts: 0,
      organism_name: "Bifidobacterium breve JCM 7017",
      pattern: "ggrcag",
      references: ["Morgan, R.D., Unpublished observations."],
      source: "D. van Sinderen",
      suppliers: []
    }
  end

  def bbrpi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BbrPI",
      number_cuts: 2,
      organism_name: "Bacillus brevis",
      pattern: "cacgtg",
      references: [
        "Vesely, Z., Schmitz, G.G., Jarsch, M., Kessler, C., (1990) Nucleic Acids Res., vol. 18, pp. 3423."
      ],
      source: "U. Mayr",
      suppliers: ["Roche Applied Science"]
    }
  end

  def bbsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BbsI",
      number_cuts: 2,
      organism_name: "Bacillus brevis",
      pattern: "gaagac",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Story, C.M., Morgan, R., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 573",
      suppliers: ["New England Biolabs"]
    }
  end

  def bbub31i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "BbuB31I",
      number_cuts: 0,
      organism_name: "Borrelia burgdorferi B31",
      pattern: "gnaayg",
      references: [
        "Casselli, T., Tourand, Y., Scheidegger, A., Arnold, W.K., Proulx, A., Stevenson, B., Brissette, C.A., (2018) J. Bacteriol., vol. 200.",
        "Rego, R.O.M., Bestor, A., Rosa, P.A., (2010) J. Bacteriol., vol. 193, pp. 1161-1171."
      ],
      source: "ATCC 35210",
      suppliers: []
    }
  end

  def bbub31ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "5(6)",
      name: "BbuB31II",
      number_cuts: 0,
      organism_name: "Borrelia burgdorferi B31",
      pattern: "cgrka",
      references: [
        "Casselli, T., Tourand, Y., Scheidegger, A., Arnold, W.K., Proulx, A., Stevenson, B., Brissette, C.A., (2018) J. Bacteriol., vol. 200.",
        "Rego, R.O.M., Bestor, A., Rosa, P.A., (2010) J. Bacteriol., vol. 193, pp. 1161-1171."
      ],
      source: "ATCC 35210",
      suppliers: []
    }
  end

  def bbvi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(5),-2(5)",
      name: "BbvI",
      number_cuts: 2,
      organism_name: "Bacillus brevis",
      pattern: "gcagc",
      references: [
        "Barsomian, J.M., Wilson, G.G., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Gingeras, T.R., Milazzo, J.P., Roberts, R.J., (1978) Nucleic Acids Res., vol. 5, pp. 4105-4127.",
        "Hattman, S., Keister, T., Gottehrer, A., (1978) J. Mol. Biol., vol. 124, pp. 701-711.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Schildkraut, I., Unpublished observations."
      ],
      source: "ATCC 9999",
      suppliers: ["New England Biolabs"]
    }
  end

  def bbvii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BbvII",
      number_cuts: 2,
      organism_name: "Bacillus brevis 80",
      pattern: "gaagac",
      references: [
        "Bunina, Z.F., Kramarov, V.M., Mazanov, A.L., Pachkunov, D.M., Smolianinov, V.V., Matvienko, N.N., (1983) Bioorg. Khim., vol. 9, pp. 1578-1580.",
        "Matvienko, N.I., Pachkunov, D.M., Kramarov, V.M., (1984) FEBS Lett., vol. 177, pp. 23-26."
      ],
      source: "V.M. Kramarov",
      suppliers: []
    }
  end

  def bbv12i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bbv12I",
      number_cuts: 2,
      organism_name: "Bacillus brevis 12",
      pattern: "gwgcwc",
      references: [
        "Repin, V.E., Rechkunova, N.I., Degtyarev, S.K., Hachaturyan, A.A., Afrikyan, E.K., (1989) Biol. J. Armenia, vol. 42, pp. 969-972."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bbvci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(5)",
      name: "BbvCI",
      number_cuts: 2,
      organism_name: "Bacillus brevis",
      pattern: "cctcagc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Ge, L., Unpublished observations.",
        "Heiter, D., Lunnen, K., Wilson, G.G., US Patent Office, 2006.",
        "Heiter, D.F., Lunnen, K.D., Wilson, G.G., (2005) J. Mol. Biol., vol. 348, pp. 631-640.",
        "Krotee, S., Ganatra, M., Grandoni, R., Unpublished observations.",
        "Lunnen, K.D., Heiter, D., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
      ],
      source: "NEB 1030",
      suppliers: ["New England Biolabs"]
    }
  end

  def bcci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "3(6)",
      name: "BccI",
      number_cuts: 2,
      organism_name: "Bacteroides caccae",
      pattern: "ccatc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R., Reinecke, S., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
      ],
      source: "NEB 669",
      suppliers: ["New England Biolabs"]
    }
  end

  def bce83i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bce83I",
      number_cuts: 2,
      organism_name: "Bacillus cereus 83",
      pattern: "cttgag",
      references: [
        "Matvienko, N.N., Kramarov, V.M., Ivanov, L.Y., Matvienko, N.I., (1992) Nucleic Acids Res., vol. 20, pp. 1803.",
        "Matvienko, N.N., Kramarov, V.M., Zheleznaya, L.A., Matvienko, N.I., (1993) Biokhimiia, vol. 58, pp. 1845-1860."
      ],
      source: "N.I. Matvienko",
      suppliers: []
    }
  end

  def bce3081i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Bce3081I",
      number_cuts: 0,
      organism_name: "Bacillus cereus H3081.97",
      pattern: "taggag",
      references: [
        "Goldfarb, T., Sberro, H., Weinstock, E., Cohen, O., Doron, S., Charpak-Amikam, Y., Afik, S., Ofir, G., Sorek, R., (2015) EMBO J., vol. 34, pp. 169-183."
      ],
      source: "R.J. Dodson",
      suppliers: []
    }
  end

  def bce10661iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Bce10661III",
      number_cuts: 0,
      organism_name: "Burkholderia cepacia NCTC10661",
      pattern: "tatcnag",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def bceai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "?(4)",
      name: "BceAI",
      number_cuts: 2,
      organism_name: "Bacillus cereus 1315",
      pattern: "acggc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Nkenfou, C., Unpublished observations.",
        "Nkenfou, C., (2002) Ph.D. Thesis, University of Yaounde I, Cameroon (Yaounde), pp. 1-226.",
        "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations."
      ],
      source: "NEB 1288",
      suppliers: ["New England Biolabs"]
    }
  end

  def bcesiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -6,
      cut_3: 14,
      cut_4: 16,
      isoschizomers: "",
      length: 5,
      methylation: "2(5),-2(5)",
      name: "BceSIV",
      number_cuts: 4,
      organism_name: "Bacillus cereus ATCC 10987",
      pattern: "gcagc",
      references: [
        "Murray, I.A., Clark, T.A., Morgan, R.D., Boitano, M., Anton, B.P., Luong, K., Fomenkov, A., Turner, S.W., Korlach, J., Roberts, R.J., (2012) Nucleic Acids Res., vol. 40, pp. 11450-11462.",
        "Rasko, D.A., Ravel, J., Okstad, O.A., Helgason, E., Cer, R.Z., Jiang, L., Shores, K.A., Fouts, D.E., Tourasse, N.J., Angiuoli, S.V., Kolonay, J., Nelson, W.C., Kolsto, A.-B., Fraser, C.M., Read, T.D., (2004) Nucleic Acids Res., vol. 32, pp. 977-988.",
        "Xu, S.Y., Nugent, R.L., Kasamkattil, J., Fomenkov, A., Gupta, Y., Aggarwal, A., Wang, X., Li, Z., Zheng, Y., Morgan, R., (2012) J. Bacteriol., vol. 194, pp. 49-60."
      ],
      source: "ATCC 10987",
      suppliers: []
    }
  end

  def bcefi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BcefI",
      number_cuts: 2,
      organism_name: "Bacillus cereus sub. fluorescens",
      pattern: "acggc",
      references: [
        "Venetianer, P., Orosz, A., (1988) Nucleic Acids Res., vol. 16, pp. 3053-3060."
      ],
      source: "P. Venetianer",
      suppliers: []
    }
  end

  def bcgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -11,
      cut_2: -13,
      cut_3: 24,
      cut_4: 22,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "BcgI",
      number_cuts: 4,
      organism_name: "Bacillus coagulans",
      pattern: "cgannnnnntgc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Kong, H., Unpublished observations.",
        "Kong, H., Morgan, R.D., Maunus, R.E., Schildkraut, I., (1993) Nucleic Acids Res., vol. 21, pp. 987-991.",
        "Kong, H., Roemer, S.E., Waite-Rees, P.A., Benner, J.S., Wilson, G.G., Nwankwo, D.O., (1994) J. Biol. Chem., vol. 269, pp. 683-690.",
        "Kong, H., Schildkraut, I., European Patent Office, 1994."
      ],
      source: "NEB 566",
      suppliers: ["New England Biolabs"]
    }
  end

  def bcit130i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BciT130I",
      number_cuts: 2,
      organism_name: "Bacillus circulans",
      pattern: "ccwgg",
      references: ["Sawaragi, H., Unpublished observations."],
      source: "Takara T130",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def bcivi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 12,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BciVI",
      number_cuts: 2,
      organism_name: "Bacillus circulans",
      pattern: "gtatcc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Le, T.K.T., Vu, T.K.L., Vu, H.N., Polisson, C., Morgan, R., Unpublished observations.",
        "Wei, H., Unpublished observations."
      ],
      source: "NEB 1000",
      suppliers: ["New England Biolabs"]
    }
  end

  def bcli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(6)",
      name: "BclI",
      number_cuts: 2,
      organism_name: "Bacillus caldolyticus",
      pattern: "tgatca",
      references: [
        "Bingham, A.H.A., Atkinson, T., Sciaky, D., Roberts, R.J., (1978) Nucleic Acids Res., vol. 5, pp. 3457-3467.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Vincze, T., Mersha, F., Roberts, R.J., (2018) Genome Announcements, vol. 6.",
        "Mersha, F., Unpublished observations.",
        "Mersha, F., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Strimpel, D., Stickel, S., Roberts, R.J., Unpublished observations."
      ],
      source: "A. Atkinson",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "Nippon Gene Co., Ltd.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Promega Corporation",
        "Sigma Chemical Corporation"
      ]
    }
  end

  def bcni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(4)",
      name: "BcnI",
      number_cuts: 2,
      organism_name: "Bacillus centrosporus RFL1",
      pattern: "ccsgg",
      references: [
        "Janulaitis, A., Klimasauskas, S., Petrusyte, M., Butkus, V., (1983) FEBS Lett., vol. 161, pp. 131-134.",
        "Janulaitis, A., Petrusyte, M.A., Jaskeleviciene, B.P., Krayev, A.S., Skryabin, K.G., Bayev, A.A., (1982) FEBS Lett., vol. 137, pp. 178-180.",
        "Janulaitis, A., Petrusyte, M.P., Jaskeleviciene, B.P., Krayev, A.S., Skryabin, K.G., Bayev, A.A., (1981) Dokl. Akad. Nauk., vol. 257, pp. 749-750.",
        "Klimasauskas, S., Butkus, V., Janulaitis, A., (1987) Mol. Biol. (Mosk), vol. 21, pp. 87-92.",
        "Merkiene, E., Vilkaitis, G., Klimasauskas, S., (1997) Biologija, vol. 1, pp. 5-8.",
        "Merkiene, E., Vilkaitis, G., Klimasauskas, S., (1998) Biol. Chem., vol. 379, pp. 569-571.",
        "Petrusyte, M.P., Janulaitis, A., (1981) Bioorg. Khim., vol. 7, pp. 1885-1887."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def bco11035iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(6)",
      name: "Bco11035III",
      number_cuts: 0,
      organism_name: "Blautia coccoides NCTC11035",
      pattern: "gaagcy",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def bcodi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "?(5)",
      name: "BcoDI",
      number_cuts: 2,
      organism_name: "Bacteroides coprocola DSM 17136",
      pattern: "gtctc",
      references: [
        "Chan, S.H., Xu, S.-Y., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fulton, L., Clifton, S., Fulton, B., Xu, J., Minx, P., Mardis, E.R., Wilson, R.K., Unpublished observations.",
        "Fulton, L., Clifton, S., Fulton, B., Xu, J., Minx, P., Pepin, K.H., Johnson, M., Thiruvilangam, P., Bhonagiri, V., Nash, W.E., Mardis, E.R., Wilson, R.K., Unpublished observations."
      ],
      source: "DSM 17136",
      suppliers: ["New England Biolabs"]
    }
  end

  def bcui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BcuI",
      number_cuts: 2,
      organism_name: "Bacillus coagulans Vs 29-022",
      pattern: "actagt",
      references: [
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Zutautiene, D., Valickiene, D., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bdai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -11,
      cut_2: -13,
      cut_3: 24,
      cut_4: 22,
      isoschizomers: "",
      length: 12,
      methylation: "",
      name: "BdaI",
      number_cuts: 4,
      organism_name: "Brevundimonas diminuta RFL2",
      pattern: "tgannnnnntca",
      references: [
        "Maneliene, Z., Zakareviciene, L., Lubys, A., Unpublished observations.",
        "Nekrasiene, D., Vitkute, J., Lapcinskaja, S., Capskaja, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def beti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BetI",
      number_cuts: 2,
      organism_name: "Brevibacterium acetyliticum",
      pattern: "wccggw",
      references: ["Zhou, B., Morgan, R., Unpublished observations."],
      source: "NEB 678",
      suppliers: []
    }
  end

  def bfai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "BfaI",
      number_cuts: 2,
      organism_name: "Bacteroides fragilis",
      pattern: "ctag",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "McLeod, B., Unpublished observations.",
        "McLeod, E., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Reinecke, S.N., Morgan, R.D., (1991) Nucleic Acids Res., vol. 19, pp. 1152."
      ],
      source: "NEB 1140",
      suppliers: ["New England Biolabs"]
    }
  end

  def bfasii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "BfaSII",
      number_cuts: 0,
      organism_name: "Bacteroides fragilis ATCC 25285",
      pattern: "ganggag",
      references: [
        "Cerdeno-Tarraga, A.M. et al., (2005) Science, vol. 307, pp. 1463-1465.",
        "Comstock, L., Fomenkov, A., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 25285",
      suppliers: []
    }
  end

  def bfii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(4)",
      name: "BfiI",
      number_cuts: 2,
      organism_name: "Bacillus firmus S8120",
      pattern: "actggg",
      references: [
        "Sapranauskas, R., Sasnauskas, G., Lagunavicius, A., Vilkaitis, G., Lubys, A., Siksnys, V., (2000) J. Biol. Chem., vol. 275, pp. 30878-30885.",
        "Vitkute, J., Maneliene, Z., Petrusyte, M., Janulaitis, A., (1998) Nucleic Acids Res., vol. 26, pp. 3348-3349."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def bfmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BfmI",
      number_cuts: 2,
      organism_name: "Bacillus firmus S8-336",
      pattern: "ctryag",
      references: [
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Capskaja, L., Markauskiene, J., Kiuduliene, L., Butkus, V., Janulaitis, J., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bfoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BfoI",
      number_cuts: 2,
      organism_name: "Bacillus fusiformis RFL1",
      pattern: "rgcgcy",
      references: [
        "Vitkute, J., Lauciuniene, N., Lapcinskaja, S., Trinkunaite, L., Zakareviciene, L., Lubys, A., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G345",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bfri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BfrI",
      number_cuts: 2,
      organism_name: "Bacteroides fragilis",
      pattern: "cttaag",
      references: [
        "Prinz, B., Hardt, A., Schmitz, G., Jarsch, M., Kessler, C., Unpublished observations."
      ],
      source: "U. Mayr",
      suppliers: ["Roche Applied Science", "Sigma Chemical Corporation"]
    }
  end

  def bfui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 12,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BfuI",
      number_cuts: 2,
      organism_name: "Bacillus firmus Auk 22-m21",
      pattern: "gtatcc",
      references: [
        "Vitkute, J., Lazareviciute, L., Luksiene, A., Maneliene, Z., Capskaja, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bfuai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(5)",
      name: "BfuAI",
      number_cuts: 2,
      organism_name: "Bacillus fusiformis 1083",
      pattern: "acctgc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Roberts, R.J., Anton, B.P., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Nkenfou, C., Polisson, C., Unpublished observations.",
        "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations."
      ],
      source: "NEB 1292",
      suppliers: ["New England Biolabs"]
    }
  end

  def bga514i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Bga514I",
      number_cuts: 0,
      organism_name: "Bifidobacterium gallinarum CACC 514",
      pattern: "gtraag",
      references: ["Jung, M., Unpublished observations."],
      source: "M. Jung",
      suppliers: []
    }
  end

  def bgli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "2(4)",
      name: "BglI",
      number_cuts: 2,
      organism_name: "Bacillus globigii",
      pattern: "gccnnnnnggc",
      references: [
        "Bickle, T.A., Ineichen, K., (1980) Gene, vol. 9, pp. 205-212.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Duncan, C.H., Wilson, G.A., Young, F.E., (1978) J. Bacteriol., vol. 134, pp. 338-344.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Lautenberger, J.A., White, C.T., Haigwood, N.L., Edgell, M.H., Hutchison, C.A., (1980) Gene, vol. 9, pp. 213-231.",
        "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
        "Lunnen, K.D., Wilson, G.G., US Patent Office, 1994.",
        "Morgan, R.D., (2016) Genome Announcements, vol. 4.",
        "Van Heuverswyn, H., Fiers, W., (1980) Gene, vol. 9, pp. 195-203."
      ],
      source: "ATCC 49760",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def bglii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(4)",
      name: "BglII",
      number_cuts: 2,
      organism_name: "Bacillus globigii",
      pattern: "agatct",
      references: [
        "Anton, B.P., Brooks, J.E., Unpublished observations.",
        "Anton, B.P., Heiter, D.F., Benner, J.S., Hess, E.J., Greenough, L., Moran, L.S., Slatko, B.E., Brooks, J.E., (1997) Gene, vol. 187, pp. 19-27.",
        "Duncan, C.H., Wilson, G.A., Young, F.E., (1978) J. Bacteriol., vol. 134, pp. 338-344.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., (2016) Genome Announcements, vol. 4.",
        "Pirrotta, V., (1976) Nucleic Acids Res., vol. 3, pp. 1747-1760.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 49760",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def bhe175ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Bhe175II",
      number_cuts: 0,
      organism_name: "Bartonella henselae Houston-1 FDAARGOS_175",
      pattern: "gcccna",
      references: ["Mediterranee-Infection, I.H.U., Unpublished observations."],
      source: "ATCC 49882D-5",
      suppliers: []
    }
  end

  def bini do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BinI",
      number_cuts: 2,
      organism_name: "Bifidobacterium infantis 659",
      pattern: "ggatc",
      references: ["Khosaka, T., Kiwaki, M., (1984) Gene, vol. 31, pp. 251-255."],
      source: "ATCC 25962",
      suppliers: []
    }
  end

  def bisi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BisI",
      number_cuts: 2,
      organism_name: "Bacillus subtilis T30",
      pattern: "gcngc",
      references: [
        "Chmuzh, E.V., Kashirina, J.G., Tomilova, J.E., Mezentseva, N.V., Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Degtyarev, S.K., (2005) Biotekhnologiya, vol. 3, pp. 22-26.",
        "Korlach, J., Unpublished observations.",
        "Xu, S.Y., Boitano, M., Clark, T.A., Vincze, T., Fomenkov, A., Kumar, S., Too, P.H., Gonchar, D., Degtyarev, S.K., Roberts, R.J., (2015) Genome Announcements, vol. 3."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bkram31di do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "6(6)",
      name: "BkrAM31DI",
      number_cuts: 0,
      organism_name: "Bacillus krulwichiae AM31D",
      pattern: "rttaaatm",
      references: [
        "Krulwich, T.A., Anastor, L., Ehrlich, R., Ehrlich, G.D., Janto, B., Unpublished observations."
      ],
      source: "T.A. Krulwich",
      suppliers: []
    }
  end

  def ble402ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Ble402II",
      number_cuts: 0,
      organism_name: "Beggiatoa leptomitiformis D-402",
      pattern: "gragcag",
      references: [
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Vincze, T., Grabovich, M.Y., Dubinina, G., Orlova, M., Belousova, E., Roberts, R.J., (2015) Genome Announcements, vol. 3.",
        "Morgan, R.D., Unpublished observations."
      ],
      source: "A. Fomenkov",
      suppliers: []
    }
  end

  def blni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BlnI",
      number_cuts: 2,
      organism_name: "Brevibacterium linens",
      pattern: "cctagg",
      references: [
        "Yamamoto, K., Sagawa, H., Kotani, H., Hiraoka, N., Nakamura, T., US Patent Office, 1995."
      ],
      source: "IAM 1902",
      suppliers: ["Takara Bio Inc.", "Roche Applied Science", "Sigma Chemical Corporation"]
    }
  end

  def bloaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "BloAII",
      number_cuts: 0,
      organism_name: "Bifidobacterium longum subsp. infantis ATCC 15697",
      pattern: "gaggac",
      references: ["Clark, T.A., Roberts, R.J., Korlach, J., Unpublished observations."],
      source: "ATCC 15697",
      suppliers: []
    }
  end

  def blpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(5)",
      name: "BlpI",
      number_cuts: 2,
      organism_name: "Bacillus species lp",
      pattern: "gctnagc",
      references: [
        "Chang, Z., Morgan, R., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Heiter, D., Lunnen, K., Wilson, G.G., US Patent Office, 2006.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Polisson, C., Unpublished observations."
      ],
      source: "NEB 819",
      suppliers: ["New England Biolabs"]
    }
  end

  def blsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BlsI",
      number_cuts: 2,
      organism_name: "Bacillus simplex 23",
      pattern: "gcngc",
      references: [
        "Chernukhin, V.A., Tomilova, J.E., Chmuzh, E.V., Sokolova, O.O., Dedkov, V.S., Degtyarev, S.K., (2007) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 3, pp. 28-33.",
        "Chernukhin, V.A., Tomilova, J.E., Chmuzh, E.V., Sokolova, O.O., Dedkov, V.S., Degtyarev, S.K., Russian Patent Office, 2008."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bmcai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BmcAI",
      number_cuts: 2,
      organism_name: "Bacillus macroides",
      pattern: "agtact",
      references: ["Chee, H.Y., Unpublished observations."],
      source: "Vivantis 181",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def bme18i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "Bme18I",
      number_cuts: 2,
      organism_name: "Bacillus megaterium 18",
      pattern: "ggwcc",
      references: [
        "Degtyarev, S.K., Rechkunova, N.I., Grinev, A.A., Dedkov, V.S., (1989) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 15, pp. 25-26."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bme1390i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "Bme1390I",
      number_cuts: 2,
      organism_name: "Bacillus megaterium RFL1390",
      pattern: "ccngg",
      references: [
        "Janulaitis, A., Kazlauskiene, R., Trinkunaite, L., Kiuduliene, L., Maneliene, Z., Petrusyte, M., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bmedi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 1,
      methylation: "",
      name: "BmeDI",
      number_cuts: 2,
      organism_name: "Bacillus megaterium",
      pattern: "c",
      references: [
        "Borgaro, J.G., Zhu, Z., (2013) Nucleic Acids Res., vol. 41, pp. 4198-4206.",
        "Eppinger, M. et al., (2011) J. Bacteriol., vol. 193, pp. 4199-4213."
      ],
      source: "DSM 319",
      suppliers: []
    }
  end

  def bmeri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "BmeRI",
      number_cuts: 2,
      organism_name: "Bacillus megaterium",
      pattern: "gacnnnnngtc",
      references: ["Chee, H.Y., Unpublished observations."],
      source: "Vivantis 32",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def bmet110i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BmeT110I",
      number_cuts: 2,
      organism_name: "Bacillus megaterium T110",
      pattern: "cycgrg",
      references: ["Sawaragi, H., Unpublished observations."],
      source: "Takara T110",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def bmgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BmgI",
      number_cuts: 0,
      organism_name: "Bacillus megaterium E11-132",
      pattern: "gkgccc",
      references: [
        "Vitkute, J., Markauskiene, J., Valickiene, D., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def bmgbi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BmgBI",
      number_cuts: 2,
      organism_name: "Bacillus thermoglucosidasius BmgB",
      pattern: "cacgtc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Le, T.K.T., Vu, H.N., Vu, T.K.L., Polisson, C., Morgan, R., Unpublished observations.",
        "Nkenfou, C., Morgan, R.D., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1353",
      suppliers: ["New England Biolabs"]
    }
  end

  def bmgt120i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BmgT120I",
      number_cuts: 2,
      organism_name: "Bacillus megalosporus T120",
      pattern: "ggncc",
      references: ["Sawaragi, H., Unpublished observations."],
      source: "Takara T120",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def bmii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BmiI",
      number_cuts: 2,
      organism_name: "Bacillus megaterium",
      pattern: "ggnncc",
      references: ["Chee, H.Y., Unpublished observations."],
      source: "Vivantis 62",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def bmri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(4)",
      name: "BmrI",
      number_cuts: 2,
      organism_name: "Bacillus megaterium GC subgroup A",
      pattern: "actggg",
      references: [
        "Bao, Y., Higgins, L., Zhang, P., Chan, S.H., Laget, S., Sweeney, S., Lunnen, K., Xu, S.Y., (2008) Protein Expr. Purif., vol. 58, pp. 42-52.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Krotee, S., Ganatra, M., Unpublished observations.",
        "Le, T.K.T., Morgan, R., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Sears, L., Wilson, G.G., Kong, H., Unpublished observations."
      ],
      source: "NEB 1067",
      suppliers: ["New England Biolabs"]
    }
  end

  def bmrfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BmrFI",
      number_cuts: 2,
      organism_name: "Bacillus megaterium F",
      pattern: "ccngg",
      references: ["Chee, H.Y., Unpublished observations."],
      source: "Vivantis 91",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def bmsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BmsI",
      number_cuts: 2,
      organism_name: "Bacillus massiliensis RFL101",
      pattern: "gcatc",
      references: [
        "Vitkute, J., Lauciuniene, N., Lapcinskaja, S., Trinkunaite, L., Zakareviciene, L., Lubys, A., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G358",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bmti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(5)",
      name: "BmtI",
      number_cuts: 2,
      organism_name: "Bacillus megaterium S2",
      pattern: "gctagc",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Dedkov, V.S., Nayakshina, T.N., Popichenko, D.V., Degtyarev, S.K., (2003) Biotekhnologiya, vol. 1, pp. 11-15.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B.P., Unpublished observations.",
        "Wu, V., Unpublished observations.",
        "Zhu, Z., Unpublished observations."
      ],
      source: "NEB 1776",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs", "Vivantis Technologies"]
    }
  end

  def bmui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BmuI",
      number_cuts: 2,
      organism_name: "Bacillus megaterium S87",
      pattern: "actggg",
      references: [
        "Dedkov, V.S., Nayakshina, T.N., Mezentseva, N.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def boxi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "BoxI",
      number_cuts: 2,
      organism_name: "Brevibacterium oxydans Iti 12-025",
      pattern: "gacnnnngtc",
      references: [
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Lazareviciute, L., Kvietkiene, E., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bpii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BpiI",
      number_cuts: 2,
      organism_name: "Bacillus pumilus sw 4-3",
      pattern: "gaagac",
      references: [
        "Jurgelyte, R., Maniusyte, V., Lazareviciute, L., Maneliene, Z., Kiuduliene, E., Norgeliene, D., Kvietkiene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bpli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "BplI",
      number_cuts: 4,
      organism_name: "Bacillus pumilus",
      pattern: "gagnnnnnctc",
      references: [
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Maneliene, Z., Petrusyte, M., Janulaitis, A., (1997) Nucleic Acids Res., vol. 25, pp. 4444-4446."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bpmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "BpmI",
      number_cuts: 2,
      organism_name: "Bacillus pumilus",
      pattern: "ctggag",
      references: [
        "Degtyarev, S.K., Morgan, R., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Xu, S.-Y., Xiao, J.-P., Zhu, Z., US Patent Office, 2002.",
        "Zhou, J., Zhu, Z., Xu, S.Y., US Patent Office, 2002."
      ],
      source: "NEB 711",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs"]
    }
  end

  def bps6700iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Bps6700III",
      number_cuts: 0,
      organism_name: "Burkholderia pseudomallei NCTC6700",
      pattern: "taccnag",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def bpu10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(5)",
      name: "Bpu10I",
      number_cuts: 2,
      organism_name: "Bacillus pumilus 10",
      pattern: "cctnagc",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Degtyarev, S.K., Zilkin, P.A., Prihodko, G.G., Repin, V.E., Rechkunova, N.I., (1989) Mol. Biol. (Mosk), vol. 23, pp. 1051-1056.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Stankevicius, K., Lubys, A., Timinskas, A., Vaitkevicius, D., Janulaitis, A., (1998) Nucleic Acids Res., vol. 26, pp. 1084-1091."
      ],
      source: "NEB 1777",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "New England Biolabs",
        "Vivantis Technologies"
      ]
    }
  end

  def bpu14i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bpu14I",
      number_cuts: 2,
      organism_name: "Bacillus pumilus 14",
      pattern: "ttcgaa",
      references: [
        "Semenchenko, G.V., Rechkunova, N.I., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bpu1102i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "Bpu1102I",
      number_cuts: 2,
      organism_name: "Bacillus pumilus RFL1102",
      pattern: "gctnagc",
      references: [
        "Janulaitis, A., Steponaviciene, D., Trinkunaite, L., Maneliene, Z., Kiuduliene, L., Petrusyte, M., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def bpuei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "BpuEI",
      number_cuts: 2,
      organism_name: "Bacillus pumilus 2187a",
      pattern: "cttgag",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Murray, I.A., Wei, H., Unpublished observations.",
        "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations."
      ],
      source: "NEB 1378",
      suppliers: ["New England Biolabs"]
    }
  end

  def bpumi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BpuMI",
      number_cuts: 2,
      organism_name: "Bacillus pumilus",
      pattern: "ccsgg",
      references: ["Chee, H.Y., Unpublished observations."],
      source: "Vivantis 371",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def bsai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "-4(6)",
      name: "BsaI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus 6-55",
      pattern: "ggtctc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Kong, H., Chen, Z., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Xu, S.-Y., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., US Patent Office, 2003."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsa29i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bsa29I",
      number_cuts: 2,
      organism_name: "Bacillus species 29",
      pattern: "atcgat",
      references: ["Repin, V.E., Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bsaai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(5)",
      name: "BsaAI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus G668",
      pattern: "yacgtr",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Kong, H., Unpublished observations.",
        "Kong, H., Morgan, R.D., Chen, Z., (1990) Nucleic Acids Res., vol. 18, pp. 2832.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Zhu, Z., Unpublished observations."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsabi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "BsaBI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus B674",
      pattern: "gatnnnnatc",
      references: [
        "Chen, Z., Kong, H., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations."
      ],
      source: "NEB 537",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsahi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "BsaHI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus CPW11",
      pattern: "grcgyc",
      references: [
        "Chen, W., Pan, X., Chen, Z., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Neely, R.K., Roberts, R.J., (2008) BMC Mol. Biol., vol. 9, pp. 48."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsaji do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(4)",
      name: "BsaJI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus J695",
      pattern: "ccnngg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Kong, H., Chen, Z., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Xu, S.-Y., Unpublished observations."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsawi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "1(5)",
      name: "BsaWI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus W1718",
      pattern: "wccggw",
      references: [
        "Chen, W., Pan, X., Chen, Z., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B.P., Unpublished observations.",
        "Fomenkov, A., Roberts, R.J., Anton, B.P., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Wu, V., Anton, B.P., Unpublished observations.",
        "Wu, V., Anton, B.P., Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Xu, S.-Y., Unpublished observations.",
        "Xu, S.-Y., Zhou, J., Hume, A., Maunus, R., US Patent Office, 2003."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsaxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -10,
      cut_2: -13,
      cut_3: 21,
      cut_4: 18,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "BsaXI",
      number_cuts: 4,
      organism_name: "Bacillus stearothermophilus Cpw230",
      pattern: "acnnnnnctcc",
      references: [
        "Chen, Z., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Polisson, C., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "BsbI",
      number_cuts: 2,
      organism_name: "Bacillus species",
      pattern: "caacac",
      references: [
        "Morgan, R.D., Unpublished observations.",
        "Zhou, B., Morgan, R., Unpublished observations."
      ],
      source: "NEB 686",
      suppliers: []
    }
  end

  def bsc4i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "2(4)",
      name: "Bsc4I",
      number_cuts: 2,
      organism_name: "Bacillus schlegelii 4",
      pattern: "ccnnnnnnngg",
      references: [
        "Dedkov, V.S., (2009) Mol. Gen. Mikrobiol. Virusol., vol. 0, pp. 3-8.",
        "Degtyarev, S.K., Unpublished observations.",
        "Repin, V.E., Serov, G.D., Puchkova, L.I., Tereshenko, T.A., Lebedev, L.R., Chigikov, V.E., (1993) Bioorg. Khim., vol. 19, pp. 583-585."
      ],
      source: "V.E. Repin",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bscai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "3(6),-2(6)",
      name: "BscAI",
      number_cuts: 2,
      organism_name: "Bacillus schlegelii S3",
      pattern: "gcatc",
      references: [
        "Choudhry, S., Sohail, A., Malik, K., Riazuddin, S., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Zhu, Z., Unpublished observations."
      ],
      source: "CAMB 2585",
      suppliers: []
    }
  end

  def bscgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "-2(5)",
      name: "BscGI",
      number_cuts: 0,
      organism_name: "Bacillus smithii",
      pattern: "cccgt",
      references: [
        "Clark, T., Boitano, M., Anton, B.A., Korlach, J., Roberts, R.J., Unpublished observations.",
        "Higgins, L.S., Chang, Z., Morgan, R.D., Kong, H., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Polisson, C., Unpublished observations."
      ],
      source: "NEB 771",
      suppliers: []
    }
  end

  def bscxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(5)",
      name: "BscXI",
      number_cuts: 2,
      organism_name: "Bacillus species N3536",
      pattern: "gcaggc",
      references: [
        "Anton, B.P., Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Nkenfou, C.N., Morgan, R.D., Nkenfou, J., Notedji, A., Foka, G., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1707",
      suppliers: []
    }
  end

  def bse1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "Bse1I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus 1",
      pattern: "actgg",
      references: ["Repin, V.E., Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bse8i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "Bse8I",
      number_cuts: 2,
      organism_name: "Bacillus species 8",
      pattern: "gatnnnnatc",
      references: [
        "Degtyarev, S.K., Unpublished observations.",
        "Repin, V.E., Serov, G.D., Puchkova, L.I., Tereshenko, T.A., Lebedev, L.R., Chigikov, V.E., (1993) Bioorg. Khim., vol. 19, pp. 583-585."
      ],
      source: "V.E. Repin",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bse21i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "Bse21I",
      number_cuts: 2,
      organism_name: "Bacillus species 21",
      pattern: "cctnagg",
      references: [
        "Degtyarev, S.K., Rechkunova, N.I., Repin, V.E., Kolyhalov, A.A., Netesov, S.V., (1990) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 1, pp. 138-139.",
        "Repin, V.E., Polshina, S.V., Bozhko, N.A., Degtyarev, S.K., (1989) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 15, pp. 108-111."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bse118i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bse118I",
      number_cuts: 2,
      organism_name: "Bacillus species 118",
      pattern: "rccggy",
      references: [
        "Repin, V.E., Babkin, I.V., Tereshchenko, T.A., (1993) Bioorg. Khim., vol. 19, pp. 406-409."
      ],
      source: "V.E. Repin",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bseai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BseAI",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus BseA",
      pattern: "tccgga",
      references: [
        "Thanos, D., Scarpelis, G., Papamatheakis, J., Bouriotis, V., (1989) Nucleic Acids Res., vol. 17, pp. 8881."
      ],
      source: "V. Bouriotis",
      suppliers: ["Minotech Biotechnology"]
    }
  end

  def bsebi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BseBI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus",
      pattern: "ccwgg",
      references: [
        "Rina, M., Tsigos, I., Karagouni, A., Pagomenou, M., Bouriotis, V., (1991) Nucleic Acids Res., vol. 19, pp. 4776."
      ],
      source: "V. Bouriotis",
      suppliers: ["Minotech Biotechnology"]
    }
  end

  def bseci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "BseCI",
      number_cuts: 2,
      organism_name: "Bacillus species",
      pattern: "atcgat",
      references: [
        "Rina, M., Bouriotis, V., (1993) Gene, vol. 133, pp. 91-94.",
        "Rina, M., Dialektakis, D., Clark, D., Pagomenou, M., Bouriotis, V., (1992) Nucleic Acids Res., vol. 20, pp. 1807."
      ],
      source: "V. Bouriotis",
      suppliers: ["Minotech Biotechnology"]
    }
  end

  def bsedi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BseDI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus RFL1434",
      pattern: "ccnngg",
      references: [
        "Janulaitis, A., Unpublished observations.",
        "Vilkaitis, G., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bse3di do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bse3DI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus 3D",
      pattern: "gcaatg",
      references: [
        "Abdurashitov, M.A., Bondar, T.S., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bsegi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BseGI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus Vs 34-031",
      pattern: "ggatg",
      references: [
        "Vitkute, J., Lazareviciute, L., Maneliene, Z., Kvietkiene, E., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bseji do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "BseJI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus Tsp5",
      pattern: "gatnnnnatc",
      references: [
        "Vitkute, J., Lazareviciute, L., Maneliene, Z., Capskaja, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bseli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "BseLI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus LK3-551",
      pattern: "ccnnnnnnngg",
      references: [
        "Vitkute, J., Kazlauskiene, R., Maneliene, Z., Capskaja, L., Vonseviciene, E., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsemi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BseMI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus Isl 15-111",
      pattern: "gcaatg",
      references: [
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Kazlauskiene, R., Capskaja, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsemii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 13,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(6)",
      name: "BseMII",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus Isl 15-111",
      pattern: "ctcag",
      references: [
        "Jurenaite-Urbanaviciene, S., Kazlauskiene, R., Urbelyte, V., Maneliene, Z., Petrusyte, M., Lubys, A., Janulaitis, A., (2001) Nucleic Acids Res., vol. 29, pp. 895-903.",
        "Maneliene, Z., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bseni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BseNI",
      number_cuts: 2,
      organism_name: "Bacillus species N",
      pattern: "actgg",
      references: [
        "Kolesnikov, V.A., Kovalenko, S.P., Repin, V.E., Protopopov, M.O., Karginov, V.A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsepi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BsePI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus P6",
      pattern: "gcgcgc",
      references: [
        "Degtyarev, S.K., Unpublished observations.",
        "Langdale, J.A., Myers, P.A., Roberts, R.J., Unpublished observations."
      ],
      source: "N. Welker",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bseri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6),-4(4)",
      name: "BseRI",
      number_cuts: 2,
      organism_name: "Bacillus species R",
      pattern: "gaggag",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Mushtaq, R., Naeem, S., Sohail, A., Riazuddin, S., (1993) Nucleic Acids Res., vol. 21, pp. 3585.",
        "Xu, S., Maunus, R., Benner, J., Japanese Patent Office, 2005.",
        "Xu, S.-Y., Maunus, R., Dalton, M., Benner, J., Unpublished observations."
      ],
      source: "CAMB 2669",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsesi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BseSI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus Jo-553",
      pattern: "gkgcmc",
      references: [
        "Steponaviciene, D., Maneliene, Z., Petrusyte, M., Janulaitis, A., (1999) Nucleic Acids Res., vol. 27, pp. 2644-2645."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsexi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BseXI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus Ra 3-212",
      pattern: "gcagc",
      references: [
        "Vitkute, J., Grigaite, R., Maneliene, Z., Capskaja, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsex3i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BseX3I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus X3",
      pattern: "cggccg",
      references: [
        "Kileva, E.V., Dedkov, V.S., Shevchenko, A.V., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bseyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BseYI",
      number_cuts: 2,
      organism_name: "Bacillus species 2521",
      pattern: "cccagc",
      references: [
        "Bhatia, T., Morgan, R.D., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Nkenfou, C., Unpublished observations.",
        "Nkenfou, C., Morgan, R.D., Unpublished observations."
      ],
      source: "NEB 1396",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "BsgI",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus GC subgroup",
      pattern: "gtgcag",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Higgins, L.S., Kong, H., Unpublished observations.",
        "Kong, H., Sears, L., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
      ],
      source: "NEB 581",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsh1236i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "Bsh1236I",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus RFL1236",
      pattern: "cgcg",
      references: [
        "Janulaitis, A., Bitinaite, J., Jagelavicius, M., Naureckiene, S., Vaitkevicius, D., Maneliene, Z., Kiuduliene, L., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsh1285i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bsh1285I",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus RFL1285",
      pattern: "cgrycg",
      references: [
        "Janulaitis, A., Petrusyte, M., Maneliene, Z., Capskaya, L., Kiuduliene, L., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bshfi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "BshFI",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus",
      pattern: "ggcc",
      references: [
        "Vlatakis, G., Clark, D., Bouriotis, V., (1989) Nucleic Acids Res., vol. 17, pp. 8882."
      ],
      source: "WHO/CCBC 2500",
      suppliers: ["Minotech Biotechnology"]
    }
  end

  def bshni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BshNI",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus TK-45",
      pattern: "ggyrcc",
      references: [
        "Maniusyte, V., Lazareviciute, L., Jurgelyte, R., Maneliene, Z., Velickiene, Z., Norgeliene, D., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bshti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BshTI",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus Jo22-024",
      pattern: "accggt",
      references: [
        "Rudokas, K., Petrusyte, M., Maneliene, Z., Trinkunaite, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bshvi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BshVI",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus CKJ18",
      pattern: "atcgat",
      references: ["Chee, H.Y., Unpublished observations."],
      source: "Vivantis 182",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def bsii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BsiI",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus Bsi",
      pattern: "cacgag",
      references: [
        "Degtyarev, S.K., Kolykhalov, A.A., Rechkunova, N.I., Dedkov, V.S., Zhilkin, P.A., (1990) Mol. Biol. (Mosk), vol. 24, pp. 244-247."
      ],
      source: "S.K. Degtyarev",
      suppliers: []
    }
  end

  def bsiei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BsiEI",
      number_cuts: 2,
      organism_name: "Bacillus species BsiE",
      pattern: "cgrycg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Mok, Y.K., Clark, D.R., Kam, K.M., Shaw, P.C., (1990) Nucleic Acids Res., vol. 18, pp. 4954.",
        "Wu, V., Anton, B.P., Unpublished observations.",
        "Zhu, Z., Unpublished observations."
      ],
      source: "D. Clark",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsihkai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BsiHKAI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus",
      pattern: "gwgcwc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Lee, K.-F., Shi, S.-D., Kam, K.-M., Shaw, P.-C., (1992) Nucleic Acids Res., vol. 20, pp. 921.",
        "Zhu, Z., Unpublished observations."
      ],
      source: "P.C. Shaw",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsihkci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BsiHKCI",
      number_cuts: 2,
      organism_name: "Bacillus species HKC",
      pattern: "cycgrg",
      references: ["Skowron, P.M., Unpublished observations."],
      source: "P.M. Skowron",
      suppliers: ["Molecular Biology Resources - CHIMERx", "EURx Ltd."]
    }
  end

  def bsisi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "BsiSI",
      number_cuts: 2,
      organism_name: "Bacillus species BsiS",
      pattern: "ccgg",
      references: ["Rina, M., Bouriotis, V., (1990) Nucleic Acids Res., vol. 18, pp. 1654."],
      source: "D. Clark",
      suppliers: ["Minotech Biotechnology", "SinaClon BioScience Co."]
    }
  end

  def bsiwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(4)",
      name: "BsiWI",
      number_cuts: 2,
      organism_name: "Bacillus species BsiW",
      pattern: "cgtacg",
      references: [
        "Clark, D.R., Klein, S., Roberts, R.J., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Nwankwo, D., Unpublished observations.",
        "Zhu, Z., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations."
      ],
      source: "D. Clark",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsiyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "BsiYI",
      number_cuts: 2,
      organism_name: "Bacillus species BsiY",
      pattern: "ccnnnnnnngg",
      references: [
        "Mok, Y.K., Clark, D.R., Kam, K.M., Shaw, P.C., (1991) Nucleic Acids Res., vol. 19, pp. 2321-2323."
      ],
      source: "D. Clark",
      suppliers: []
    }
  end

  def bsli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "2(4)",
      name: "BslI",
      number_cuts: 2,
      organism_name: "Bacillus species",
      pattern: "ccnnnnnnngg",
      references: [
        "Cowan, D., Ward, J., Pelletier, J.J., Morgan, R., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Hsieh, P.-C., Xiao, J.-P., O'Loane, D., Xu, S.-Y., (2000) J. Bacteriol., vol. 182, pp. 949-955."
      ],
      source: "NEB 606",
      suppliers: ["New England Biolabs"]
    }
  end

  def bslfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BslFI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus FI",
      pattern: "gggac",
      references: [
        "Nadeev, A.N., Kashirina, J.G., Nayakshina, T.N., Dedkov, V.S., Mezentseva, N.V., Tomilova, J.E., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bsmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BsmI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus NUB36",
      pattern: "gaatgc",
      references: [
        "Christ, C., Ingalls, D., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Myers, P.A., Roberts, R.J., Unpublished observations.",
        "Zhou, J., Zhu, Z., Xu, S.Y., US Patent Office, 2002."
      ],
      source: "N. Welker",
      suppliers: [
        "Nippon Gene Co., Ltd.",
        "Roche Applied Science",
        "New England Biolabs",
        "Sigma Chemical Corporation"
      ]
    }
  end

  def bsmai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "?(5)",
      name: "BsmAI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus A664",
      pattern: "gtctc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Kong, H., Morgan, R.D., Chen, Z., (1990) Nucleic Acids Res., vol. 18, pp. 686.",
        "Zhou, J., Xu, S., Unpublished observations."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsmbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(5),-4(6)",
      name: "BsmBI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus B61",
      pattern: "cgtctc",
      references: [
        "Chen, Z., Morgan, R., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Xu, S.-Y., Unpublished observations.",
        "Xu, S.-Y., Dore, A., Hume, A., Pelletier, J., Zhou, J., European Patent Office, 2003.",
        "Xu, S.-Y., Dore, A., Hume, A., Pelletier, J., Zhou, J., US Patent Office, 2004."
      ],
      source: "NEB 857",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsmfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "?(6)",
      name: "BsmFI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus F",
      pattern: "gggac",
      references: [
        "Chen, Z., Morgan, R., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Zhu, Z., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "BsnI",
      number_cuts: 2,
      organism_name: "Bacillus species SJN7",
      pattern: "ggcc",
      references: ["Chee, H.Y., Unpublished observations."],
      source: "Vivantis 78",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def bso31i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bso31I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus E31",
      pattern: "ggtctc",
      references: [
        "Shinkarenko, N.M., Lebedeva, N.A., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bsobi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "1(4)",
      name: "BsoBI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus JN2091",
      pattern: "cycgrg",
      references: [
        "Clark, D., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Dila, D.K., Raleigh, E.A., Xu, S.-Y., European Patent Office, 2004.",
        "Ruan, H., Lunnen, K.D., Scott, M.E., Moran, L.S., Slatko, B.E., Pelletier, J.J., Hess, E.J., Benner, J., Wilson, G.G., Xu, S.-Y., (1996) Mol. Gen. Genet., vol. 252, pp. 695-699.",
        "Spargo, C.A., Unpublished observations."
      ],
      source: "D. Clark",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsp13i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bsp13I",
      number_cuts: 2,
      organism_name: "Bacillus species 13",
      pattern: "tccgga",
      references: ["Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bsp19i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bsp19I",
      number_cuts: 2,
      organism_name: "Bacillus species 19",
      pattern: "ccatgg",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bsp24i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      isoschizomers: "",
      length: 12,
      methylation: "",
      name: "Bsp24I",
      number_cuts: 4,
      organism_name: "Bacillus species 24",
      pattern: "gacnnnnnntgg",
      references: [
        "Degtyarev, S.K., Rechkunova, N.I., Zernov, Y.P., Dedkov, V.S., Chizikov, V.E., Van Calligan, M., Williams, R., Murray, E., (1993) Gene, vol. 131, pp. 93-95."
      ],
      source: "S.K. Degtyarev",
      suppliers: []
    }
  end

  def bsp68i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bsp68I",
      number_cuts: 2,
      organism_name: "Bacillus species RFL68",
      pattern: "tcgcga",
      references: [
        "Janulaitis, A., Bitinaite, J., Grigaite, R., Jagelavicius, M., Unpublished observations.",
        "Janulaitis, A., Maneliene, Z., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsp119i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bsp119I",
      number_cuts: 2,
      organism_name: "Bacillus species RFL119",
      pattern: "ttcgaa",
      references: [
        "Janulaitis, A., Maneliene, Z., Butkus, V., Unpublished observations.",
        "Steponaviciene, D., Petrusyte, M., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsp120i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bsp120I",
      number_cuts: 2,
      organism_name: "Bacillus species RFL120",
      pattern: "gggccc",
      references: [
        "Janulaitis, A., Gilvonauskaite, R., Petrusyte, M., Unpublished observations.",
        "Janulaitis, A., Maneliene, Z., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsp143i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "Bsp143I",
      number_cuts: 2,
      organism_name: "Bacillus species RFL143",
      pattern: "gatc",
      references: ["Janulaitis, A., Unpublished observations."],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsp460iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Bsp460III",
      number_cuts: 0,
      organism_name: "Brevundimonas species GW460-12-10-14-LB2",
      pattern: "cgcgcag",
      references: ["Ray, J., Price, M., Deutschbauer, A., Unpublished observations."],
      source: "A. Deutschbauer",
      suppliers: []
    }
  end

  def bsp1286i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(5)",
      name: "Bsp1286I",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus",
      pattern: "gdgchc",
      references: [
        "Anton, B., Unpublished observations.",
        "Ettwiller, L., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Myers, P.A., Roberts, R.J., Unpublished observations.",
        "Schildkraut, I., Christ, C., Unpublished observations.",
        "Shibata, T., Ikawa, S., Kim, C., Ando, T., (1976) J. Bacteriol., vol. 128, pp. 473-476.",
        "Zhu, Z., Unpublished observations."
      ],
      source: "IAM 1286",
      suppliers: ["Nippon Gene Co., Ltd.", "Takara Bio Inc.", "New England Biolabs"]
    }
  end

  def bsp1407i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bsp1407I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus RFL1407",
      pattern: "tgtaca",
      references: [
        "Petrusyte, M., Rudokas, K., Maneliene, Z., Kiuduliene, E., Butkus, V., Janulaitis, A., (1993) Nucleic Acids Res., vol. 21, pp. 2514."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def bsp1720i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "Bsp1720I",
      number_cuts: 2,
      organism_name: "Bacillus species 1720",
      pattern: "gctnagc",
      references: [
        "Degtyarev, S.K., Kolyhalov, A.A., Rechkunova, N.T., Tepavicharova, I.I., Mechandjiska, L.I., Builieva, E.I., (1991) Nucleic Acids Res., vol. 19, pp. 2504."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bsp3004iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Bsp3004IV",
      number_cuts: 0,
      organism_name: "Butyrivibrio sp. AE3004",
      pattern: "ccgcat",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Kelly, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "W. Kelly",
      suppliers: []
    }
  end

  def bspaci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "1(5)",
      name: "BspACI",
      number_cuts: 2,
      organism_name: "Bacillus species AC",
      pattern: "ccgc",
      references: [
        "Chernukhin, V.A., Janobilova, Z., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
        "Tarasova, M.V., Kuznetsov, V.V., Netesova, N.A., Gonchar, D.A., Degtyarev, S.K., (2010) Biochemistry, vol. 75, pp. 1484-1490."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bspani do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "BspANI",
      number_cuts: 2,
      organism_name: "Bacillus species AN",
      pattern: "ggcc",
      references: ["Skowron, P.M., Unpublished observations."],
      source: "P.M. Skowron",
      suppliers: ["EURx Ltd."]
    }
  end

  def bspcni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(6),-4(6)",
      name: "BspCNI",
      number_cuts: 2,
      organism_name: "Bacillus species 1310",
      pattern: "ctcag",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Nkenfou, C., Unpublished observations.",
        "Nkenfou, C., (2002) Ph.D. Thesis, University of Yaounde I, Cameroon (Yaounde), pp. 1-226.",
        "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations.",
        "Rausch, C., Unpublished observations.",
        "Rausch, C., Morgan, R.D., Unpublished observations."
      ],
      source: "NEB 1303",
      suppliers: ["New England Biolabs"]
    }
  end

  def bspdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BspDI",
      number_cuts: 2,
      organism_name: "Bacillus species",
      pattern: "atcgat",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Kong, H., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 595",
      suppliers: ["New England Biolabs"]
    }
  end

  def bspd6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BspD6I",
      number_cuts: 2,
      organism_name: "Bacillus species D6",
      pattern: "gagtc",
      references: [
        "Perevyazova, T.A., Rogulin, E.A., Zheleznaya, L.A., Matvienko, N.I., (2003) Biokhimiia, vol. 68, pp. 1203-1207.",
        "Yunusova, A.K., Rogulin, E.A., Artyukh, R.I., Zheleznaya, L.A., Matvienko, N.I., (2006) Biokhimiia, vol. 71, pp. 1002-1008."
      ],
      source: "N.I. Matvienko",
      suppliers: []
    }
  end

  def bspei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BspEI",
      number_cuts: 2,
      organism_name: "Bacillus species",
      pattern: "tccgga",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Kong, H., Hoffman, L., Unpublished observations.",
        "Lunnen, K., Nwankwo, D., Wilson, G., Unpublished observations.",
        "Lunnen, K.D., Nwankwo, D.O., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Nwankwo, D.O., (1995) Gene, vol. 157, pp. 31-35."
      ],
      source: "NEB 553",
      suppliers: ["New England Biolabs"]
    }
  end

  def bspfni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "BspFNI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus FN",
      pattern: "cgcg",
      references: [
        "Chernukhin, V.A., Nayakshina, T.N., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bspgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BspGI",
      number_cuts: 0,
      organism_name: "Bacillus species 5802",
      pattern: "ctggac",
      references: ["Kaluza, K., Unpublished observations."],
      source: "U. Mayr",
      suppliers: []
    }
  end

  def bsphi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(6)",
      name: "BspHI",
      number_cuts: 2,
      organism_name: "Bacillus species H",
      pattern: "tcatga",
      references: [
        "Anton, B.P., Clark, T., Boitano, M., Korlach, J., Roberts, R.J., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Hall, D., Camp, R., Morgan, R., Hoffman, L., Unpublished observations.",
        "Luyten, Y.A., Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., US Patent Office, 2014.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 394",
      suppliers: ["New England Biolabs"]
    }
  end

  def bspli do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BspLI",
      number_cuts: 2,
      organism_name: "Bacillus species RJ3-212",
      pattern: "ggnncc",
      references: [
        "Lazareviciute, L., Petrusyte, M., Maneliene, Z., Trinkunaite, L., Capskaja, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsplu11i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BspLU11I",
      number_cuts: 2,
      organism_name: "Bacillus species LU11",
      pattern: "acatgt",
      references: [
        "Matvienko, N.N., Zeleznaja, L.A., Matvienko, N.I., (1993) Nucleic Acids Res., vol. 21, pp. 1495."
      ],
      source: "N.I. Matvienko",
      suppliers: []
    }
  end

  def bspmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "BspMI",
      number_cuts: 2,
      organism_name: "Bacillus species M",
      pattern: "acctgc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R., Hoffman, L., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., US Patent Office, 2014.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
      ],
      source: "NEB 356",
      suppliers: ["New England Biolabs"]
    }
  end

  def bspmii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(4)",
      name: "BspMII",
      number_cuts: 2,
      organism_name: "Bacillus species M",
      pattern: "tccgga",
      references: [
        "Morgan, R., Hoffman, L., Unpublished observations.",
        "Nwankwo, D.O., (1995) Gene, vol. 157, pp. 31-35."
      ],
      source: "NEB 356",
      suppliers: []
    }
  end

  def bspmai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BspMAI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus MA",
      pattern: "ctgcag",
      references: ["Skowron, P.M., Unpublished observations."],
      source: "P.M. Skowron",
      suppliers: ["EURx Ltd."]
    }
  end

  def bspnci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(5)",
      name: "BspNCI",
      number_cuts: 0,
      organism_name: "Bacillus species NEB 1304",
      pattern: "ccaga",
      references: [
        "Fomenkov, A., Unpublished observations.",
        "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations.",
        "Wu, V., Anton, B.P., Unpublished observations.",
        "Wu, V., Anton, B.P., Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1304",
      suppliers: []
    }
  end

  def bspoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BspOI",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus RFL3",
      pattern: "gctagc",
      references: [
        "Vitkute, J., Lapcinskaja, S., Trinkunaite, L., Capskaja, L., Zakareviciene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G337",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsppi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BspPI",
      number_cuts: 2,
      organism_name: "Bacillus species d 1-34",
      pattern: "ggatc",
      references: [
        "Padegimiene, E., Maneliene, Z., Norgeliene, D., Vonseviciene, E., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bspqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "BspQI",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus",
      pattern: "gctcttc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Pan, X.S., Polisson, C., Morgan, R., Unpublished observations.",
        "Xu, S.-Y., Unpublished observations.",
        "Zhang, P.H., Too, P.H.M., Samuelson, J.C., Chan, S.H., Vincze, T., Doucette, S., Backstrom, S., Potamousis, K.D., Schramm, T.M., Forrest, D., Schwartz, D.C., Xu, S.Y., (2010) Protein Expr. Purif., vol. 69, pp. 226-234.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., International Patent Office, 2009.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1214",
      suppliers: ["New England Biolabs"]
    }
  end

  def bspti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BspTI",
      number_cuts: 2,
      organism_name: "Bacillus species RFL1265",
      pattern: "cttaag",
      references: ["Janulaitis, A., Unpublished observations."],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bspt104i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BspT104I",
      number_cuts: 2,
      organism_name: "Bacillus species T104",
      pattern: "ttcgaa",
      references: ["Sawaragi, H., Unpublished observations."],
      source: "Takara T104",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def bspt107i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BspT107I",
      number_cuts: 2,
      organism_name: "Bacillus species T107",
      pattern: "ggyrcc",
      references: ["Sawaragi, H., Unpublished observations."],
      source: "Takara T107",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def bsptni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BspTNI",
      number_cuts: 2,
      organism_name: "Bacillus species TN",
      pattern: "ggtctc",
      references: ["Skowron, P.M., Unpublished observations."],
      source: "P.M. Skowron",
      suppliers: ["EURx Ltd."]
    }
  end

  def bsri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(4),-1(4)",
      name: "BsrI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus NEB 447",
      pattern: "actgg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Polisson, C., Morgan, R.D., (1988) Nucleic Acids Res., vol. 16, pp. 5205.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 447",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsrbi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(4),-4(4)",
      name: "BsrBI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus CPW193",
      pattern: "ccgctc",
      references: [
        "Chen, Z., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Heiter, D., Nwankwo, D.O., Wilson, G.G., Unpublished observations.",
        "Heiter, D.F., Nwankwo, D.O., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsrdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BsrDI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus D70",
      pattern: "gcaatg",
      references: [
        "Chen, Z., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Xu, S.Y., Zhu, Z., Zhang, P., Chan, S.H., Samuelson, J.C., Xiao, J., Ingalls, D., Wilson, G.G., (2007) Nucleic Acids Res., vol. 35, pp. 4608-4618."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsrfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(5)",
      name: "BsrFI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus CPW16",
      pattern: "rccggy",
      references: [
        "Anton, B.P., Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Chen, W., Pan, X., Chen, Z., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Wu, V., Unpublished observations.",
        "Xu, S.-Y., Xiao, J.-P., US Patent Office, 2000."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsrgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BsrGI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus GR75",
      pattern: "tgtaca",
      references: [
        "Chen, Z.F., Pan, X.S., (1994) Chinese Sci. Bull., vol. 39, pp. 526-528.",
        "Fang, N., Xu, S.-Y., US Patent Office, 2005.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Xu, S.-Y., Fang, N., Unpublished observations."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bssai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BssAI",
      number_cuts: 2,
      organism_name: "Bacillus species BssA",
      pattern: "rccggy",
      references: [
        "Rina, M., Stratidakis, I., Bouriotis, V., (1990) Nucleic Acids Res., vol. 18, pp. 6161."
      ],
      source: "V. Bouriotis",
      suppliers: ["Minotech Biotechnology"]
    }
  end

  def bsseci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "1(4)",
      name: "BssECI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus EC",
      pattern: "ccnngg",
      references: [
        "Abdurashitov, M.A., Dedkov, V.S., Kileva, E.V., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Dedkov, V.S., Mikhnenkova, N.A., Djanobilova, Z.K., Tarasova, M.V., (2012) Biotekhnologiya, vol. 2, pp. 32-42."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bsshii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "BssHII",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus H3",
      pattern: "gcgcgc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Langdale, J.A., Myers, P.A., Roberts, R.J., Unpublished observations.",
        "Schildkraut, I., Greenough, L., Unpublished observations.",
        "Schumann, J., Willert, J., Wild, C., Waler, J., Trautner, T.A., (1995) Gene, vol. 157, pp. 103-104.",
        "Xu, S.-Y., Xiao, J.-P., Posfai, J., Maunus, R., Benner, J., (1997) Nucleic Acids Res., vol. 25, pp. 3991-3994."
      ],
      source: "ATCC 49820",
      suppliers: [
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "EURx Ltd."
      ]
    }
  end

  def bssmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "BssMI",
      number_cuts: 2,
      organism_name: "Bacillus species",
      pattern: "gatc",
      references: [
        "Benner, J.S., Unpublished observations.",
        "Chee, H.Y., Unpublished observations."
      ],
      source: "Vivantis 11",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def bssni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BssNI",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus KTN",
      pattern: "grcgyc",
      references: ["Chee, H.Y., Unpublished observations."],
      source: "Vivantis 111",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def bssnai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BssNAI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus NA",
      pattern: "gtatac",
      references: [
        "Shinkarenko, N.M., Dedkov, V.S., Shevchenko, A.V., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bsssi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6),-1(4)",
      name: "BssSI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus 27S",
      pattern: "cacgag",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Heiter, D.F., Wilson, G.G., Unpublished observations.",
        "Pan, X.S., Chen, Z., Unpublished observations.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 2935",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsst1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BssT1I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus T1",
      pattern: "ccwwgg",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bst6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bst6I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus 6",
      pattern: "ctcttc",
      references: [
        "Abdurashitov, M.A., Dedkov, V.S., Kileva, E.V., Popichenko, D.V., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bst1107i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bst1107I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus RFL1107",
      pattern: "gtatac",
      references: [
        "Janulaitis, A., Kazlauskiene, R., Trinkunaite, L., Kiuduliene, L., Maneliene, Z., Petrusyte, M., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def bstaci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstACI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus AC",
      pattern: "grcgyc",
      references: [
        "Belichenko, O.A., Schevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bstafi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstAFI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus AF",
      pattern: "cttaag",
      references: [
        "Chernukhin, V.A., Belichenko, O.A., Tarasova, G.V., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bstapi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "3(6)",
      name: "BstAPI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus AP",
      pattern: "gcannnnntgc",
      references: [
        "Abdurashitov, M.A., Belichenko, O.A., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., (1997) Nucleic Acids Res., vol. 25, pp. 2301-2302.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1778",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs"]
    }
  end

  def bstaui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstAUI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus AU",
      pattern: "tgtaca",
      references: [
        "Abdurashitov, M.A., Dedkov, V.S., Shinkarenko, N.M., Tomilova, J.E., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstBI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus B225",
      pattern: "ttcgaa",
      references: [
        "Chen, Z., Kong, H., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Wei, H., Unpublished observations."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bst2bi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Bst2BI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus 2B",
      pattern: "cacgag",
      references: [
        "Abdurashitov, M.A., Belichenko, O.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bstbai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstBAI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus BA",
      pattern: "yacgtr",
      references: [
        "Abdurashitov, M.A., Shinkarenko, N.M., Dedkov, V.S., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bst4ci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "Bst4CI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus 4C",
      pattern: "acngt",
      references: [
        "Shinkarenko, N.M., Schevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstc8i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(5)",
      name: "BstC8I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus C8",
      pattern: "gcnngc",
      references: [
        "Abdurashitov, M.A., Dedkov, V.S., Mikhnenkova, N.A., Kileva, E.V., Popichenko, D.V., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., (2012) Mol. Genet. Microbiol. Virol., vol. 27, pp. 40-47.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bstdei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BstDEI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus DE",
      pattern: "ctnag",
      references: [
        "Shinkarenko, N.M., Shevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstdsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstDSI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus DS",
      pattern: "ccrygg",
      references: [
        "Belichenko, O.A., Shevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bsteii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "BstEII",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus ET",
      pattern: "ggtnacc",
      references: [
        "Chang, Z., Morgan, R., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Lautenberger, J.A., Edgell, M.H., Hutchison, C.A. III, (1980) Gene, vol. 12, pp. 171-174.",
        "Meagher, R.B., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Morgan, R.D., Ware, J., Unpublished observations.",
        "Ware, J., Morgan, R.D., Unpublished observations."
      ],
      source: "ATCC 49830",
      suppliers: ["Minotech Biotechnology", "Nippon Gene Co., Ltd.", "New England Biolabs"]
    }
  end

  def bsteni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "BstENI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus EN",
      pattern: "cctnnnnnagg",
      references: [
        "Abdurashitov, M.A., Dedkov, V.S., Kileva, E.V., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstf5i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "-2(6)",
      name: "BstF5I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus F5",
      pattern: "ggatg",
      references: [
        "Abdurashitov, M.A., Kileva, E.V., Shinkarenko, N.M., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., (1996) Gene, vol. 172, pp. 49-51.",
        "Chernukhin, V.A., Golikova, L.N., Gonchar, D.A., Abdurashitov, M.A., Kashirina, Y.G., Netesova, N.A., Degtyarev, S.K., (2003) Biokhimiia, vol. 68, pp. 967-975.",
        "Degtyarev, S.K., Netesova, N.A., Abdurashitov, M.A., Shevchenko, A.V., (1997) Gene, vol. 187, pp. 217-219."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstfni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "BstFNI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus",
      pattern: "cgcg",
      references: [
        "Nayakshina, T.N., Lebedeva, N.A., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bsth2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstH2I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus H2",
      pattern: "rgcgcy",
      references: [
        "Abdurashitov, M.A., Kileva, E.V., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bsthhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "BstHHI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus HH",
      pattern: "gcgc",
      references: [
        "Shapovalova, M.A., Abdurashitov, M.A., Tumanova, I.Y., Dedkov, V.S., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstkti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "BstKTI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus KT",
      pattern: "gatc",
      references: [
        "Nadeev, A.N., Abdurashitov, M.A., Dedkov, V.S., Shinkarenko, N.M., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bstmai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BstMAI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus MA",
      pattern: "gtctc",
      references: [
        "Chernukhin, V.A., Mikhnenkova, N.A., Kileva, E.V., Mezentseva, N.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstmbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "BstMBI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus MB",
      pattern: "gatc",
      references: [
        "Kovalenko, K., Kileva, E.V., Mezentseva, N.V., Mikhnenkova, N.A., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstmci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstMCI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus MC",
      pattern: "cgrycg",
      references: [
        "Belichenko, O.A., Shevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstmwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "BstMWI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus MW",
      pattern: "gcnnnnnnngc",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Nadeev, A.N., Dedkov, V.S., Tomilova, J.T., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bstni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(4)",
      name: "BstNI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus",
      pattern: "ccwgg",
      references: [
        "Baryshev, M.M., Buryanov, Y.I., Kosykh, V.G., Bayev, A.A., (1989) Biokhimiia, vol. 54, pp. 1894-1903.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Schildkraut, I., Greenough, L., Comb, D., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "D.G. Comb",
      suppliers: ["New England Biolabs"]
    }
  end

  def bstnsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstNSI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus 1161NS",
      pattern: "rcatgy",
      references: [
        "Abdurashitov, M.A., Bondar, T.S., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "BstPI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus",
      pattern: "ggtnacc",
      references: ["Pugatsch, T., Weber, H., (1979) Nucleic Acids Res., vol. 7, pp. 1429-1444."],
      source: "ATCC 12980",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def bstpai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "BstPAI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus PA",
      pattern: "gacnnnngtc",
      references: [
        "Tomilova, J.E., Dedkov, V.S., Kileva, E.V., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstsci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BstSCI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus SC",
      pattern: "ccngg",
      references: [
        "Dedkov, V.S., Muradov, S.V., Kileva, E.V., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bstsfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstSFI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus SF",
      pattern: "ctryag",
      references: [
        "Belichenko, O.A., Shevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bstsli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstSLI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus SL",
      pattern: "gkgcmc",
      references: [
        "Chernukhin, V.A., Kileva, E.V., Tarasova, G.V., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bstsni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstSNI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus SN",
      pattern: "tacgta",
      references: [
        "Myakisheva, T.V., Dedkov, V.S., Kileva, E.V., Abdurashitov, M.A., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "1(5)",
      name: "BstUI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus U458",
      pattern: "cgcg",
      references: [
        "Chen, Z., Kong, H., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B., Vaisvila, R., Unpublished observations.",
        "Fomenkov, A., Roberts, R.J., Samuelson, J., Beaulieu, J., Unpublished observations.",
        "Zheng, Y., Unpublished observations."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bst2ui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "Bst2UI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus 2U",
      pattern: "ccwgg",
      references: ["Myakisheva, T.V., Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstv1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BstV1I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus V1",
      pattern: "gcagc",
      references: [
        "Dedkov, V.S., Muradov, S.V., Shinkarenko, N.M., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bstv2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstV2I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus V2",
      pattern: "gaagac",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Sinichkina, S.A., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6)",
      name: "BstXI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus X1",
      pattern: "ccannnnnntgg",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Lunnen, K.D., Zhu, Z., Anton, B.P., Wilson, G.G., Vincze, T., Roberts, R.J., (2015) Genome Announcements, vol. 3.",
        "Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Langdale, J.A., Myers, P.A., Roberts, R.J., Unpublished observations.",
        "Nwankwo, D., Unpublished observations.",
        "Skowron, P.M., Rutkowska, S.M., Harasimowicz-Slowinska, R.I., Unpublished observations.",
        "Wise, R., Schildkraut, I., Unpublished observations.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., International Patent Office, 2009.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "N. Welker",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Vivantis Technologies",
        "EURx Ltd.",
        "SinaClon BioScience Co."
      ]
    }
  end

  def bstx2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstX2I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus X2",
      pattern: "rgatcy",
      references: [
        "Belichenko, O.A., Shevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def bstyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(4)",
      name: "BstYI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus Y406",
      pattern: "rgatcy",
      references: [
        "Chen, Z., Kong, H., (1988) FEBS Lett., vol. 234, pp. 169-171.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Strimpel, D., Stickel, S., Roberts, R.J., Unpublished observations.",
        "Xu, S.-Y., Samuelson, J., Pelletier, J., Sibley, M., Wilson, G.G., US Patent Office, 2002."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bstzi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstZI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus Z130",
      pattern: "cggccg",
      references: [
        "Chen, Z., Kong, H., Unpublished observations.",
        "King, K., Unpublished observations."
      ],
      source: "Z. Chen",
      suppliers: ["Promega Corporation"]
    }
  end

  def bstz17i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BstZ17I",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus 38M",
      pattern: "gtatac",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Pan, X.S., Chen, Z., Unpublished observations.",
        "Wei, H., Unpublished observations."
      ],
      source: "Z. Chen",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 12,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BsuI",
      number_cuts: 2,
      organism_name: "Bacillus sphaericus Bsu",
      pattern: "gtatcc",
      references: [
        "Chernukhin, V.A., Kashirina, E.V., Tarasova, G.V., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def bsu15i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Bsu15I",
      number_cuts: 2,
      organism_name: "Bacillus subtilis 15",
      pattern: "atcgat",
      references: [
        "Janulaitis, A., Lubys, A., Mitkaite, G., Bitinaite, J., Maneliene, Z., Butkus, V., Unpublished observations.",
        "Prichodko, G.G., Petrov, N.A., Repin, V.E., Degtyarev, S.K., (1988) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 14, pp. 108-109."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bsu36i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "2(4)",
      name: "Bsu36I",
      number_cuts: 2,
      organism_name: "Bacillus subtilis 36",
      pattern: "cctnagg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Heiter, D., Lunnen, K., Wilson, G.G., US Patent Office, 2006.",
        "Lunnen, K.D., Heiter, D., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Zhou, B., Li, Q., (1987) Acta Biochim. Biophys. Sin., vol. 19, pp. 537-540."
      ],
      source: "B. Zhou",
      suppliers: ["New England Biolabs"]
    }
  end

  def bsuri do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "3(5)",
      name: "BsuRI",
      number_cuts: 2,
      organism_name: "Bacillus subtilis strain R",
      pattern: "ggcc",
      references: [
        "Bron, S., Murray, K., (1975) Mol. Gen. Genet., vol. 143, pp. 25-33.",
        "Bron, S., Murray, K., Trautner, T.A., (1975) Mol. Gen. Genet., vol. 143, pp. 13-23.",
        "Gunthert, U., Storm, K., Bald, R., (1978) Eur. J. Biochem., vol. 90, pp. 581-583.",
        "Kiss, A., Posfai, G., Keller, C.C., Venetianer, P., Roberts, R.J., (1985) Nucleic Acids Res., vol. 13, pp. 6403-6420."
      ],
      source: "T.A. Trautner",
      suppliers: ["Thermo Fisher Scientific", "SibEnzyme Ltd."]
    }
  end

  def bsutui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BsuTUI",
      number_cuts: 2,
      organism_name: "Bacillus subtilis TU",
      pattern: "atcgat",
      references: ["Skowron, P.M., Unpublished observations."],
      source: "P.M. Skowron",
      suppliers: ["EURx Ltd."]
    }
  end

  def btgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BtgI",
      number_cuts: 2,
      organism_name: "Bacillus thermoglucosidasius Btg",
      pattern: "ccrygg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Ganatra, M., Krotee, S., Unpublished observations.",
        "Pan, X.S., Polisson, C., Morgan, R., Unpublished observations.",
        "Zhu, Z., Unpublished observations."
      ],
      source: "NEB 1165",
      suppliers: ["New England Biolabs"]
    }
  end

  def btgzi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "BtgZI",
      number_cuts: 2,
      organism_name: "Bacillus thermoglucosidasius BtgZ",
      pattern: "gcgatg",
      references: [
        "Anton, B.P., Clark, T., Boitano, M., Korlach, J., Roberts, R.J., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Lunnen, K., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Walsh, P., US Patent Office, 2006.",
        "Pan, X.S., Morgan, R., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1384",
      suppliers: ["New England Biolabs"]
    }
  end

  def bthci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "?(5)",
      name: "BthCI",
      number_cuts: 2,
      organism_name: "Bacillus thuringiensis 2294",
      pattern: "gcngc",
      references: [
        "Fomenkov, A., Unpublished observations.",
        "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1402",
      suppliers: []
    }
  end

  def btri do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BtrI",
      number_cuts: 2,
      organism_name: "Bacillus stearothermophilus SE-U62",
      pattern: "cacgtc",
      references: [
        "Degtyarev, S.K., Belichenko, O.A., Lebedeva, N.A., Dedkov, V.S., Abdurashitov, M.A., (2000) Nucleic Acids Res., vol. 28."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def btsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BtsI",
      number_cuts: 2,
      organism_name: "Bacillus thermoglucosidasius",
      pattern: "gcagtg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Ganatra, M., Krotee, S., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Pan, X.S., Morgan, R., Unpublished observations.",
        "Xu, S.Y., Zhu, Z., Zhang, P., Chan, S.H., Samuelson, J.C., Xiao, J., Ingalls, D., Wilson, G.G., (2007) Nucleic Acids Res., vol. 35, pp. 4608-4618."
      ],
      source: "NEB 1137",
      suppliers: ["New England Biolabs"]
    }
  end

  def btsimuti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BtsIMutI",
      number_cuts: 2,
      organism_name: "Bacillus thermoglucosidasius",
      pattern: "cagtg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Guan, S.X., Blanchard, A., Zhang, P.H., Zhu, Z.Y., (2010) PLoS ONE, vol. 5.",
        "Zhu, Z., Unpublished observations."
      ],
      source: "NEB 1137",
      suppliers: ["New England Biolabs"]
    }
  end

  def btsci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "BtsCI",
      number_cuts: 2,
      organism_name: "Bacillus thermosphaericus",
      pattern: "ggatg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Pan, X.S., Morgan, R., Unpublished observations.",
        "Too, P.H., Zhu, Z., Chan, S.H., Xu, S.Y., (2010) Nucleic Acids Res., vol. 38, pp. 1294-1303.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations."
      ],
      source: "NEB 1621",
      suppliers: ["New England Biolabs"]
    }
  end

  def btumi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BtuMI",
      number_cuts: 2,
      organism_name: "Brevibacillus thermoruber",
      pattern: "tcgcga",
      references: ["Chee, H.Y., Unpublished observations."],
      source: "Vivantis 61",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def bvei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "BveI",
      number_cuts: 2,
      organism_name: "Brevundimonas vesicularis RFL1",
      pattern: "acctgc",
      references: [
        "Mociskyte, S., Vaitkevicius, D., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Petrusyte, M., Markauskas, A., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def bve1b23i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "2(6),-3(6)",
      name: "Bve1B23I",
      number_cuts: 0,
      organism_name: "Bacillus velezensis 1B-23",
      pattern: "gacnnnnntgg",
      references: [
        "Zhao, N., Piccoli, D.A., Weselowski, B.J., Yuan, Z.-C., Unpublished observations."
      ],
      source: "N. Zhao",
      suppliers: []
    }
  end

  def cac8i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(5)",
      name: "Cac8I",
      number_cuts: 2,
      organism_name: "Clostridium acetobutylicum ABKn8",
      pattern: "gcnngc",
      references: [
        "Azeddoug, H., Reysset, G., (1991) FEMS Microbiol. Lett., vol. 78, pp. 153-156.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B.P., Unpublished observations.",
        "Fomenkov, A., Vincze, T., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
      ],
      source: "G. Reysett",
      suppliers: ["New England Biolabs"]
    }
  end

  def caii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 9,
      methylation: "",
      name: "CaiI",
      number_cuts: 2,
      organism_name: "Comamonas acidovarans Iti19-021",
      pattern: "cagnnnctg",
      references: [
        "Vitkute, J., Rudokas, K., Maneliene, Z., Trinkunaite, L., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def cal14237i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Cal14237I",
      number_cuts: 0,
      organism_name: "Cellulophaga algicola DSM 14237",
      pattern: "ggttag",
      references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
      source: "DSM 14237",
      suppliers: []
    }
  end

  def calb3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "CalB3II",
      number_cuts: 0,
      organism_name: "Clostridium algidicarnis strain B3",
      pattern: "grttrag",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Kelly, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "W. Kelly",
      suppliers: []
    }
  end

  def cauii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "CauII",
      number_cuts: 2,
      organism_name: "Chloroflexus aurantiacus",
      pattern: "ccsgg",
      references: [
        "Bennett, S.P., (1987) Ph.D. Thesis, University of Bristol, UK, pp. 1-196.",
        "Bingham, A.H.A., Darbyshire, J., (1982) Gene, vol. 18, pp. 87-91.",
        "Levi, C., Bickle, T., Unpublished observations.",
        "Molemans, F., van Emmelo, J., Fiers, W., (1982) Gene, vol. 18, pp. 93-96."
      ],
      source: "A. Bingham",
      suppliers: []
    }
  end

  def cau10061ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Cau10061II",
      number_cuts: 0,
      organism_name: "Clostridium autoethanogenum",
      pattern: "gttaat",
      references: [
        "Anton, B., Unpublished observations.",
        "Brown, S.D., Nagaraju, S., Utturkar, S.M., De Tissera, S., Mitchell, W., Kopke, M., Unpublished observations.",
        "Humphreys, C.M. et al., (2015) BMC Genomics, vol. 16, pp. 1085."
      ],
      source: "DSM 10061",
      suppliers: []
    }
  end

  def cba13ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Cba13II",
      number_cuts: 0,
      organism_name: "Cellulophaga baltica 13",
      pattern: "aggaat",
      references: [
        "Holmfeldt, K., Howard-Varona, C., Solonenko, N., Sullivan, M.B., (2014) Environ. Microbiol., vol. 16, pp. 2501-2513."
      ],
      source: "K. Holmfeldt",
      suppliers: []
    }
  end

  def cba16038i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "5(6)",
      name: "Cba16038I",
      number_cuts: 0,
      organism_name: "Cellulophaga baltica NN016038",
      pattern: "cctnaync",
      references: [
        "Holmfeldt, K., Howard-Varona, C., Solonenko, N., Sullivan, M.B., (2014) Environ. Microbiol., vol. 16, pp. 2501-2513."
      ],
      source: "K. Holmfeldt",
      suppliers: []
    }
  end

  def cbo67071iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Cbo67071IV",
      number_cuts: 0,
      organism_name: "Clostridium botulinum CDC_67071",
      pattern: "gcrgaag",
      references: [
        "Hill, K.K., Shirey, T.B., Raphael, B., Daligault, H.E., Bruce, D.C., Johnson, S.L., Foley, B.T., Unpublished observations."
      ],
      source: "K.K. Hill",
      suppliers: []
    }
  end

  def cchii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "CchII",
      number_cuts: 2,
      organism_name: "Chlorobium chlorochromatii CaD3",
      pattern: "ggarga",
      references: [
        "Copeland, A., Lucas, S., Lapidus, A., Barry, K., Detter, J.C., Glavina, T., Hammon, N., Israni, S., Pitluck, S., Bryant, D., Schmutz, J., Larimer, F., Land, M., Kyrpides, N., Ivanova, N., Richardson, P., Unpublished observations.",
        "Morgan, R.D., Unpublished observations."
      ],
      source: "D. Bryant",
      suppliers: []
    }
  end

  def cchiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "CchIII",
      number_cuts: 2,
      organism_name: "Chlorobium chlorochromatii CaD3",
      pattern: "cccaag",
      references: [
        "Copeland, A., Lucas, S., Lapidus, A., Barry, K., Detter, J.C., Glavina, T., Hammon, N., Israni, S., Pitluck, S., Bryant, D., Schmutz, J., Larimer, F., Land, M., Kyrpides, N., Ivanova, N., Richardson, P., Unpublished observations.",
        "Morgan, R.D., Unpublished observations."
      ],
      source: "D. Bryant",
      suppliers: []
    }
  end

  def cch467iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Cch467III",
      number_cuts: 0,
      organism_name: "Clostridium chauvoei 12S0467",
      pattern: "gngaaay",
      references: [
        "Thomas, P., Semmler, T., Eichhorn, I., Lubke-Becker, A., Werckenthin, C., Abdel-Glil, M.Y., Wieler, L.H., Neubauer, H., Seyboldt, C., (2017) Infect. Genet. Evol., vol. 54, pp. 287-298."
      ],
      source: "P. Thomas",
      suppliers: []
    }
  end

  def ccii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "CciI",
      number_cuts: 2,
      organism_name: "Curtobacterium citreus",
      pattern: "tcatga",
      references: [
        "Chernukhin, V.A., Kashirina, Y.G., Tarasova, G.V., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def ccini do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "CciNI",
      number_cuts: 2,
      organism_name: "Curtobacterium citreum N",
      pattern: "gcggccgc",
      references: [
        "Dedkov, V.S., Rechkunova, N.I., Prihodko, E.A., Kileva, E.V., Kusner, Y.S., Verchozina, V.A., Degtyarev, S.K., (1995) Gene, vol. 157, pp. 99-100."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def cco11366vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Cco11366VI",
      number_cuts: 0,
      organism_name: "Campylobacter coli NCTC11366",
      pattern: "gaagaa",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def cco11437v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "2(6),-3(6)",
      name: "Cco11437V",
      number_cuts: 0,
      organism_name: "Campylobacter coli NCTC11437",
      pattern: "caynnnnnrtag",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def cco14983v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Cco14983V",
      number_cuts: 0,
      organism_name: "Campylobacter coli 14983A",
      pattern: "gggtda",
      references: [
        "Miller, W.G., Huynh, S., Parker, C.T., Niedermeyer, J.A., Kathariou, S., (2016) Genome Announcements, vol. 4."
      ],
      source: "W.G. Miller",
      suppliers: []
    }
  end

  def cco14983vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "5(6)",
      name: "Cco14983VI",
      number_cuts: 0,
      organism_name: "Campylobacter coli 14983A",
      pattern: "gcyga",
      references: [
        "Miller, W.G., Huynh, S., Parker, C.T., Niedermeyer, J.A., Kathariou, S., (2016) Genome Announcements, vol. 4."
      ],
      source: "W.G. Miller",
      suppliers: []
    }
  end

  def ccrnaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "CcrNAIII",
      number_cuts: 0,
      organism_name: "Caulobacter crescentus NA1000",
      pattern: "cgaccag",
      references: [
        "Kozdon, J.B., Melfi, M.D., Luong, K., Clark, T.A., Boitano, M., Wang, S., Zhou, B., Gonzalez, D., Collier, J., Turner, S.W., Korlach, J., Shapiro, L., McAdams, H.H., (2013) Proc. Natl. Acad. Sci. U. S. A., vol. 110."
      ],
      source: "S. Crosson",
      suppliers: []
    }
  end

  def cdii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "CdiI",
      number_cuts: 2,
      organism_name: "Clostridium difficile CD3",
      pattern: "catcg",
      references: [
        "Minton, N.P., Unpublished observations.",
        "Minton, N.P., Purdy, D.A., Elmore, M.J., O'Keeffe, K.M.T., International Patent Office, 2001.",
        "Purdy, D., O'Keeffe, T.A., Elmore, M., Herbert, M., McLeod, A., Bokori-Brown, M., Ostrowski, A., Minton, N.P., (2002) Mol. Microbiol., vol. 46, pp. 439-452."
      ],
      source: "N.P. Minton",
      suppliers: []
    }
  end

  def cdi11397i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Cdi11397I",
      number_cuts: 0,
      organism_name: "Corynebacterium diphtheriae",
      pattern: "gcgcag",
      references: [
        "Brisse, S., Unpublished observations.",
        "Informatics, P., Unpublished observations.",
        "Langridge, G., Parkhill, J., Unpublished observations."
      ],
      source: "NCTC 11397",
      suppliers: []
    }
  end

  def cdi13746v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "Cdi13746V",
      number_cuts: 0,
      organism_name: "Clostridioides difficile NCTC13746",
      pattern: "rgaaagr",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def cdi13750iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Cdi13750III",
      number_cuts: 0,
      organism_name: "Clostridioides difficile NCTC13750",
      pattern: "ccgatcc",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def cdpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "CdpI",
      number_cuts: 2,
      organism_name: "Corynebacterium diphtheriae",
      pattern: "gcggag",
      references: [
        "Cerdeno-Tarraga, A.M. et al., (2003) Nucleic Acids Res., vol. 31, pp. 6516-6523.",
        "Morgan, R.D., Unpublished observations.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "NCTC 13129",
      suppliers: []
    }
  end

  def cdu23823ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Cdu23823II",
      number_cuts: 0,
      organism_name: "Cronobacter dublinensis subsp. dublinensis LMG 23823",
      pattern: "gtgaag",
      references: [
        "Moine, D., Kassam, M., Baert, L., Tang, Y., Barretto, C., Ngom, B.C., Klijn, A., Descombes, P., (2016) Genome Announcements, vol. 4."
      ],
      source: "P. Descombes",
      suppliers: []
    }
  end

  def cfa8380i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Cfa8380I",
      number_cuts: 0,
      organism_name: "Clostridium fallax NCTC8380",
      pattern: "grggay",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def cfoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "CfoI",
      number_cuts: 2,
      organism_name: "Clostridium formicoaceticum",
      pattern: "gcgc",
      references: ["Makula, R.A., Unpublished observations."],
      source: "ATCC 23439",
      suppliers: ["Roche Applied Science", "Promega Corporation", "Sigma Chemical Corporation"]
    }
  end

  def cfri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(5)",
      name: "CfrI",
      number_cuts: 2,
      organism_name: "Citrobacter freundii RFL2",
      pattern: "yggccr",
      references: [
        "Janulaitis, A., Stakenas, P., Jaskeleviciene, B., Lebedenko, E.N., Berlin, Y.A., (1980) Bioorg. Khim., vol. 6, pp. 1746-1748.",
        "Janulaitis, A., Stakenas, P.S., Lebedenko, E.N., Berlin, Y.A., (1982) Nucleic Acids Res., vol. 10, pp. 6521-6530.",
        "Janulaitis, A., Stakenas, P.S., Petrusyte, M.P., Bitinaite, J.B., Klimasauskas, S.I., Butkus, V.V., (1983) Mol. Biol. (Mosk), vol. 18, pp. 115-129.",
        "Klimasauskas, S., Butkus, V., Janulaitis, A., (1987) Mol. Biol. (Mosk), vol. 21, pp. 87-92."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def cfr9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(4)",
      name: "Cfr9I",
      number_cuts: 2,
      organism_name: "Citrobacter freundii",
      pattern: "cccggg",
      references: [
        "Butkus, V., Petrauskiene, L., Maneliene, Z., Klimasauskas, S., Laucys, V., Janulaitis, A., (1987) Nucleic Acids Res., vol. 15, pp. 7091-7102.",
        "Janulaitis, A., Stakenas, P.S., Bitinaite, J.B., Jaskeleviciene, B.P., (1983) Dokl. Akad. Nauk., vol. 271, pp. 483-485.",
        "Janulaitis, A., Stakenas, P.S., Petrusyte, M.P., Bitinaite, J.B., Klimasauskas, S.I., Butkus, V.V., (1983) Mol. Biol. (Mosk), vol. 18, pp. 115-129.",
        "Lubys, A., Menkevicius, S., Timinskas, A., Butkus, V., Janulaitis, A., (1994) Gene, vol. 141, pp. 85-89.",
        "Siksnys, V., Pleckaityte, M., (1993) Eur. J. Biochem., vol. 217, pp. 411-419."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def cfr10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(5)",
      name: "Cfr10I",
      number_cuts: 2,
      organism_name: "Citrobacter freundii RFL10",
      pattern: "rccggy",
      references: [
        "Grazulis, S., Deibert, M., Rimseliene, R., Skirgaila, R., Sasnauskas, G., Lagunavicius, A., Repin, V., Urbanke, C., Huber, R., Siksnys, V., (2002) Nucleic Acids Res., vol. 30, pp. 876-885.",
        "Janulaitis, A., Stakenas, P.S., Berlin, Y.A., (1983) FEBS Lett., vol. 161, pp. 210-212.",
        "Janulaitis, A., Stakenas, P.S., Petrusyte, M.P., Bitinaite, J.B., Klimasauskas, S.I., Butkus, V.V., (1983) Mol. Biol. (Mosk), vol. 18, pp. 115-129.",
        "Klimasauskas, S., Butkus, V., Janulaitis, A., (1987) Mol. Biol. (Mosk), vol. 21, pp. 87-92."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def cfr13i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(5)",
      name: "Cfr13I",
      number_cuts: 2,
      organism_name: "Citrobacter freundii RFL13",
      pattern: "ggncc",
      references: [
        "Bitinaite, J.B., Klimasauskas, S.J., Butkus, V.V., Janulaitis, A., (1985) FEBS Lett., vol. 182, pp. 509-513.",
        "Janulaitis, A., Stakenas, P.S., Bitinaite, J.B., Jaskeleviciene, B.P., (1983) Dokl. Akad. Nauk., vol. 271, pp. 483-485."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def cfr42i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "Cfr42I",
      number_cuts: 2,
      organism_name: "Citrobacter freundii RFL42",
      pattern: "ccgcgg",
      references: [
        "Gasiunas, G., Sasnauskas, G., Tamulaitis, G., Urbanke, C., Razaniene, D., Siksnys, V., (2008) Nucleic Acids Res., vol. 36, pp. 938-949.",
        "Lazareviciute, L., Laucys, V., Maneliene, Z., Poliachenko, V., Bitinaite, J., Butkus, V., Janulaitis, A., Unpublished observations.",
        "Rimseliene, R., Vaisvila, R., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def cfrmh13ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "CfrMH13II",
      number_cuts: 0,
      organism_name: "Citrobacter freundii UMH13",
      pattern: "agcancc",
      references: [
        "Anderson, M.T., Mitchell, L.A., Zhao, L., Mobley, H.L., (2018) Sci. Rep., vol. 8, pp. 11792."
      ],
      source: "M.T. Anderson",
      suppliers: []
    }
  end

  def cfrmh16vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "CfrMH16VI",
      number_cuts: 0,
      organism_name: "Citrobacter freundii UMH16",
      pattern: "ctaaag",
      references: [
        "Anderson, M.T., Mitchell, L.A., Zhao, L., Mobley, H.L., (2018) Sci. Rep., vol. 8, pp. 11792."
      ],
      source: "M.T. Anderson",
      suppliers: []
    }
  end

  def cfupf3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Cfupf3II",
      number_cuts: 0,
      organism_name: "Carnobacterium funditum pf3",
      pattern: "garcag",
      references: [
        "Blow, M., Unpublished observations.",
        "Nicholson, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "M. Blow",
      suppliers: []
    }
  end

  def cgl13032i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Cgl13032I",
      number_cuts: 0,
      organism_name: "Corynebacterium glutamicum ATCC 13032",
      pattern: "ggcgca",
      references: ["Morgan, R.D., Unpublished observations."],
      source: "S. Binder",
      suppliers: []
    }
  end

  def cgl13032ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Cgl13032II",
      number_cuts: 0,
      organism_name: "Corynebacterium glutamicum ATCC 13032",
      pattern: "acgabgg",
      references: [
        "Binder, S., Schendzielorz, G., Staebler, N., Krumbach, K., Hoffmann, K., Bott, M., Eggeling, L., Unpublished observations.",
        "Morgan, R.D., Unpublished observations."
      ],
      source: "S. Binder",
      suppliers: []
    }
  end

  def chai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "ChaI",
      number_cuts: 2,
      organism_name: "Corynebacterium halofytica",
      pattern: "gatc",
      references: ["Afram, C., Unpublished observations."],
      source: "M.M. Wijdenbosch",
      suppliers: []
    }
  end

  def cin11811i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Cin11811I",
      number_cuts: 0,
      organism_name: "Clostridium indolis NCTC11811",
      pattern: "tgkmca",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def cjei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -15,
      cut_3: 26,
      cut_4: 20,
      isoschizomers: "",
      length: 11,
      methylation: "?(6)",
      name: "CjeI",
      number_cuts: 4,
      organism_name: "Campylobacter jejuni P37",
      pattern: "ccannnnnngt",
      references: [
        "Vitor, J.M.B., (1999) Ph.D. Thesis, University of Lisbon (Lisbon), pp. 1-220.",
        "Vitor, J.M.B., Morgan, R.D., (1995) Gene, vol. 157, pp. 109-110."
      ],
      source: "J.M.B. Vitor",
      suppliers: []
    }
  end

  def cje265v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "Cje265V",
      number_cuts: 0,
      organism_name: "Campylobacter jejuni subsp. jejuni FDAARGOS_265",
      pattern: "gkaagc",
      references: [
        "Kerrigan, L., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Nadendla, S., Geyer, C., Sichtig, H., Unpublished observations."
      ],
      source: "L. Kerrigan",
      suppliers: []
    }
  end

  def cje54107iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "Cje54107III",
      number_cuts: 0,
      organism_name: "Campylobacter jejuni CFSAN054107",
      pattern: "gkaayc",
      references: [
        "Hoffmann, M., Pedersen, S.K., Sanchez, M., Pettengill, J.B., Hendriksen, R.S., Unpublished observations."
      ],
      source: "M. Hoffmann",
      suppliers: []
    }
  end

  def cjefiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "CjeFIII",
      number_cuts: 0,
      organism_name: "Campylobacter jejuni strain 81-176",
      pattern: "gcaagg",
      references: [
        "Fouts, D., Nelson, K., Unpublished observations.",
        "Murray, I.A., Clark, T.A., Morgan, R.D., Boitano, M., Anton, B.P., Luong, K., Fomenkov, A., Turner, S.W., Korlach, J., Roberts, R.J., (2012) Nucleic Acids Res., vol. 40, pp. 11450-11462.",
        "Parkhill, J. et al., (2000) Nature, vol. 403, pp. 665-668."
      ],
      source: "R.E. Mandrell",
      suppliers: []
    }
  end

  def cjefv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "5(6)",
      name: "CjeFV",
      number_cuts: 0,
      organism_name: "Campylobacter jejuni strain 81-176",
      pattern: "ggrca",
      references: [
        "Fouts, D., Nelson, K., Unpublished observations.",
        "Fouts, D., Nelson, K., Sebastian, Y., Unpublished observations.",
        "Hofreuter, D., Tsai, J., Watson, R.O., Novik, V., Altman, B., Benitez, M., Clark, C., Perbost, C., Jarvie, T., Du, L., Galan, J.E., (2006) Infect. Immun., vol. 74, pp. 4694-4707.",
        "Murray, I.A., Clark, T.A., Morgan, R.D., Boitano, M., Anton, B.P., Luong, K., Fomenkov, A., Turner, S.W., Korlach, J., Roberts, R.J., (2012) Nucleic Acids Res., vol. 40, pp. 11450-11462."
      ],
      source: "R.E. Mandrell",
      suppliers: []
    }
  end

  def cjenii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "2(6),-1(6)",
      name: "CjeNII",
      number_cuts: 0,
      organism_name: "Campylobacter jejuni 11168",
      pattern: "gagnnnnngt",
      references: [
        "Fouts, D., Nelson, K., Sebastian, Y., Unpublished observations.",
        "Murray, I.A., Clark, T.A., Morgan, R.D., Boitano, M., Anton, B.P., Luong, K., Fomenkov, A., Turner, S.W., Korlach, J., Roberts, R.J., (2012) Nucleic Acids Res., vol. 40, pp. 11450-11462.",
        "Parkhill, J. et al., (2000) Nature, vol. 403, pp. 665-668.",
        "Vitor, J., Vital, J., Morgan, R.D., Unpublished observations."
      ],
      source: "NCTC 11168",
      suppliers: []
    }
  end

  def cjeniii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 25,
      cut_2: 23,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "CjeNIII",
      number_cuts: 2,
      organism_name: "Campylobacter jejuni 11168",
      pattern: "gkaayg",
      references: [
        "Fouts, D., Nelson, K., Sebastian, Y., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Murray, I.A., Clark, T.A., Morgan, R.D., Boitano, M., Anton, B.P., Luong, K., Fomenkov, A., Turner, S.W., Korlach, J., Roberts, R.J., (2012) Nucleic Acids Res., vol. 40, pp. 11450-11462.",
        "Parkhill, J. et al., (2000) Nature, vol. 403, pp. 665-668."
      ],
      source: "NCTC 11168",
      suppliers: []
    }
  end

  def cjenv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "5(6)",
      name: "CjeNV",
      number_cuts: 0,
      organism_name: "Campylobacter jejuni 11168",
      pattern: "ccyga",
      references: [
        "Anjum, A., Brathwaite, K.J., Aidley, J., Connerton, P.L., Cummings, N.J., Parkhill, J., Connerton, I., Bayliss, C.D., (2016) Nucleic Acids Res., vol. 44, pp. 4581-4594.",
        "Murray, I.A., Clark, T.A., Morgan, R.D., Boitano, M., Anton, B.P., Luong, K., Fomenkov, A., Turner, S.W., Korlach, J., Roberts, R.J., (2012) Nucleic Acids Res., vol. 40, pp. 11450-11462."
      ],
      source: "NCTC 11168",
      suppliers: []
    }
  end

  def cjepi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -14,
      cut_3: 26,
      cut_4: 20,
      isoschizomers: "",
      length: 12,
      methylation: "",
      name: "CjePI",
      number_cuts: 4,
      organism_name: "Campylobacter jejuni P116",
      pattern: "ccannnnnnntc",
      references: ["Vitor, J.M.B., Morgan, R.D., (1995) Gene, vol. 157, pp. 109-110."],
      source: "J.M.B. Vitor",
      suppliers: []
    }
  end

  def cjep659iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 13,
      methylation: "",
      name: "CjeP659IV",
      number_cuts: 0,
      organism_name: "Campylobacter jejuni P659",
      pattern: "cacnnnnnnngaa",
      references: ["Vital, J., Vitor, J.M.B., Unpublished observations."],
      source: "J.M.B. Vitor",
      suppliers: []
    }
  end

  def cjui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "CjuI",
      number_cuts: 0,
      organism_name: "Campylobacter jejuni RFL1",
      pattern: "caynnnnnrtg",
      references: [
        "Vitkute, J., Lauciuniene, N., Riauba, L., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G311",
      suppliers: []
    }
  end

  def cjuii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "CjuII",
      number_cuts: 0,
      organism_name: "Campylobacter jejuni RFL1",
      pattern: "caynnnnnctc",
      references: [
        "Vitkute, J., Lauciuniene, N., Riauba, L., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G311",
      suppliers: []
    }
  end

  def cko11077iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Cko11077IV",
      number_cuts: 0,
      organism_name: "Citrobacter koseri NCTC11077",
      pattern: "tgacag",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def clai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "ClaI",
      number_cuts: 2,
      organism_name: "Caryophanon latum L",
      pattern: "atcgat",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Longo, M.C., Smith, M.D., Chatterjee, D.K., US Patent Office, 1994.",
        "Mayer, H., Grosschedl, R., Schutte, H., Hobom, G., (1981) Nucleic Acids Res., vol. 9, pp. 4833-4845.",
        "McClelland, M., (1981) Nucleic Acids Res., vol. 9, pp. 6795-6804.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Slatko, B., Jack, W.E., Unpublished observations."
      ],
      source: "ATCC 49862",
      suppliers: [
        "Thermo Fisher Scientific",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "EURx Ltd."
      ]
    }
  end

  def cla11845iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "5(6)",
      name: "Cla11845III",
      number_cuts: 0,
      organism_name: "Campylobacter lari",
      pattern: "gcgaa",
      references: [
        "Miller, W.G., Yee, E., Chapman, M.H., Smith, T.P., Bono, J.L., Huynh, S., Parker, C.T., Vandamme, P., Luong, K., Korlach, J., (2014) Genome Biol. Evol., vol. 6, pp. 3252-3266."
      ],
      source: "NCTC 11845",
      suppliers: []
    }
  end

  def cly7489ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Cly7489II",
      number_cuts: 0,
      organism_name: "Cellulophaga lytica DSM 7489",
      pattern: "aaaagrg",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Pati, A. et al., (2011) Standards in Genomic Sciences, vol. 4, pp. 221-232."
      ],
      source: "DSM 7489",
      suppliers: []
    }
  end

  def cpe2837iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "6(6)",
      name: "Cpe2837III",
      number_cuts: 0,
      organism_name: "Clostridium perfringens NCTC2837",
      pattern: "grnacayt",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def cpe10578v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "Cpe10578V",
      number_cuts: 0,
      organism_name: "Clostridium perfringens NCTC10578",
      pattern: "gangagy",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def cpe13170ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Cpe13170II",
      number_cuts: 0,
      organism_name: "Clostridium perfringens NCTC13170",
      pattern: "gttgnag",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def cpoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "CpoI",
      number_cuts: 2,
      organism_name: "Caseobacter polymorphus",
      pattern: "cggwccg",
      references: [
        "Kotani, H., Sagawa, H., Nakajima, K., Unpublished observations.",
        "Polisson, C., Unpublished observations."
      ],
      source: "ATCC 33010",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def cre7908i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Cre7908I",
      number_cuts: 0,
      organism_name: "Corynebacterium ulcerans NCTC7908",
      pattern: "gcggga",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def csa9238ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Csa9238II",
      number_cuts: 0,
      organism_name: "Cronobacter sakazakii NCTC9238",
      pattern: "caaantc",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def csei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "CseI",
      number_cuts: 2,
      organism_name: "Chryseobacterium species RFL1",
      pattern: "gacgc",
      references: [
        "Nekrasiene, D., Vitkute, J., Maneliene, Z., Capskaja, L., Trinkunaite, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G281",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def csii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "CsiI",
      number_cuts: 2,
      organism_name: "Cellulomonas species RFL1",
      pattern: "accwggt",
      references: [
        "Vitkute, J., Lapcinskaja, S., Capskaja, L., Trinkunaite, L., Zakareviciene, L., Lubys, A., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G356",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def cspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "CspI",
      number_cuts: 2,
      organism_name: "Corynebacterium species",
      pattern: "cggwccg",
      references: ["Nelson, M., McClelland, M., Unpublished observations."],
      source: "M. Nelson",
      suppliers: ["Promega Corporation"]
    }
  end

  def csp6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "Csp6I",
      number_cuts: 2,
      organism_name: "Corynebacterium species RFL6",
      pattern: "gtac",
      references: [
        "Janulaitis, A., Petrusyte, M., Unpublished observations.",
        "Rimseliene, R., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def csp2014i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(6)",
      name: "Csp2014I",
      number_cuts: 0,
      organism_name: "Curtobacterium species MR_MD2014",
      pattern: "ggaggc",
      references: [
        "Mariita, R.M., Bhatnagar, S., Hanselmann, K., Hossain, M.J., Korlach, J., Boitano, M., Roberts, R.J., Liles, M.R., Moss, A.G., Leadbetter, J.R., Newman, D.K., Dawson, S.C., (2015) Genome Announcements, vol. 3."
      ],
      source: "R.M. Mariita",
      suppliers: []
    }
  end

  def cspai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "CspAI",
      number_cuts: 2,
      organism_name: "Corynebacterium species 301",
      pattern: "accggt",
      references: ["Rina, M., Markaki, M., Sokolov, N., Bouriotis, V., Unpublished observations."],
      source: "N.N. Sokolov",
      suppliers: ["Minotech Biotechnology"]
    }
  end

  def cspbp25iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "CspBP25III",
      number_cuts: 0,
      organism_name: "Caulobacter species BP25",
      pattern: "ccannnnnrtga",
      references: ["Fiebig, A., Crosson, S., Unpublished observations."],
      source: "A. Fiebig",
      suppliers: []
    }
  end

  def cspci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -12,
      cut_2: -14,
      cut_3: 24,
      cut_4: 22,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "CspCI",
      number_cuts: 4,
      organism_name: "Citrobacter species 2144",
      pattern: "caannnnngtgg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Lunnen, K.D., Heiter, D.F., Benner, J.S., Wilson, G.G., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Morgan, R., Nkenfou, C.N., US Patent Office, 2005.",
        "Morgan, R., Wilson, G., Lunnen, K., Heiter, D., Benner, J., Nkenfou, C.N., Picone, S., International Patent Office, 2005."
      ],
      source: "NEB 1398",
      suppliers: ["New England Biolabs"]
    }
  end

  def cspl61i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "CspL61I",
      number_cuts: 0,
      organism_name: "Curtobacterium species L6-1",
      pattern: "tygayct",
      references: [
        "Ellington, A.J., Bryan, N.C., Christner, B.C., Reisch, C.R., Unpublished observations."
      ],
      source: "A.J. Ellington",
      suppliers: []
    }
  end

  def cspx1ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "CspX1II",
      number_cuts: 0,
      organism_name: "Caulobacter species X",
      pattern: "acccca",
      references: [
        "Fiebig, A., Shuman, H., Amaral-Zettler, L., Crosson, S., Unpublished observations."
      ],
      source: "A. Fiebig",
      suppliers: []
    }
  end

  def cstmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "CstMI",
      number_cuts: 2,
      organism_name: "Corynebacterium striatum M82B",
      pattern: "aaggag",
      references: [
        "Morgan, R.D., Bhatia, T., US Patent Office, 2007.",
        "Morgan, R.D., Bhatia, T., US Patent Office, 2005.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "A. Tauch",
      suppliers: []
    }
  end

  def cviaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(6)",
      name: "CviAII",
      number_cuts: 2,
      organism_name: "Chlorella virus NC64A (PBCV-1)",
      pattern: "catg",
      references: [
        "Coy, S.R., Gann, E.R., Papoulis, S.E., Holder, M.E., Ajami, N.J., Petrosino, J.F., Zinser, E.R., Van Etten, J.L., Wilhelm, S.W., (2020) Front. Microbiol., vol. 11, pp. 887.",
        "Dunigan, D.D., Blanc, G., Duncan, G.A., Gurnon, J.R., Jeanniard, A., McClung, O.W., Upton, C., Van Etten, J.L., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Gurnon, J.R., Graves, M.V., Van Etten, J.L., Unpublished observations.",
        "Zhang, Y., Nelson, M., Nietfeldt, J.W., Burbank, D.E., Van Etten, J.L., (1992) Nucleic Acids Res., vol. 20, pp. 5351-5356."
      ],
      source: "J.L. Van Etten",
      suppliers: ["New England Biolabs"]
    }
  end

  def cviji do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "3(5),-3(5)",
      name: "CviJI",
      number_cuts: 2,
      organism_name: "Chlorella virus IL-3A",
      pattern: "rgcy",
      references: [
        "Jeanniard, A., Dunigan, D.D., Gurnon, J.R., Agarkova, I., Kang, M., Vitek, J., Duncan, G., McClung, O.W., Larsen, M., Claverie, J.-M., Van Etten, J.L., Blanc, G., Unpublished observations.",
        "Shields, S.L., Burbank, D.E., Grabherr, R., Van Etten, J.L., (1990) Virology, vol. 176, pp. 16-24.",
        "Swaminathan, N., Mead, D.A., McMaster, K., George, D., Van Etten, J.L., Skowron, P.M., (1996) Nucleic Acids Res., vol. 24, pp. 2463-2469.",
        "Xia, Y., Burbank, D.E., Uher, L., Rabussay, D., Van Etten, J.L., (1987) Nucleic Acids Res., vol. 15, pp. 6075-6090."
      ],
      source: "J.L. Van Etten",
      suppliers: ["Molecular Biology Resources - CHIMERx", "EURx Ltd."]
    }
  end

  def cviki_1 do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "CviKI-1",
      number_cuts: 2,
      organism_name: "Chlorella virus CA-1A",
      pattern: "rgcy",
      references: ["Xu, S.-Y., Unpublished observations."],
      source: "J.L. Van Etten",
      suppliers: ["New England Biolabs"]
    }
  end

  def cviqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "3(6)",
      name: "CviQI",
      number_cuts: 2,
      organism_name: "Chlorella virus NY-2A",
      pattern: "gtac",
      references: [
        "Fitzgerald, L.A., Graves, M.V., Li, X., Feldblyum, T., Nierman, W.C., Van Etten, J.L., (2007) Virology, vol. 358, pp. 472-484.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Van Etten, J.L., Unpublished observations.",
        "Xia, Y., Narva, K.E., Van Etten, J.L., (1987) Nucleic Acids Res., vol. 15, pp. 10063.",
        "Zhang, Y., Nelson, M., Nietfeldt, J., Xia, Y., Burbank, D., Ropp, S., Van Etten, J.L., Unpublished observations.",
        "Zhang, Y., Nelson, M., Nietfeldt, J., Xia, Y., Burbank, D., Ropp, S., Van Etten, J.L., (1998) Virology, vol. 240, pp. 366-375.",
        "Zhu, Z., Unpublished observations."
      ],
      source: "J.L. Van Etten",
      suppliers: ["New England Biolabs"]
    }
  end

  def cviri do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "4(6)",
      name: "CviRI",
      number_cuts: 2,
      organism_name: "Chlorella virus XZ-6E",
      pattern: "tgca",
      references: [
        "Hickman, A.B., Li, Y., Mathew, S.V., May, E.W., Craig, N.L., Dyda, F., (2000) Mol. Cell, vol. 5, pp. 1025-1034.",
        "Jin, A., Zhang, Y., Xia, Y., Traylor, E., Nelson, M., Van Etten, J.L., (1994) Nucleic Acids Res., vol. 22, pp. 3928-3929.",
        "Stefan, C., Xia, Y., Van Etten, J.L., (1991) Nucleic Acids Res., vol. 19, pp. 307-311.",
        "Xia, Y., Van Etten, J.L., Dobos, P., Ling, Y.Y., Krell, P.J., (1993) Virology, vol. 196, pp. 817-824."
      ],
      source: "J.L. Van Etten",
      suppliers: []
    }
  end

  def ddei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "1(5)",
      name: "DdeI",
      number_cuts: 2,
      organism_name: "Desulfovibrio desulfuricans Norway strain",
      pattern: "ctnag",
      references: [
        "Brooks, J.E., Howard, K.A., US Patent Office, 1994.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Gelinas, R.E., Roberts, R.J., Unpublished observations.",
        "Howard, K.A., Card, C., Benner, J.S., Callahan, H.L., Maunus, R., Silber, K., Wilson, G., Brooks, J.E., (1986) Nucleic Acids Res., vol. 14, pp. 7939-7951.",
        "Makula, R.A., Meagher, R.B., (1980) Nucleic Acids Res., vol. 8, pp. 3125-3131.",
        "Sznyter, L.A., Slatko, B., Moran, L., O'Donnell, K.H., Brooks, J.E., (1987) Nucleic Acids Res., vol. 15, pp. 8249-8266."
      ],
      source: "NCIB 83120",
      suppliers: [
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "EURx Ltd."
      ]
    }
  end

  def dde51507i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "Dde51507I",
      number_cuts: 0,
      organism_name: "Desulfitobacterium dehalogenans",
      pattern: "ccwgg",
      references: ["Zheng, Y., Unpublished observations."],
      source: "ATCC 51507",
      suppliers: []
    }
  end

  def dini do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "DinI",
      number_cuts: 2,
      organism_name: "Deinococcus indicus",
      pattern: "ggcgcc",
      references: ["Chee, H.Y., Unpublished observations."],
      source: "Vivantis 83",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def dpi3069i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(6)",
      name: "Dpi3069I",
      number_cuts: 0,
      organism_name: "Dolosigranulum pigrum KPL3069",
      pattern: "gacag",
      references: [
        "Flores-Ramos, S.Z., Brugger, S.D., Skeete, C.A., Cotton, S., Eslami, S.M., Gao, W., Bomar, L., Fernandez-Escapa, I., Roberts, R.J., Johnston, C.D., Lemon, K.P., Unpublished observations."
      ],
      source: "S.Z. Flores-Ramos",
      suppliers: []
    }
  end

  def dpi3084i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(6)",
      name: "Dpi3084I",
      number_cuts: 0,
      organism_name: "Dolosigranulum pigrum KPL3084",
      pattern: "cgrag",
      references: [
        "Flores-Ramos, S.Z., Brugger, S.D., Skeete, C.A., Cotton, S., Eslami, S.M., Gao, W., Bomar, L., Fernandez-Escapa, I., Roberts, R.J., Johnston, C.D., Lemon, K.P., Unpublished observations.",
        "Lemon, K.P., Unpublished observations."
      ],
      source: "K.P. Lemon",
      suppliers: []
    }
  end

  def dpi3090ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Dpi3090II",
      number_cuts: 0,
      organism_name: "Dolosigranulum pigrum KPL3090",
      pattern: "aagrag",
      references: [
        "Flores-Ramos, S.Z., Brugger, S.D., Skeete, C.A., Cotton, S., Eslami, S.M., Gao, W., Bomar, L., Fernandez-Escapa, I., Roberts, R.J., Johnston, C.D., Lemon, K.P., Unpublished observations.",
        "Lemon, K.P., Unpublished observations."
      ],
      source: "K.P. Lemon",
      suppliers: []
    }
  end

  def dpni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "DpnI",
      number_cuts: 2,
      organism_name: "Diplococcus pneumoniae",
      pattern: "gatc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Geier, G.E., Modrich, P., (1979) J. Biol. Chem., vol. 254, pp. 1408-1413.",
        "Lacks, S., Greenberg, B., (1975) J. Biol. Chem., vol. 250, pp. 4060-4066.",
        "Lacks, S., Greenberg, B., (1977) J. Mol. Biol., vol. 114, pp. 153-168."
      ],
      source: "S. Lacks",
      suppliers: [
        "Thermo Fisher Scientific",
        "Agilent Technologies",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "EURx Ltd."
      ]
    }
  end

  def dpnii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(6)",
      name: "DpnII",
      number_cuts: 2,
      organism_name: "Diplococcus pneumoniae",
      pattern: "gatc",
      references: [
        "de la Campa, A.G., Kale, P., Springhorn, S.S., Lacks, S.A., (1987) J. Mol. Biol., vol. 196, pp. 457-469.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Lacks, S., Greenberg, B., (1975) J. Biol. Chem., vol. 250, pp. 4060-4066.",
        "Lacks, S., Greenberg, B., (1977) J. Mol. Biol., vol. 114, pp. 153-168.",
        "Lacks, S.A., Dunn, J.J., Greenberg, B., (1982) Cell, vol. 31, pp. 327-336.",
        "Lacks, S.A., Mannarelli, B.M., Springhorn, S.S., Greenberg, B., (1986) Cell, vol. 46, pp. 993-1000."
      ],
      source: "S. Lacks",
      suppliers: ["New England Biolabs"]
    }
  end

  def drai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "DraI",
      number_cuts: 2,
      organism_name: "Deinococcus radiophilus",
      pattern: "tttaaa",
      references: [
        "Benner, J.S., Unpublished observations.",
        "Kur, J., (1993) Acta Microbiol. Pol., vol. 42, pp. 145-150.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Purvis, I.J., Moseley, B.E.B., (1983) Nucleic Acids Res., vol. 11, pp. 5467-5474."
      ],
      source: "ATCC 27603",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def draii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "DraII",
      number_cuts: 2,
      organism_name: "Deinococcus radiophilus",
      pattern: "rggnccy",
      references: [
        "Benner, J.S., Unpublished observations.",
        "de Wit, C.M., Dekker, B.M.M., Neele, A.C., de Waard, A., (1985) FEBS Lett., vol. 180, pp. 219-223.",
        "Grosskopf, R., Wolf, W., Kessler, C., (1985) Nucleic Acids Res., vol. 13, pp. 1517-1528."
      ],
      source: "ATCC 27603",
      suppliers: []
    }
  end

  def draiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 9,
      methylation: "2(6)",
      name: "DraIII",
      number_cuts: 2,
      organism_name: "Deinococcus radiophilus",
      pattern: "cacnnngtg",
      references: [
        "de Wit, C.M., Dekker, B.M.M., Neele, A.C., de Waard, A., (1985) FEBS Lett., vol. 180, pp. 219-223.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Grosskopf, R., Wolf, W., Kessler, C., (1985) Nucleic Acids Res., vol. 13, pp. 1517-1528.",
        "Kong, H., Higgins, L.S., Dalton, M.A., US Patent Office, 2000."
      ],
      source: "ATCC 27603",
      suppliers: [
        "SibEnzyme Ltd.",
        "Roche Applied Science",
        "New England Biolabs",
        "Vivantis Technologies"
      ]
    }
  end

  def drari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(6)",
      name: "DraRI",
      number_cuts: 2,
      organism_name: "Deinococcus radiophilus R1",
      pattern: "caagnac",
      references: [
        "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008.",
        "White, O. et al., (1999) Science, vol. 286, pp. 1571-1577."
      ],
      source: "ATCC BAA-816",
      suppliers: []
    }
  end

  def drdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "2(6)",
      name: "DrdI",
      number_cuts: 2,
      organism_name: "Deinococcus radiodurans",
      pattern: "gacnnnnnngtc",
      references: [
        "Clark, T.A., Morgan, R.D., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Luyten, Y., Vincze, T., Anton, B.P., Roberts, R.J., Morgan, R.D., (2019) Microbiol. Resour. Announc., vol. 8.",
        "Fomenkov, A., Morgan, R.D., Unpublished observations.",
        "Polisson, C., Morgan, R.D., (1989) Nucleic Acids Res., vol. 17, pp. 3316."
      ],
      source: "NEB 479",
      suppliers: ["New England Biolabs"]
    }
  end

  def drdii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "DrdII",
      number_cuts: 0,
      organism_name: "Deinococcus radiodurans",
      pattern: "gaacca",
      references: [
        "Clark, T.A., Morgan, R.D., Unpublished observations.",
        "Fomenkov, A., Luyten, Y., Vincze, T., Anton, B.P., Roberts, R.J., Morgan, R.D., (2019) Microbiol. Resour. Announc., vol. 8.",
        "Polisson, C., Murray, R.G.E., Unpublished observations."
      ],
      source: "NEB 479",
      suppliers: []
    }
  end

  def drdiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "DrdIV",
      number_cuts: 2,
      organism_name: "Deinococcus radiodurans",
      pattern: "tacgac",
      references: [
        "Clark, T.A., Morgan, R.D., Unpublished observations.",
        "Dwinnel, E., Morgan, R.D., Unpublished observations.",
        "Fomenkov, A., Luyten, Y., Vincze, T., Anton, B.P., Roberts, R.J., Morgan, R.D., (2019) Microbiol. Resour. Announc., vol. 8.",
        "Fomenkov, A., Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "NEB 479",
      suppliers: []
    }
  end

  def drdv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "DrdV",
      number_cuts: 2,
      organism_name: "Deinococcus radiodurans",
      pattern: "catgnac",
      references: [
        "Clark, T.A., Morgan, R.D., Unpublished observations.",
        "Dwinnel, E., Morgan, R.D., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Luyten, Y., Vincze, T., Anton, B.P., Roberts, R.J., Morgan, R.D., (2019) Microbiol. Resour. Announc., vol. 8.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 479",
      suppliers: []
    }
  end

  def drdvi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(6)",
      name: "DrdVI",
      number_cuts: 0,
      organism_name: "Deinococcus radiodurans",
      pattern: "gcagcc",
      references: [
        "Clark, T.A., Morgan, R.D., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Luyten, Y., Vincze, T., Anton, B.P., Roberts, R.J., Morgan, R.D., (2019) Microbiol. Resour. Announc., vol. 8.",
        "Fomenkov, A., Morgan, R.D., Unpublished observations.",
        "Fomenkov, A., Morgan, R.D., Clark, T.A., Korlach, J., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 479",
      suppliers: []
    }
  end

  def drdviii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "DrdVIII",
      number_cuts: 0,
      organism_name: "Deinococcus radiodurans",
      pattern: "argagc",
      references: [
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Luyten, Y., Vincze, T., Anton, B.P., Roberts, R.J., Morgan, R.D., (2019) Microbiol. Resour. Announc., vol. 8."
      ],
      source: "NEB 479",
      suppliers: []
    }
  end

  def drii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "DriI",
      number_cuts: 2,
      organism_name: "Deinococcus radiodurans EA",
      pattern: "gacnnnnngtc",
      references: [
        "Abdurashitov, M.A., Nayakshina, T.N., Dedkov, V.S., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def dsai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "DsaI",
      number_cuts: 2,
      organism_name: "Dactylococcopsis salina",
      pattern: "ccrygg",
      references: [
        "Laue, F., Evans, L.R., Jarsch, M., Brown, N.L., Kessler, C., (1991) Gene, vol. 97, pp. 87-95."
      ],
      source: "A.E. Walsby",
      suppliers: []
    }
  end

  def dsedi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "",
      name: "DseDI",
      number_cuts: 2,
      organism_name: "Deinococcus species Dx",
      pattern: "gacnnnnnngtc",
      references: [
        "Abdurashitov, M.A., Kileva, E.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def dsps02ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "DspS02II",
      number_cuts: 0,
      organism_name: "Devosia species S02",
      pattern: "tgccgac",
      references: ["Li, H.-R., Yu, Y., Zhang, Y.-X., Unpublished observations."],
      source: "H.-R. Li",
      suppliers: []
    }
  end

  def dvuiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "DvuIII",
      number_cuts: 0,
      organism_name: "Desulfovibrio vulgaris subsp. vulgaris str. Hildenborough",
      pattern: "cacncac",
      references: ["Fomenkov, A., Roberts, R.J., Unpublished observations."],
      source: "ATCC 29579",
      suppliers: []
    }
  end

  def eaei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(5)",
      name: "EaeI",
      number_cuts: 2,
      organism_name: "Enterobacter aerogenes",
      pattern: "yggccr",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Jacobs, D., Brown, N.L., (1986) Biochem. J., vol. 238, pp. 613-616.",
        "Lee, K.-F., Shaw, P.-C., Picone, S.J., Wilson, G.G., Lunnen, K.D., (1998) Biol. Chem., vol. 379, pp. 437-441.",
        "Whitehead, P.R., Brown, N.L., (1983) FEBS Lett., vol. 155, pp. 97-101."
      ],
      source: "P.R. Whitehead",
      suppliers: ["Takara Bio Inc.", "New England Biolabs"]
    }
  end

  def eagi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(5)",
      name: "EagI",
      number_cuts: 2,
      organism_name: "Enterobacter agglomerans",
      pattern: "cggccg",
      references: [
        "Brooks, J.E., Sznyter, L.A., US Patent Office, 1991.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R., Camp, R., Soltis, A., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Roberts, R.J., Unpublished observations.",
        "Samuelson, J., Unpublished observations.",
        "Xu, S.-Y., Unpublished observations."
      ],
      source: "NEB 368",
      suppliers: ["New England Biolabs"]
    }
  end

  def eam1104i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Eam1104I",
      number_cuts: 2,
      organism_name: "Enterobacter amnigenus RFL1104",
      pattern: "ctcttc",
      references: [
        "Janulaitis, A., Kazlauskiene, R., Trinkunaite, L., Kiuduliene, L., Maneliene, Z., Petrusyte, M., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eam1105i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "Eam1105I",
      number_cuts: 2,
      organism_name: "Enterobacter amnigenus RFL1105",
      pattern: "gacnnnnngtc",
      references: [
        "Janulaitis, A., Krikstulyte, V., Trinkunaite, L., Maneliene, Z., Kiuduliene, L., Petrusyte, M., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "-5(6)",
      name: "EarI",
      number_cuts: 2,
      organism_name: "Enterobacter aerogenes",
      pattern: "ctcttc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Polisson, C., Morgan, R.D., (1988) Nucleic Acids Res., vol. 16, pp. 9872.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., International Patent Office, 2009."
      ],
      source: "NEB 450",
      suppliers: ["New England Biolabs"]
    }
  end

  def ecii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "EciI",
      number_cuts: 2,
      organism_name: "Escherichia coli",
      pattern: "ggcgga",
      references: [
        "Croft, R., Levin, B., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Murray, I.A., Unpublished observations.",
        "Murray, I.A., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 484",
      suppliers: ["New England Biolabs"]
    }
  end

  def ecl136ii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Ecl136II",
      number_cuts: 2,
      organism_name: "Enterobacter cloacae RFL136",
      pattern: "gagctc",
      references: [
        "Janulaitis, A., Steponaviciene, D., Butkus, V., Maneliene, Z., Petrusyte, M., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def ecl234i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Ecl234I",
      number_cuts: 0,
      organism_name: "Enterobacter cloacae 234",
      pattern: "cggnaag",
      references: ["Hoffmann, M., Sanchez, M., Timme, R., Bry, L., Unpublished observations."],
      source: "M. Hoffmann",
      suppliers: []
    }
  end

  def ecl35734i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Ecl35734I",
      number_cuts: 0,
      organism_name: "Enterobacter cloacae 35734",
      pattern: "gaaaytc",
      references: [
        "McCorrison, J., Sanka, R., Adams, M., Brinkac, L., Sutton, G., Kreiswirth, B., Chen, L., Unpublished observations."
      ],
      source: "J. McCorrison",
      suppliers: []
    }
  end

  def eclxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "EclXI",
      number_cuts: 2,
      organism_name: "Enterobacter cloacae 590",
      pattern: "cggccg",
      references: [
        "Bolton, B.J., Reischl, U., Holtke, H.-J., Schmitz, G.G., Jarsch, M., Kessler, C., (1990) Nucleic Acids Res., vol. 18, pp. 381."
      ],
      source: "U. Mayr",
      suppliers: ["Sigma Chemical Corporation"]
    }
  end

  def eco24i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Eco24I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL24",
      pattern: "grgcyc",
      references: [
        "Janulaitis, A., Bitinaite, J., Unpublished observations.",
        "Naureckiene, S., Bitinaite, J., Vaitkevicius, D., Menkevicius, S., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eco31i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "-4(6)",
      name: "Eco31I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL31",
      pattern: "ggtctc",
      references: [
        "Bitinaite, J., Maneliene, Z., Menkevicius, S., Klimasauskas, S., Butkus, V., Janulaitis, A., (1992) Nucleic Acids Res., vol. 20, pp. 4981-4985.",
        "Bitinaite, J., Mitkaite, G., Dauksaite, V., Jakubauskas, A., Timinskas, A., Vaisvila, R., Lubys, A., Janulaitis, A., (2002) Mol. Genet. Genomics, vol. 267, pp. 664-672.",
        "Butkus, V., Bitinaite, J., Kersulyte, D., Janulaitis, A., (1985) Biochim. Biophys. Acta, vol. 826, pp. 208-212."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eco32i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Eco32I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL32",
      pattern: "gatatc",
      references: [
        "Janulaitis, A., Stakenas, P.S., Petrusyte, M.P., Bitinaite, J.B., Klimasauskas, S.I., Butkus, V.V., (1983) Mol. Biol. (Mosk), vol. 18, pp. 115-129.",
        "Maneliene, Z., Bitinaite, J., Butkus, V., Janulaitis, A., Unpublished observations.",
        "Vaisvila, R., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eco47i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "Eco47I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL47",
      pattern: "ggwcc",
      references: [
        "Butkus, V.V., Petrusyte, M.P., Janulaitis, A., (1985) Bioorg. Khim., vol. 11, pp. 987-988.",
        "Duhring, U., Enke, H., Grundel, M., Lockau, W., Smith, C.R., Woods, P., Ziegler, K., Oesterhelt, C., Coleman, J.R., Kramer, D., International Patent Office, 2009.",
        "Janulaitis, A., Petrusyte, M., Butkus, V., (1983) FEBS Lett., vol. 161, pp. 213-216.",
        "Lubys, A., Bagdanaviciute, J., Zakareviciene, L., Unpublished observations.",
        "Lubys, A., Pagarauskaite, K., Unpublished observations.",
        "Song, J., Unpublished observations.",
        "Zhong, S., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eco47iii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Eco47III",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL47",
      pattern: "agcgct",
      references: [
        "Janulaitis, A., Petrusyte, M., Butkus, V., (1983) FEBS Lett., vol. 161, pp. 213-216."
      ],
      source: "A. Janulaitis",
      suppliers: [
        "Thermo Fisher Scientific",
        "Roche Applied Science",
        "Sigma Chemical Corporation"
      ]
    }
  end

  def eco52i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Eco52I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL52",
      pattern: "cggccg",
      references: [
        "Butkus, V.V., Petrusyte, M.P., Janulaitis, A., (1985) Bioorg. Khim., vol. 11, pp. 987-988.",
        "Janulaitis, A., Stakenas, P.S., Petrusyte, M.P., Bitinaite, J.B., Klimasauskas, S.I., Butkus, V.V., (1983) Mol. Biol. (Mosk), vol. 18, pp. 115-129."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def eco57i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Eco57I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL57",
      pattern: "ctgaag",
      references: [
        "Janulaitis, A., Petrusyte, M., Maneliene, Z., Klimasauskas, S., Butkus, V., (1992) Nucleic Acids Res., vol. 20, pp. 6043-6049.",
        "Petrusyte, M.P., Bitinaite, J.B., Kersulyte, D.R., Menkevicius, S.J., Butkus, V.V., Janulaitis, A., (1987) Dokl. Akad. Nauk., vol. 295, pp. 1250-1253."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eco72i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Eco72I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL72",
      pattern: "cacgtg",
      references: [
        "Kazlauskiene, R., Maneliene, Z., Butkus, V., Petrusyte, M., Janulaitis, A., (1986) Bioorg. Khim., vol. 12, pp. 836-838."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eco81i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "Eco81I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL81",
      pattern: "cctnagg",
      references: [
        "Janulaitis, A., Kazlauskiene, R., Butkus, V., Petrauskiene, L., Petrusyte, M., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def eco88i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Eco88I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL88",
      pattern: "cycgrg",
      references: [
        "Janulaitis, A., Kazlauskiene, R., Bagdonaviciute, V., Unpublished observations.",
        "Janulaitis, A., Maneliene, Z., Butkus, V., Unpublished observations.",
        "Lubys, A., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eco91i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "Eco91I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL91",
      pattern: "ggtnacc",
      references: [
        "Janulaitis, A., Kazlauskiene, R., Petrusyte, M., Unpublished observations.",
        "Naureckiene, S., Kazlauskiene, R., Vaitkevicius, D., Butkus, V., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eco105i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Eco105I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL105",
      pattern: "tacgta",
      references: [
        "Janulaitis, A., Steponaviciene, D., Butkus, V., Maneliene, Z., Petrusyte, M., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eco130i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Eco130I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL130",
      pattern: "ccwwgg",
      references: [
        "Gilvonauskaite, R., Padegimiene, A., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations.",
        "Janulaitis, A., Gilvonauskaite, R., Petrusyte, M., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eco147i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Eco147I",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL147",
      pattern: "aggcct",
      references: [
        "Gilvonauskaite, R., Maneliene, Z., Padegimiene, A., Petrusyte, M., Janulaitis, A., Unpublished observations.",
        "Janulaitis, A., Gilvonauskaite, R., Petrusyte, M., Unpublished observations.",
        "Stankevicius, K., Povilionis, P., Lubys, A., Menkevicius, S., Janulaitis, A., (1995) Gene, vol. 157, pp. 49-53."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def eco4174i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Eco4174I",
      number_cuts: 0,
      organism_name: "Escherichia coli NCTC4174",
      pattern: "gcacag",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def eco4465ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Eco4465II",
      number_cuts: 0,
      organism_name: "Escherichia coli 2013C-4465",
      pattern: "gaaabcc",
      references: [
        "Lindsey, R.L., Rowe, L., Garcia-Toledo, L., Loparev, V., Knipe, K., Stripling, D., Martin, H., Trees, E., Juieng, P., Batra, D., Strockbine, N., (2016) Genome Announcements, vol. 4."
      ],
      source: "R.L. Lindsey",
      suppliers: []
    }
  end

  def eco8164i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Eco8164I",
      number_cuts: 0,
      organism_name: "Escherichia coli NCTC8164",
      pattern: "gcckag",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def eco9009ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Eco9009II",
      number_cuts: 0,
      organism_name: "Escherichia coli NCTC9009",
      pattern: "gaaantc",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def eco9020i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Eco9020I",
      number_cuts: 0,
      organism_name: "Escherichia coli NCTC9020",
      pattern: "cgaabtt",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def eco9035i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Eco9035I",
      number_cuts: 0,
      organism_name: "Escherichia coli NCTC9035",
      pattern: "gggantt",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def eco9699ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "Eco9699II",
      number_cuts: 0,
      organism_name: "Escherichia coli NCTC9699",
      pattern: "tagarc",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def eco43896ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Eco43896II",
      number_cuts: 0,
      organism_name: "Escherichia coli ATCC 43896",
      pattern: "crarcag",
      references: [
        "Smith, P., Lindsey, R.L., Rowe, L.A., Batra, D., Stripling, D., Garcia-Toledo, L., Drapeau, D., Knipe, K., Strockbine, N., (2018) Genome Announcements, vol. 6."
      ],
      source: "ATCC 43896",
      suppliers: []
    }
  end

  def ecoblmcrx do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "EcoBLMcrX",
      number_cuts: 2,
      organism_name: "Escherichia coli BL21(DE3)",
      pattern: "rcsrc",
      references: [
        "Fomenkov, A., Sun, Z., Dila, D.K., Anton, B.P., Roberts, R.J., Raleigh, E.A., (2017) PLoS ONE, vol. 12.",
        "Gonchar, D.A., Chernukhin, V.A., Abdurashitov, M.A., Kileva, E.V., Dedkov, V.S., Mikhnenkova, N.A., Lomakovskaya, E.N., Udalyeva, S.G., Degtyarev, S.K., (2016) BTAIJ, vol. 12, pp. 175-181."
      ],
      source: "F.W. Studier",
      suppliers: []
    }
  end

  def ecoe1140i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "EcoE1140I",
      number_cuts: 0,
      organism_name: "Escherichia coli E1140",
      pattern: "accyac",
      references: [
        "Lai, J.Y., Zhang, H., Chiang, M.H., Yu, M., Zhang, R., Lau, S.C., (2014) Genome Announcements, vol. 2."
      ],
      source: "Y.H. Lai",
      suppliers: []
    }
  end

  def ecohi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(5)",
      name: "EcoHI",
      number_cuts: 2,
      organism_name: "Escherichia coli H1",
      pattern: "ccsgg",
      references: [
        "Glatman, L.I., Terekhov, A.A., Kalnin, K.V., Bolotin, A.P., Rebentish, B.A., (1990) Mol. Gen. Mikrobiol. Virusol., vol. 3, pp. 32.",
        "Kravetz, A.N., Zakharova, M.V., Beletskaya, I.V., Sineva, E.V., Denjmuchametov, M.M., Petrov, S.I., Glatman, L.I., Solonin, A.S., (1993) Gene, vol. 129, pp. 153-154."
      ],
      source: "L.I. Glatman",
      suppliers: []
    }
  end

  def ecohsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "EcoHSI",
      number_cuts: 0,
      organism_name: "Escherichia coli HS",
      pattern: "ggtaag",
      references: [
        "Gordeeva, J., Morozova, N., Sierro, N., Isaev, A., Sinkunas, T., Tsvetkova, K., Matlashov, M., Truncaite, L., Morgan, R.D., Ivanov, N.V., Siksnys, V., Zeng, L., Severinov, K., (2019) Nucleic Acids Res., vol. 47, pp. 253-265.",
        "Rasko, D.A., Rosovitz, M., Kaper, J.B., Nataro, J.P., Myers, G.S., Seshadri, R., Cer, R.Z., Ravel, J., Unpublished observations."
      ],
      source: "J. Ravel",
      suppliers: []
    }
  end

  def ecoicri do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "EcoICRI",
      number_cuts: 2,
      organism_name: "Escherichia coli 2bT",
      pattern: "gagctc",
      references: [
        "Sugisaki, H., Maekawa, Y., Kanazawa, S., Takanami, M., (1982) Bull. Inst. Chem. Res. Kyoto Univ., vol. 60, pp. 328-335.",
        "Yankovsky, N.K., Fonstein, M.Y., Lashina, S.Y., Bukanov, N.O., Yakubovich, N.V., Ermakova, L.M., Rebentish, B.A., Janulaitis, A., Debabov, V.G., (1989) Gene, vol. 81, pp. 203-210."
      ],
      source: "ICR 0020",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def eco57mi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Eco57MI",
      number_cuts: 2,
      organism_name: "Escherichia coli RFL57M",
      pattern: "ctgrag",
      references: [
        "Rimseliene, R., Maneliene, Z., Lubys, A., Janulaitis, A., (2003) J. Mol. Biol., vol. 327, pp. 383-391."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def ecomvii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "EcoMVII",
      number_cuts: 0,
      organism_name: "Escherichia coli O25b:H4-ST131 EC958",
      pattern: "cancatc",
      references: [
        "Forde, B.M., Phan, M.D., Gawthorne, J.A., Ashcroft, M.M., Stanton-Cook, M., Sarkar, S., Peters, K.M., Chan, K.G., Chong, T.M., Yin, W.F., Upton, M., Schembri, M.A., Beatson, S.A., (2015) MBio, vol. 6.",
        "Totsika, M., Beatson, S.A., Sarkar, S., Phan, M.D., Petty, N.K., Bachmann, N., Szubert, M., Sidjabat, H.E., Paterson, D.L., Upton, M., Schembri, M.A., (2011) PLoS ONE, vol. 6."
      ],
      source: "S. Beatson",
      suppliers: []
    }
  end

  def econi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "2(4)",
      name: "EcoNI",
      number_cuts: 2,
      organism_name: "Escherichia coli",
      pattern: "cctnnnnnagg",
      references: [
        "Anton, B.P., Clark, T., Boitano, M., Korlach, J., Roberts, R.J., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Hall, D., Morgan, R., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Zhu, Z., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations."
      ],
      source: "NEB 441",
      suppliers: ["New England Biolabs"]
    }
  end

  def econih6ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "EcoNIH6II",
      number_cuts: 0,
      organism_name: "Escherichia coli ECONIH6",
      pattern: "atgaag",
      references: [
        "Weingarten, R.A., Johnson, R.C., Conlan, S., Ramsburg, A.M., Dekker, J.P., Lau, A.F., Khil, P., Odom, R.T., Deming, C., Park, M., Thomas, P.J., Henderson, D.K., Palmore, T.N., Segre, J.A., Frank, K.M., Unpublished observations."
      ],
      source: "J.A. Segre",
      suppliers: []
    }
  end

  def ecoo65i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "EcoO65I",
      number_cuts: 2,
      organism_name: "Escherichia coli K11a",
      pattern: "ggtnacc",
      references: ["Tsui, W.-C., Unpublished observations."],
      source: "K. Mise",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def ecoo109i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(5)",
      name: "EcoO109I",
      number_cuts: 2,
      organism_name: "Escherichia coli H709c",
      pattern: "rggnccy",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Kita, K., Tsuda, J., Kato, T., Okamoto, K., Yanase, H., Tanaka, M., (1999) J. Bacteriol., vol. 181, pp. 6822-6827.",
        "Kita, K., Tsuda, J., Nishigaki, R., (2001) Biosci. Biotechnol. Biochem., vol. 65, pp. 2512-2518.",
        "Mise, K., Nakajima, K., (1985) Gene, vol. 36, pp. 363-367.",
        "Xu, S.-Y., Unpublished observations."
      ],
      source: "I. Orskov",
      suppliers: [
        "Thermo Fisher Scientific",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "New England Biolabs"
      ]
    }
  end

  def ecori do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(6)",
      name: "EcoRI",
      number_cuts: 2,
      organism_name: "Escherichia coli RY13",
      pattern: "gaattc",
      references: [
        "Albertsen, H.M., Le Paslier, D., Abderrahim, H., Dausset, J., Cann, H., Cohen, D., (1989) Nucleic Acids Res., vol. 17, pp. 808.",
        "Dugaiczyk, A., Hedgpeth, J., Boyer, H.W., Goodman, H.M., (1974) Biochemistry, vol. 13, pp. 503-512.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Forrow, S., Lee, M., Souhami, R.L., Hartley, J.A., (1994) ACS Abstracts, vol. 208, pp. 97.",
        "Greene, P.J., Betlach, M.C., Boyer, H.W., Goodman, H.M., (1974) Methods Mol. Biol., vol. 7, pp. 87-105.",
        "Hedgpeth, J., Goodman, H.M., Boyer, H.W., (1972) Proc. Natl. Acad. Sci. U. S. A., vol. 69, pp. 3448-3452.",
        "Newman, A.K., Rubin, R.A., Kim, S.H., Modrich, P., (1981) J. Biol. Chem., vol. 256, pp. 2131-2139.",
        "Pingoud, A., Alves, J., Fliess, A., Geiger, R., Rueter, T., Wolfes, H., (1987) Biol. Chem. Hoppe Seyler, vol. 368, pp. 1093.",
        "Tanaka, M., Japanese Patent Office, 2002.",
        "Winkler, F.K., (1994) J. Mol. Recognit., vol. 6, pp. 9."
      ],
      source: "R.N. Yoshimori",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd.",
        "SinaClon BioScience Co."
      ]
    }
  end

  def ecorii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(5)",
      name: "EcoRII",
      number_cuts: 2,
      organism_name: "Escherichia coli R245",
      pattern: "ccwgg",
      references: [
        "Bigger, C.H., Murray, K., Murray, N.E., (1973) Nature New Biol., vol. 244, pp. 7-10.",
        "Boyer, H.W., Chow, L.T., Dugaiczyk, A., Hedgpeth, J., Goodman, H.M., (1973) Nature New Biol., vol. 244, pp. 40-43.",
        "Buryanov, Y.I., Bogdarina, I.G., Bayev, A.A., (1978) FEBS Lett., vol. 88, pp. 251-254.",
        "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
        "Reuter, M., Schneider-Mergener, J., Kupper, D., Meisel, A., Mackeldanz, P., Kruger, D.H., Schroeder, C., (1999) J. Biol. Chem., vol. 274, pp. 5213-5221.",
        "Som, S., Bhagwat, A.S., Friedman, S., (1987) Nucleic Acids Res., vol. 15, pp. 313-332.",
        "Som, S., Friedman, S., (1994) J. Biol. Chem., vol. 269, pp. 25986-25991.",
        "Yoshimori, R.N., (1971) Ph.D. Thesis, University of California, San Francisco, USA, pp. 1-73."
      ],
      source: "R.N. Yoshimori",
      suppliers: ["Thermo Fisher Scientific", "Nippon Gene Co., Ltd."]
    }
  end

  def ecorv do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(6)",
      name: "EcoRV",
      number_cuts: 2,
      organism_name: "Escherichia coli J62 pLG74",
      pattern: "gatatc",
      references: [
        "Baldwin, G.S., Halford, S.E., (1994) Biochem. Soc. Trans., vol. 22, pp. 300S.",
        "Erskine, S.G., Halford, S.E., (1994) Biochem. Soc. Trans., vol. 22, pp. 299s.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Forrow, S., Lee, M., Souhami, R.L., Hartley, J.A., (1994) ACS Abstracts, vol. 208, pp. 97.",
        "Kholmina, G.V., Rebentish, B.A., Skoblov, Y.S., Mironov, A.A., Yankovskii, N.K., Kozlov, Y.I., Glatmann, L.I., Moroz, A.F., Debabov, V.G., (1980) Dokl. Akad. Nauk., vol. 253, pp. 495-497.",
        "Nwosu, V.U., Connolly, B.A., Halford, S.E., Garnett, J., (1988) Nucleic Acids Res., vol. 16, pp. 3705-3720.",
        "Schildkraut, I., Banner, C.D.B., Rhodes, C.S., Parekh, S., (1984) Gene, vol. 27, pp. 327-329.",
        "Vipond, I.B., Moon, B.J., Halford, S.E., (1994) Biochem. Soc. Trans., vol. 22, pp. 301S.",
        "Winkler, F.K., (1994) J. Mol. Recognit., vol. 6, pp. 9.",
        "Zakharova, M.V., Unpublished observations."
      ],
      source: "L.I. Glatman",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def ecot14i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "EcoT14I",
      number_cuts: 2,
      organism_name: "Escherichia coli TB14",
      pattern: "ccwwgg",
      references: ["Yoshida, Y., Mise, K., Unpublished observations."],
      source: "N. Terakado",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def ecot22i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "EcoT22I",
      number_cuts: 2,
      organism_name: "Escherichia coli TB22",
      pattern: "atgcat",
      references: [
        "Elhai, J., Cai, Y., Wolk, C.P., (1994) J. Bacteriol., vol. 176, pp. 5059-5067.",
        "Mise, K., Nakajima, K., Terakado, N., Ishidate, M., (1986) Gene, vol. 44, pp. 165-169."
      ],
      source: "N. Terakado",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def ecot38i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(5)",
      name: "EcoT38I",
      number_cuts: 2,
      organism_name: "Escherichia coli TH38",
      pattern: "grgcyc",
      references: [
        "Kita, K., Kawakami, H., Tanaka, H., (2003) J. Bacteriol., vol. 185, pp. 2296-2305.",
        "Mise, K., Nakajima, K., Terakado, N., Ishidate, M., (1986) Gene, vol. 44, pp. 165-169.",
        "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
        "Ueda, Y., Unpublished observations."
      ],
      source: "K. Mise",
      suppliers: ["Nippon Gene Co., Ltd."]
    }
  end

  def eco53ki do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Eco53kI",
      number_cuts: 2,
      organism_name: "Escherichia coli 53k",
      pattern: "gagctc",
      references: [
        "Chan, S.-H., Unpublished observations.",
        "Denjmukhametov, M.M., Zakharova, M.V., Kravets, A.N., Pertsev, A.V., Sineva, E.V., Repik, A.V., Beletskaya, I.V., Gromova, E.S., Solonin, A.S., (1997) Mol. Biol. (Mosk), vol. 31, pp. 831-838.",
        "Flodman, K., Xu, S.-Y., Unpublished observations."
      ],
      source: "A.S. Solonin",
      suppliers: ["New England Biolabs"]
    }
  end

  def egei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "EgeI",
      number_cuts: 2,
      organism_name: "Enterobacter gergoviae NA",
      pattern: "ggcgcc",
      references: [
        "Dedkov, V.S., Myakisheva, T.V., Kileva, E.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def ehei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "EheI",
      number_cuts: 2,
      organism_name: "Erwinia herbicola 9/5",
      pattern: "ggcgcc",
      references: [
        "Kulba, A.M., Abdel-Sabur, M.S., Butkus, V.V., Janulaitis, A., Fomichev, Y.K., (1987) Mol. Biol. (Mosk), vol. 21, pp. 250-254."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def ehi46392i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Ehi46392I",
      number_cuts: 0,
      organism_name: "Enterococcus hirae 3012STDY6246392",
      pattern: "cccnnag",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def eli8509ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Eli8509II",
      number_cuts: 0,
      organism_name: "Erythrobacter litoralis",
      pattern: "ccggag",
      references: ["Fiebig, A., Crosson, S., Unpublished observations."],
      source: "DSM 8509",
      suppliers: []
    }
  end

  def erhi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "ErhI",
      number_cuts: 2,
      organism_name: "Erwinia rhapontici",
      pattern: "ccwwgg",
      references: [
        "Zhilkina, O.A., Rechkunova, N.I., Semenchenko, G.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def erhg4t10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "3(6),-2(6)",
      name: "ErhG4T10I",
      number_cuts: 0,
      organism_name: "Erysipelothrix rhusiopathiae G4T10",
      pattern: "cgannnnnntc",
      references: ["Kang, C., Zhang, Z., Xiao, J., Jin, M., Unpublished observations."],
      source: "C. Kang",
      suppliers: []
    }
  end

  def esabc3i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(4)",
      name: "EsaBC3I",
      number_cuts: 2,
      organism_name: "Environmental sample BC3",
      pattern: "tcga",
      references: [
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
      ],
      source: "R.D. Morgan",
      suppliers: []
    }
  end

  def esassi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "EsaSSI",
      number_cuts: 0,
      organism_name: "Environmental sample Sargasso Sea",
      pattern: "gaccac",
      references: [
        "Morgan, R.D., Unpublished observations.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008.",
        "Venter, J.C. et al., (2004) Science, vol. 304, pp. 66-74."
      ],
      source: "J.C. Venter",
      suppliers: []
    }
  end

  def espi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "EspI",
      number_cuts: 2,
      organism_name: "Eucapsis species",
      pattern: "gctnagc",
      references: [
        "Calleja, F., Dekker, B.M.M., Coursin, T., de Waard, A., (1984) FEBS Lett., vol. 178, pp. 69-72."
      ],
      source: "PCC 6906",
      suppliers: []
    }
  end

  def esp3i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(5),-4(6)",
      name: "Esp3I",
      number_cuts: 2,
      organism_name: "Erwinia species RFL3",
      pattern: "cgtctc",
      references: [
        "Bitinaite, J., Grigaite, R., Maneliene, Z., Butkus, V., Janulaitis, A., (1991) Nucleic Acids Res., vol. 19, pp. 5076.",
        "Bitinaite, J., Maneliene, Z., Menkevicius, S., Klimasauskas, S., Butkus, V., Janulaitis, A., (1992) Nucleic Acids Res., vol. 20, pp. 4981-4985.",
        "Flodman, K., Xu, S.-Y., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "New England Biolabs"]
    }
  end

  def esp3007i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Esp3007I",
      number_cuts: 0,
      organism_name: "Eubacterium sp. AB3007",
      pattern: "cagaag",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Kelly, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "W. Kelly",
      suppliers: []
    }
  end

  def faei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "FaeI",
      number_cuts: 2,
      organism_name: "Flavobacterium aquatile N3",
      pattern: "catg",
      references: [
        "Chernukhin, V.A., Kileva, E.V., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def faii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "FaiI",
      number_cuts: 2,
      organism_name: "Flavobacterium aquatile B15",
      pattern: "yatr",
      references: [
        "Chernukhin, V.A., Dedkov, V.S., Mikhnenkova, N.A., Kileva, E.V., Tomilova, J.E., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def fali do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "FalI",
      number_cuts: 4,
      organism_name: "Flavobacterium aquatile Ob10",
      pattern: "aagnnnnnctt",
      references: [
        "Dedkov, V.S., Sinichkina, S.A., Abdurashitov, M.A., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def faqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "FaqI",
      number_cuts: 2,
      organism_name: "Flavobacterium aquatile RFL1",
      pattern: "gggac",
      references: [
        "Vitkute, J., Mociskyte, S., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G263",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def fati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "1(5)",
      name: "FatI",
      number_cuts: 2,
      organism_name: "Flavobacterium aquatile NL3",
      pattern: "catg",
      references: [
        "Dedkov, V.S., Chernukhin, V.A., Gonchar, D.A., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Dedkov, V.S., Kileva, E.V., Popichenko, D.V., Degtyarev, S.K., (2002) Biotekhnologiya, vol. 5, pp. 3-7.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R.D., Unpublished observations."
      ],
      source: "NEB 1779",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs"]
    }
  end

  def faui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "FauI",
      number_cuts: 2,
      organism_name: "Flavobacterium aquatile",
      pattern: "cccgc",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Degtyarev, S.K., Unpublished observations.",
        "Degtyarev, S.K., Kolyhalov, A.A., Rechkunova, N.I., Dedkov, V.S., (1989) Bioorg. Khim., vol. 15, pp. 130-132.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations."
      ],
      source: "NEB 1780",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs"]
    }
  end

  def faundi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "FauNDI",
      number_cuts: 2,
      organism_name: "Flavobacterium aquatile ND",
      pattern: "catatg",
      references: [
        "Shevchenko, A.V., Belichenko, O.A., Myakisheva, T.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def fbai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "FbaI",
      number_cuts: 2,
      organism_name: "Flavobacterium balustinum",
      pattern: "tgatca",
      references: [
        "Stote, R., Schildkraut, I., Unpublished observations.",
        "Yamamoto, K., Hiraoka, N., Unpublished observations."
      ],
      source: "ATCC 33487",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def fba202z8ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "Fba202Z8II",
      number_cuts: 0,
      organism_name: "Flavobacteriaceae bacterium F202Z8",
      pattern: "agaagg",
      references: ["Kwon, Y.M., Unpublished observations."],
      source: "Y.M. Kwon",
      suppliers: []
    }
  end

  def fbli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "FblI",
      number_cuts: 2,
      organism_name: "Flavobacterium balustinum",
      pattern: "gtmkac",
      references: ["Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def fco1691iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Fco1691IV",
      number_cuts: 0,
      organism_name: "Flavobacterium columnare TC 1691",
      pattern: "gcvgag",
      references: ["Zhang, T., Unpublished observations."],
      source: "T. Zhang",
      suppliers: []
    }
  end

  def fini do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "FinI",
      number_cuts: 0,
      organism_name: "Flavobacterium indologenes",
      pattern: "gggac",
      references: ["Morgan, R.D., Unpublished observations."],
      source: "NEB 382",
      suppliers: []
    }
  end

  def fmui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "FmuI",
      number_cuts: 2,
      organism_name: "Flavobacterium multivorum",
      pattern: "ggncc",
      references: [
        "Rebentish, B.A., Bolotin, A.P., Grachova, I.M., Ren, L.S., Uyan, J.M., (1994) Biotekhnologiya, vol. 3, pp. 15-16."
      ],
      source: "B.A. Rebentish",
      suppliers: []
    }
  end

  def fna13121i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "Fna13121I",
      number_cuts: 0,
      organism_name: "Fusobacterium naviforme NCTC13121",
      pattern: "ttgayc",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def fnu11326ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "2(6),-3(6)",
      name: "Fnu11326II",
      number_cuts: 0,
      organism_name: "Fusobacterium nucleatum subsp. vincentii NCTC11326",
      pattern: "gagnnnnrtay",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def fnu11326iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "Fnu11326IV",
      number_cuts: 0,
      organism_name: "Fusobacterium nucleatum subsp. vincentii NCTC11326",
      pattern: "cttaatt",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def fnudii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "1(5)",
      name: "FnuDII",
      number_cuts: 2,
      organism_name: "Fusobacterium nucleatum D",
      pattern: "cgcg",
      references: [
        "Lui, A.C.P., McBride, B.C., Vovis, G.F., Smith, M., (1979) Nucleic Acids Res., vol. 6, pp. 1-15.",
        "Murray, I.A., Unpublished observations.",
        "Qiang, B.-Q., McClelland, M., Poddar, S., Spokauskas, A., Nelson, M., (1990) Gene, vol. 88, pp. 101-105."
      ],
      source: "M. Smith",
      suppliers: []
    }
  end

  def fnu4hi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(5)",
      name: "Fnu4HI",
      number_cuts: 2,
      organism_name: "Fusobacterium nucleatum 4H",
      pattern: "gcngc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Forrow, S., Lee, M., Souhami, R.L., Hartley, J.A., (1994) ACS Abstracts, vol. 208, pp. 97.",
        "Leung, D.W., Lui, A.C.P., Merilees, H., McBride, B.C., Smith, M., (1979) Nucleic Acids Res., vol. 6, pp. 17-25.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Vaisvila, R., Unpublished observations."
      ],
      source: "M. Smith",
      suppliers: ["New England Biolabs"]
    }
  end

  def foki do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "3(6),-2(6)",
      name: "FokI",
      number_cuts: 2,
      organism_name: "Flavobacterium okeanokoites",
      pattern: "ggatg",
      references: [
        "Cermak, T., Doyle, E.L., Christian, M., Wang, L., Zhang, Y., Schmidt, C., Baller, J.A., Somia, N.V., Bogdanove, A.J., Voytas, D.F., (2011) Nucleic Acids Res., vol. 39.",
        "Dahlem, T.J., Hoshijima, K., Jurynec, M.J., Gunther, D., Starker, C.G., Locke, A.S., Weis, A.M., Voytas, D.F., Grunwald, D.J., (2012) PLoS Genet., vol. 8.",
        "de Pater, S., Pinas, J.E., Hooykaas, P.J.J., van der Zaal, B.J., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Guo, J., Gaj, T., Barbas, C.F.I.I.I., (2010) J. Mol. Biol., vol. 400, pp. 96-107.",
        "Kuehn, R., Wurst, W., Meyer, M., European Patent Office, 2011.",
        "Landry, D., Looney, M.C., Feehery, G.R., Slatko, B.E., Jack, W.E., Schildkraut, I., Wilson, G.G., (1989) Gene, vol. 77, pp. 1-10.",
        "Li, L., Wu, L.P., Clarke, R., Chandrasegaran, S., (1993) Gene, vol. 133, pp. 79-84.",
        "Matvienko, N.I., Kramarov, V.M., Irismetov, A.A., (1985) Bioorg. Khim., vol. 11, pp. 953-956.",
        "Posfai, G., Szybalski, W., (1988) Gene, vol. 69, pp. 147-151.",
        "Posfai, G., Szybalski, W., (1988) Gene, vol. 74, pp. 179-181.",
        "Steenstrup, T.D., Norby, P.L., International Patent Office, 2007.",
        "Sugisaki, H., Kanazawa, S., (1981) Gene, vol. 16, pp. 73-78.",
        "Sugisaki, H., Kita, K., Takanami, M., (1989) J. Biol. Chem., vol. 264, pp. 5757-5761.",
        "Takasu, Y., Sajwan, S., Daimon, T., Osanai-Futahashi, M., Uchino, K., Sezutsu, H., Tamura, T., Zurovec, M., (2013) PLoS ONE, vol. 8.",
        "Vainstein, A., Zuker, A., International Patent Office, 2009.",
        "Vainstein, A., Zuker, A., International Patent Office, 2011."
      ],
      source: "IFO 12536",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Vivantis Technologies",
        "EURx Ltd.",
        "SinaClon BioScience Co."
      ]
    }
  end

  def frioi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "FriOI",
      number_cuts: 2,
      organism_name: "Flavobacterium species O9",
      pattern: "grgcyc",
      references: [
        "Belichenko, O.A., Prikhodko, E.A., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def fsei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "?(5)",
      name: "FseI",
      number_cuts: 2,
      organism_name: "Frankia species Eul1b",
      pattern: "ggccggcc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., US Patent Office, 1996.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Nelson, J.M., Miceli, S.M., Lechevalier, M.P., Roberts, R.J., (1990) Nucleic Acids Res., vol. 18, pp. 2061-2064."
      ],
      source: "NRRL 18528",
      suppliers: ["New England Biolabs"]
    }
  end

  def fspi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "FspI",
      number_cuts: 2,
      organism_name: "Fischerella species",
      pattern: "tgcgca",
      references: [
        "Christ, C., Ingalls, D., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Szekeres, M., Unpublished observations.",
        "Ware, J., Meda, M., Mazzola, L., Wilson, G.G., Unpublished observations.",
        "Wilson, G.G., Meda, M.M., US Patent Office, 1993."
      ],
      source: "ATCC 29114",
      suppliers: ["Nippon Gene Co., Ltd.", "New England Biolabs"]
    }
  end

  def fspai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "FspAI",
      number_cuts: 2,
      organism_name: "Flexibacter species Tv-m21K",
      pattern: "rtgcgcay",
      references: [
        "Kesminiene, A., Maneliene, Z., Vitkute, J., Petrusyte, M., Janulaitis, A., (2001) Nucleic Acids Res., vol. 29."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def fspbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "FspBI",
      number_cuts: 2,
      organism_name: "Flavobacterium species RFLI",
      pattern: "ctag",
      references: [
        "Starkovska, E., Maneliene, Z., Steponaviciene, D., Trinkunaite, L., Kiuduliene, L., Petrusyte, M., Markauskas, A., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def fspei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 2,
      methylation: "",
      name: "FspEI",
      number_cuts: 2,
      organism_name: "Frankia species EAN1pec",
      pattern: "cc",
      references: [
        "Zheng, Y., Cohen-Karni, D., Xu, D., Chin, H.G., Wilson, G., Pradhan, S., Roberts, R.J., (2010) Nucleic Acids Res., vol. 38, pp. 5527-5534.",
        "Zheng, Y., Roberts, R.J., International Patent Office, 2010."
      ],
      source: "L.S. Tisa",
      suppliers: ["New England Biolabs"]
    }
  end

  def fsp4hi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(5)",
      name: "Fsp4HI",
      number_cuts: 2,
      organism_name: "Flavobacterium species 4H",
      pattern: "gcngc",
      references: [
        "Chmuzh, E.V., Kashirina, Y.G., Tomilova, Y.E., Chernukhin, V.A., Okhapkina, S.S., Gonchar, D.A., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., (2007) Mol. Biol. (Mosk), vol. 41, pp. 43-50."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def fsppk15i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "FspPK15I",
      number_cuts: 0,
      organism_name: "Flavobacterium species PK15",
      pattern: "gargaag",
      references: ["Ekwe, A., Kim, S.B., Unpublished observations."],
      source: "A. Ekwe",
      suppliers: []
    }
  end

  def ftnuv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "FtnUV",
      number_cuts: 0,
      organism_name: "Francisella tularensis subsp. novicida U112",
      pattern: "gaaaca",
      references: [
        "Gallagher, L.A., McKevitt, M., Ramage, E.R., Manoil, C., (2008) J. Bacteriol., vol. 190, pp. 7830-7837."
      ],
      source: "F. Nano",
      suppliers: []
    }
  end

  def gaut27i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "?(6)",
      name: "GauT27I",
      number_cuts: 0,
      organism_name: "Gemmatimonas aurantiaca T-27",
      pattern: "cgcgcagg",
      references: [
        "Dwinnel, E., Morgan, R.D., Unpublished observations.",
        "Oguchi, A. et al., Unpublished observations."
      ],
      source: "A. Oguchi",
      suppliers: []
    }
  end

  def gba708ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Gba708II",
      number_cuts: 0,
      organism_name: "Gemmatimonadetes bacterium KBS708",
      pattern: "atgcac",
      references: ["Morgan, R.D., Unpublished observations."],
      source: "ATCC BAA-2150",
      suppliers: []
    }
  end

  def gdiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "GdiII",
      number_cuts: 2,
      organism_name: "Gluconobacter dioxyacetonicus",
      pattern: "cggccr",
      references: ["Van Montagu, M., Unpublished observations."],
      source: "IAM 1814",
      suppliers: []
    }
  end

  def glai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "GlaI",
      number_cuts: 2,
      organism_name: "Glacial ice bacterium GL29",
      pattern: "gcgc",
      references: [
        "Chernukhin, V.A., Nayakshina, T.N., Abdurashitov, M.A., Tomilova, Y.E., Mezentseva, N.V., Dedkov, V.S., Mikhnenkova, N.A., Gonchar, D.A., Degtyarev, S.K., (2006) Biotekhnologiya, vol. 0, pp. 26-30."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def glui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "GluI",
      number_cuts: 2,
      organism_name: "Glacial ice bacterium GL24",
      pattern: "gcngc",
      references: [
        "Chernukhin, V.A., Chmuzh, E.V., Tomilova, J.E., Nayakshina, T.N., Dedkov, V.S., Degtyarev, S.K., Russian Patent Office, 2008.",
        "Chernukhin, V.A., Chmuzh, E.V., Tomilova, Y.E., Nayakshina, T.N., Gonchar, D.A., Dedkov, V.S., Degtyarev, S.K., (2007) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 3, pp. 13-17."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def gru56503ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Gru56503II",
      number_cuts: 0,
      organism_name: "Gordonia rubripertincta 3012STDY6756503",
      pattern: "carabgc",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def gsai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "GsaI",
      number_cuts: 2,
      organism_name: "Geobacillus stearothermophilus Y",
      pattern: "cccagc",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Dedkov, V.S., Mikhnenkova, N.A., Kileva, E.V., Tarasova, G.V., Gonchar, D.A., Akishev, A.G., Okhapkina, S.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def gsui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 22,
      cut_2: 20,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "GsuI",
      number_cuts: 2,
      organism_name: "Gluconobacter suboxydans H-15T",
      pattern: "ctggag",
      references: [
        "Janulaitis, A., Bitinaite, J., Jaskeleviciene, B., (1983) FEBS Lett., vol. 151, pp. 243-247.",
        "Petrusyte, M.P., Bitinaite, J.B., Kersulyte, D.R., Menkevicius, S.J., Butkus, V.V., Janulaitis, A., (1987) Dokl. Akad. Nauk., vol. 295, pp. 1250-1253.",
        "Vaisvila, R., Janulaitis, A., Unpublished observations."
      ],
      source: "M.S. Loytsianskaya",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def haei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "HaeI",
      number_cuts: 2,
      organism_name: "Haemophilus aegyptius",
      pattern: "wggccw",
      references: [
        "Murray, K., Morrison, A., Cooke, H.W., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 11116",
      suppliers: []
    }
  end

  def haeii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "HaeII",
      number_cuts: 2,
      organism_name: "Haemophilus aegyptius",
      pattern: "rgcgcy",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
        "Muzny, D. et al., Unpublished observations.",
        "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
        "Roberts, R.J., Breitmeyer, J.B., Tabachnik, N.F., Myers, P.A., (1975) J. Mol. Biol., vol. 91, pp. 121-123.",
        "Stein, D.C., Gunn, J.S., Piekarowicz, A., (1998) Biol. Chem., vol. 379, pp. 575-578.",
        "Tu, C.-P.D., Roychoudhury, R., Wu, R., (1976) Biochem. Biophys. Res. Commun., vol. 72, pp. 355-362."
      ],
      source: "ATCC 11116",
      suppliers: ["Nippon Gene Co., Ltd.", "Takara Bio Inc.", "New England Biolabs"]
    }
  end

  def haeiii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "3(5)",
      name: "HaeIII",
      number_cuts: 2,
      organism_name: "Haemophilus aegyptius",
      pattern: "ggcc",
      references: [
        "Bron, S., Murray, K., (1975) Mol. Gen. Genet., vol. 143, pp. 25-33.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Mann, M.B., Smith, H.O., (1977) Nucleic Acids Res., vol. 4, pp. 4211-4221.",
        "Middleton, J.H., Edgell, M.H., Hutchison, C.A. III, (1972) J. Virol., vol. 10, pp. 42-50.",
        "Muzny, D. et al., Unpublished observations.",
        "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009."
      ],
      source: "ATCC 11116",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "EURx Ltd."
      ]
    }
  end

  def haeiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -14,
      cut_3: 25,
      cut_4: 20,
      isoschizomers: "",
      length: 11,
      methylation: "2(6)",
      name: "HaeIV",
      number_cuts: 4,
      organism_name: "Haemophilus aegyptius",
      pattern: "gaynnnnnrtc",
      references: [
        "Piekarowicz, A., Golaszewska, M., Sunday, A.O., Siwinska, M., Stein, D.C., (1999) J. Mol. Biol., vol. 293, pp. 1055-1065."
      ],
      source: "ATCC 11116",
      suppliers: []
    }
  end

  def hapii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(5)",
      name: "HapII",
      number_cuts: 2,
      organism_name: "Haemophilus aphrophilus",
      pattern: "ccgg",
      references: [
        "Hiraoka, N., Kadonishi, S., Unpublished observations.",
        "Sugisaki, H., Takanami, M., (1973) Nature New Biol., vol. 246, pp. 138-140.",
        "Takanami, M., (1974) Methods Mol. Biol., vol. 7, pp. 113-133."
      ],
      source: "ATCC 19415",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def hauii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "HauII",
      number_cuts: 2,
      organism_name: "Herpetosiphon aurantiacus",
      pattern: "tggcca",
      references: [
        "Anton, B.P., Fomenkov, A., Morgan, R.D., Murray, I.A., Roberts, R.J., Unpublished observations.",
        "Dwinnel, E., Morgan, R.D., Unpublished observations.",
        "Kiss, H. et al., (2011) Standards in Genomic Sciences, vol. 5, pp. 356-370.",
        "Morgan, R.D., Dwinell, E.A., Unpublished observations."
      ],
      source: "ATCC 23779",
      suppliers: []
    }
  end

  def hbaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "HbaII",
      number_cuts: 0,
      organism_name: "Hirschia baltica ATCC 49814",
      pattern: "gcccag",
      references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
      source: "ATCC 49814",
      suppliers: []
    }
  end

  def hca13221v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "2(6),-3(6)",
      name: "Hca13221V",
      number_cuts: 0,
      organism_name: "Helicobacter canadensis NCTC13221",
      pattern: "cacnnnnnrtay",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def hdeny26i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "HdeNY26I",
      number_cuts: 0,
      organism_name: "Hamiltonella defensa NY26",
      pattern: "cgannnnnntcc",
      references: ["Strand, M.R., Oliver, K., Unpublished observations."],
      source: "G. Chevignon",
      suppliers: []
    }
  end

  def hdeza17i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "HdeZA17I",
      number_cuts: 0,
      organism_name: "Hamiltonella defensa ZA17",
      pattern: "gcannnnnntcc",
      references: ["Strand, M.R., Oliver, K., Unpublished observations."],
      source: "G. Chevignon",
      suppliers: []
    }
  end

  def hgai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "3(5),-2(5)",
      name: "HgaI",
      number_cuts: 2,
      organism_name: "Haemophilus gallinarum",
      pattern: "gacgc",
      references: [
        "Brown, N.L., Smith, M., (1977) Proc. Natl. Acad. Sci. U. S. A., vol. 74, pp. 3213-3216.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Landry, D., Barsomian, J.M., Feehery, G.R., Wilson, G.G., (1992) Methods Enzymol., vol. 216, pp. 244-259.",
        "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
        "Moses, P., Horiuchi, K., (1979) J. Mol. Biol., vol. 135, pp. 517-524.",
        "Sugisaki, H., (1978) Gene, vol. 3, pp. 17-28.",
        "Sugisaki, H., Yamamoto, K., Takanami, M., (1991) J. Biol. Chem., vol. 266, pp. 13952-13957.",
        "Takanami, M., (1974) Methods Mol. Biol., vol. 7, pp. 113-133.",
        "Wilson, G.G., Murray, N.E., (1991) Annu. Rev. Genet., vol. 25, pp. 585-627."
      ],
      source: "ATCC 14385",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs"]
    }
  end

  def hgiai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "HgiAI",
      number_cuts: 2,
      organism_name: "Herpetosiphon giganteus HP1023",
      pattern: "gwgcwc",
      references: [
        "Brown, N.L., McClelland, M., Whitehead, P.R., (1980) Gene, vol. 9, pp. 49-68.",
        "Lunnen, K.D., Wilson, G.G., US Patent Office, 1991."
      ],
      source: "J.H. Parish",
      suppliers: []
    }
  end

  def hgici do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(5)",
      name: "HgiCI",
      number_cuts: 2,
      organism_name: "Herpetosiphon giganteus Hpg9",
      pattern: "ggyrcc",
      references: [
        "Erdmann, D., Dusterhoft, A., Kroger, M., (1991) Eur. J. Biochem., vol. 202, pp. 1247-1256.",
        "Kroger, M., Hobom, G., Schutte, H., Mayer, H., (1984) Nucleic Acids Res., vol. 12, pp. 3127-3141.",
        "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
        "Schildkraut, I., Lynch, J., Morgan, R., (1987) Nucleic Acids Res., vol. 15, pp. 5492."
      ],
      source: "H. Reichenbach",
      suppliers: []
    }
  end

  def hgieii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "",
      name: "HgiEII",
      number_cuts: 0,
      organism_name: "Herpetosiphon giganteus Hpg24",
      pattern: "accnnnnnnggt",
      references: [
        "Kroger, M., Hobom, G., Schutte, H., Mayer, H., (1984) Nucleic Acids Res., vol. 12, pp. 3127-3141."
      ],
      source: "H. Reichenbach",
      suppliers: []
    }
  end

  def hgijii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "HgiJII",
      number_cuts: 2,
      organism_name: "Herpetosiphon giganteus HFS101",
      pattern: "grgcyc",
      references: [
        "Whitehead, P.R., Jacobs, D., Brown, N.L., (1986) Nucleic Acids Res., vol. 14, pp. 7031-7045."
      ],
      source: "H. Foster",
      suppliers: []
    }
  end

  def hhai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(5)",
      name: "HhaI",
      number_cuts: 2,
      organism_name: "Haemophilus haemolyticus",
      pattern: "gcgc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Roberts, R.J., Anton, B.P., Vincze, T., Unpublished observations.",
        "Mann, M.B., Smith, H.O., (1979) Proceedings of the Conference on Transmethylation, ed. Usdin, E., Borchardt, R.T., Creveling, C.R. (Elsevier North Holland, New York), vol. 0, pp. 483-492.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Roberts, R.J., (1994) Angew. Chem. Int. Ed. Engl., vol. 33, pp. 1222-1228.",
        "Roberts, R.J., Myers, P.A., Morrison, A., Murray, K., (1976) J. Mol. Biol., vol. 103, pp. 199-208.",
        "Som, S., Friedman, S., (1994) J. Biol. Chem., vol. 269, pp. 25986-25991."
      ],
      source: "ATCC 10014",
      suppliers: [
        "Thermo Fisher Scientific",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "EURx Ltd."
      ]
    }
  end

  def hin1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Hin1I",
      number_cuts: 2,
      organism_name: "Haemophilus influenzae RFL1",
      pattern: "grcgyc",
      references: [
        "Lazareviciute, L., Maneliene, Z., Padegimiene, A., Kiuduliene, L., Laucys, V., Bitinaite, J., Gruber, I.M., Polyachenko, V.M., Butkus, V., Janulaitus, A., (1990) Bioorg. Khim., vol. 16, pp. 889-897."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def hin1ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "Hin1II",
      number_cuts: 2,
      organism_name: "Haemophilus influenzae RFL1",
      pattern: "catg",
      references: [
        "Lazareviciute, L., Maneliene, Z., Padegimiene, A., Kiuduliene, L., Laucys, V., Bitinaite, J., Gruber, I.M., Polyachenko, V.M., Butkus, V., Janulaitus, A., (1990) Bioorg. Khim., vol. 16, pp. 889-897."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def hin4i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "Hin4I",
      number_cuts: 4,
      organism_name: "Haemophilus influenzae RFL4",
      pattern: "gaynnnnnvtc",
      references: [
        "Lazareviciute, L., Bitinaite, J., Laucys, V., Kvietkiene, E., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations.",
        "Maneliene, Z., Zakareviciene, L., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def hin4ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "Hin4II",
      number_cuts: 2,
      organism_name: "Haemophilus influenzae RFL4",
      pattern: "ccttc",
      references: [
        "Azarinskas, A., Maneliene, Z., Jakubauskas, A., (2006) J. Biotechnol., vol. 123, pp. 288-296."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def hin6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "Hin6I",
      number_cuts: 2,
      organism_name: "Haemophilus influenzae RFL6",
      pattern: "gcgc",
      references: [
        "Lazareviciute, L., Maneliene, Z., Padegimiene, A., Kiuduliene, L., Laucys, V., Bitinaite, J., Gruber, I.M., Polyachenko, V.M., Butkus, V., Janulaitus, A., (1990) Bioorg. Khim., vol. 16, pp. 889-897."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def hinp1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(5)",
      name: "HinP1I",
      number_cuts: 2,
      organism_name: "Haemophilus influenzae P1",
      pattern: "gcgc",
      references: [
        "Barsomian, J.M., Wilson, G.G., US Patent Office, 1991.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
        "Shen, S., Li, Q., Yan, P., Zhou, B., Ye, S., Lu, Y., Wang, D., (1980) Sci. Sin., vol. 23, pp. 1435-1442.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "S. Shen",
      suppliers: ["New England Biolabs"]
    }
  end

  def hincii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "HincII",
      number_cuts: 2,
      organism_name: "Haemophilus influenzae Rc",
      pattern: "gtyrac",
      references: [
        "Benner, J.S., Rees, P.A., European Patent Office, 1995.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Ii, J.S.B., Rees, P.A., Japanese Patent Office, 1998.",
        "Ito, H., Sadaoka, A., Japanese Patent Office, 1991.",
        "Ito, H., Sadaoka, A., Kotani, H., Hiraoka, N., Nakamura, T., (1990) Nucleic Acids Res., vol. 18, pp. 3903-3911.",
        "Landy, A., Ruedisueli, E., Robinson, L., Foeller, C., Ross, W., (1974) Biochemistry, vol. 13, pp. 2134-2142.",
        "Waite-Rees, P.A., Nwankwo, D., Moran, L., Slatko, B.S., Wilson, G.G., Unpublished observations."
      ],
      source: "ATCC 49699",
      suppliers: [
        "Thermo Fisher Scientific",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "EURx Ltd."
      ]
    }
  end

  def hindii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "HindII",
      number_cuts: 2,
      organism_name: "Haemophilus influenzae Rd",
      pattern: "gtyrac",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Fleischmann, R.D. et al., (1995) Science, vol. 269, pp. 496-512.",
        "Fleischmann, R.D., Adams, M.D., White, O., Smith, H.O., Venter, J.C., Japanese Patent Office, 2004.",
        "Fleischmann, R.D., Adams, M.D., White, O., Smith, H.O., Venter, J.C., US Patent Office, 2005.",
        "Fomenkov, A., Redfield, R., Mell, J., Roberts, R.J., Unpublished observations.",
        "Kelly, T.J. Jr., Smith, H.O., (1970) J. Mol. Biol., vol. 51, pp. 393-409.",
        "Roy, P.H., Smith, H.O., (1973) J. Mol. Biol., vol. 81, pp. 427-444.",
        "Roy, P.H., Smith, H.O., (1973) J. Mol. Biol., vol. 81, pp. 445-459.",
        "Smith, H.O., Wilcox, K.W., (1970) J. Mol. Biol., vol. 51, pp. 379-391."
      ],
      source: "ATCC 51907",
      suppliers: [
        "SibEnzyme Ltd.",
        "Roche Applied Science",
        "Sigma Chemical Corporation",
        "Vivantis Technologies"
      ]
    }
  end

  def hindiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "1(6)",
      name: "HindIII",
      number_cuts: 2,
      organism_name: "Haemophilus influenzae Rd",
      pattern: "aagctt",
      references: [
        "Fleischmann, R.D. et al., (1995) Science, vol. 269, pp. 496-512.",
        "Fleischmann, R.D., Adams, M.D., White, O., Smith, H.O., Venter, J.C., Japanese Patent Office, 2004.",
        "Fleischmann, R.D., Adams, M.D., White, O., Smith, H.O., Venter, J.C., US Patent Office, 2003.",
        "Fleischmann, R.D., Adams, M.D., White, O., Smith, H.O., Venter, J.C., US Patent Office, 2005.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Redfield, R., Mell, J., Roberts, R.J., Unpublished observations.",
        "Old, R., Murray, K., Roizes, G., (1975) J. Mol. Biol., vol. 92, pp. 331-339.",
        "Roy, P.H., Smith, H.O., (1973) J. Mol. Biol., vol. 81, pp. 427-444.",
        "Roy, P.H., Smith, H.O., (1973) J. Mol. Biol., vol. 81, pp. 445-459."
      ],
      source: "ATCC 51907",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd.",
        "SinaClon BioScience Co."
      ]
    }
  end

  def hinfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(6)",
      name: "HinfI",
      number_cuts: 2,
      organism_name: "Haemophilus influenzae Rf (strain Dingles)",
      pattern: "gantc",
      references: [
        "Bassing, C.H., Kim, Y.-G., Li, L., Chandrasegaran, S., (1992) Gene, vol. 113, pp. 83-88.",
        "Chandrasegaran, S., Lunnen, K.D., Smith, H.O., Wilson, G.G., (1988) Gene, vol. 70, pp. 387-392.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Huang, L.-H., Farnet, C.M., Ehrlich, K.C., Ehrlich, M., (1982) Nucleic Acids Res., vol. 10, pp. 1579-1591.",
        "Hutchison, C.A., Barrell, B.G., Unpublished observations.",
        "Middleton, J.H., Stankus, P.V., Edgell, M.H., Hutchison, C.A. III, Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Murray, K., Morrison, A., Unpublished observations.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations.",
        "Treml, S., Draveling, C., Huang, C., Heaster, J., Walker, D., DiFrancesco, R., Jolly, J., (1994) Clin. Chem., vol. 40, pp. 1092.",
        "Wilson, G.G., US Patent Office, 1993."
      ],
      source: "G. Leidy",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Vivantis Technologies",
        "EURx Ltd.",
        "SinaClon BioScience Co."
      ]
    }
  end

  def hpai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "HpaI",
      number_cuts: 2,
      organism_name: "Haemophilus parainfluenzae",
      pattern: "gttaac",
      references: [
        "Benner, J.S., Rees, P., European Patent Office, 1995.",
        "Benner, J.S., Rees, P., US Patent Office, 1994.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Garfin, D.E., Goodman, H.M., (1974) Biochem. Biophys. Res. Commun., vol. 59, pp. 108-116.",
        "Ito, H., Shimado, H., Kimizuka, F., Kato, I., Japanese Patent Office, 1993.",
        "Sharp, P.A., Sugden, B., Sambrook, J., (1973) Biochemistry, vol. 12, pp. 3055-3063.",
        "Yoo, O.J., Dwyer-Hallquist, P., Agarwal, K.L., (1982) Nucleic Acids Res., vol. 10, pp. 6511-6519."
      ],
      source: "ATCC 49669",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def hpaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(5)",
      name: "HpaII",
      number_cuts: 2,
      organism_name: "Haemophilus parainfluenzae",
      pattern: "ccgg",
      references: [
        "Anton, B.P., Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Butkus, V., Petrauskiene, L., Maneliene, Z., Klimasauskas, S., Laucys, V., Janulaitis, A., (1987) Nucleic Acids Res., vol. 15, pp. 7091-7102.",
        "Chatterjee, D.K., US Patent Office, 1993.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Garfin, D.E., Goodman, H.M., (1974) Biochem. Biophys. Res. Commun., vol. 59, pp. 108-116.",
        "Kulakauskas, S., Barsomian, J.M., Lubys, A., Roberts, R.J., Wilson, G.G., (1994) Gene, vol. 142, pp. 9-15.",
        "Mann, M.B., Smith, H.O., (1977) Nucleic Acids Res., vol. 4, pp. 4211-4221.",
        "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
        "Sharp, P.A., Sugden, B., Sambrook, J., (1973) Biochemistry, vol. 12, pp. 3055-3063.",
        "Som, S., Friedman, S., (1994) J. Biol. Chem., vol. 269, pp. 25986-25991."
      ],
      source: "ATCC 49669",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def hphi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "5(6)",
      name: "HphI",
      number_cuts: 2,
      organism_name: "Haemophilus parahaemolyticus",
      pattern: "ggtga",
      references: [
        "Daniels, J.S., Gates, K.S., (1994) ACS Abstracts, vol. 208, pp. 66.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Kleid, D., Humayun, Z., Jeffrey, A., Ptashne, M., (1976) Proc. Natl. Acad. Sci. U. S. A., vol. 73, pp. 293-297.",
        "Lubys, A., Lubiene, J., Kulakauskas, S., Stankevicius, K., Timinskas, A., Janulaitis, A., (1996) Nucleic Acids Res., vol. 24, pp. 2760-2766.",
        "Middleton, J.H., Stankus, P.V., Edgell, M.H., Hutchison, C.A. III, Unpublished observations.",
        "Nelson, M., Unpublished observations."
      ],
      source: "ATCC 49700",
      suppliers: ["Thermo Fisher Scientific", "New England Biolabs"]
    }
  end

  def hpy8i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Hpy8I",
      number_cuts: 2,
      organism_name: "Helicobacter pylori A 8-5",
      pattern: "gtnnac",
      references: [
        "Lubys, A., Minkute, J., Janulaitis, A., Unpublished observations.",
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Trinkunaite, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def hpy99i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(4)",
      name: "Hpy99I",
      number_cuts: 2,
      organism_name: "Helicobacter pylori J99",
      pattern: "cgwcg",
      references: [
        "Alm, R.A., Ling, L.-S.L., Moir, D.T., King, B.L., Brown, E.D., Doig, P.C., Smith, D.R., Noonan, B., Guild, B.C., deJonge, B.L., Carmel, G., Tummino, P.J., Caruso, A., Uria-Nickelsen, M., Mills, D.M., Ives, C., Gibson, R., Merberg, D., Mills, S., (1999) Nature, vol. 397, pp. 176-180.",
        "Beaulaurier, J., Zhang, X.S., Zhu, S., Sebra, R., Rosenbluh, C., Deikus, G., Shen, N., Munera, D., Waldor, M.K., Chess, A., Blaser, M.J., Schadt, E.E., Fang, G., (2015) Nat. Commun., vol. 6, pp. 7438.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432.",
        "Lin, L., Porter, N., Kong, H., Unpublished observations.",
        "Morgan, R.D., Xu, Q., International Patent Office, 2001.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "R.A. Alm",
      suppliers: ["New England Biolabs"]
    }
  end

  def hpy99xiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "5(6)",
      name: "Hpy99XIII",
      number_cuts: 0,
      organism_name: "Helicobacter pylori J99",
      pattern: "gccta",
      references: [
        "Alm, R.A., Ling, L.-S.L., Moir, D.T., King, B.L., Brown, E.D., Doig, P.C., Smith, D.R., Noonan, B., Guild, B.C., deJonge, B.L., Carmel, G., Tummino, P.J., Caruso, A., Uria-Nickelsen, M., Mills, D.M., Ives, C., Gibson, R., Merberg, D., Mills, S., (1999) Nature, vol. 397, pp. 176-180.",
        "Anton, B.P., Clark, T., Boitano, M., Korlach, J., Roberts, R.J., Unpublished observations.",
        "Beaulaurier, J., Zhang, X.S., Zhu, S., Sebra, R., Rosenbluh, C., Deikus, G., Shen, N., Munera, D., Waldor, M.K., Chess, A., Blaser, M.J., Schadt, E.E., Fang, G., (2015) Nat. Commun., vol. 6, pp. 7438."
      ],
      source: "R.A. Alm",
      suppliers: []
    }
  end

  def hpy99xiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Hpy99XIV",
      number_cuts: 0,
      organism_name: "Helicobacter pylori J99",
      pattern: "ggwtaa",
      references: [
        "Alm, R.A., Ling, L.-S.L., Moir, D.T., King, B.L., Brown, E.D., Doig, P.C., Smith, D.R., Noonan, B., Guild, B.C., deJonge, B.L., Carmel, G., Tummino, P.J., Caruso, A., Uria-Nickelsen, M., Mills, D.M., Ives, C., Gibson, R., Merberg, D., Mills, S., (1999) Nature, vol. 397, pp. 176-180.",
        "Beaulaurier, J., Zhang, X.S., Zhu, S., Sebra, R., Rosenbluh, C., Deikus, G., Shen, N., Munera, D., Waldor, M.K., Chess, A., Blaser, M.J., Schadt, E.E., Fang, G., (2015) Nat. Commun., vol. 6, pp. 7438.",
        "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432."
      ],
      source: "R.A. Alm",
      suppliers: []
    }
  end

  def hpy99xiv_mut1 do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Hpy99XIV-mut1",
      number_cuts: 0,
      organism_name: "Helicobacter pylori J99",
      pattern: "ggwcna",
      references: [
        "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432."
      ],
      source: "R.A. Alm",
      suppliers: []
    }
  end

  def hpy99xxii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "Hpy99XXII",
      number_cuts: 0,
      organism_name: "Helicobacter pylori J99",
      pattern: "cyannnnnntga",
      references: [
        "Alm, R.A., Ling, L.-S.L., Moir, D.T., King, B.L., Brown, E.D., Doig, P.C., Smith, D.R., Noonan, B., Guild, B.C., deJonge, B.L., Carmel, G., Tummino, P.J., Caruso, A., Uria-Nickelsen, M., Mills, D.M., Ives, C., Gibson, R., Merberg, D., Mills, S., (1999) Nature, vol. 397, pp. 176-180.",
        "Beaulaurier, J., Zhang, X.S., Zhu, S., Sebra, R., Rosenbluh, C., Deikus, G., Shen, N., Munera, D., Waldor, M.K., Chess, A., Blaser, M.J., Schadt, E.E., Fang, G., (2015) Nat. Commun., vol. 6, pp. 7438.",
        "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432."
      ],
      source: "R.A. Alm",
      suppliers: []
    }
  end

  def hpy166ii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Hpy166II",
      number_cuts: 2,
      organism_name: "Helicobacter pylori J166",
      pattern: "gtnnac",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Linz, B., Windsor, H.M., McGraw, J.J., Hansen, L.M., Gajewski, J.P., Tomsho, L.P., Hake, C.M., Solnick, J.V., Schuster, S.C., Marshall, B.J., (2014) Nat. Commun., vol. 5, pp. 4165.",
        "Slatko, B., Morgan, R.D., Unpublished observations.",
        "Xu, Q., Morgan, R., Blaser, M., Unpublished observations.",
        "Zhu, Z., Unpublished observations.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., International Patent Office, 2009."
      ],
      source: "M.J. Blaser",
      suppliers: ["New England Biolabs"]
    }
  end

  def hpy178iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Hpy178III",
      number_cuts: 2,
      organism_name: "Helicobacter pylori J178",
      pattern: "tcnnga",
      references: [
        "Morgan, R.D., Unpublished observations.",
        "Xu, Q., Blaser, M., Unpublished observations."
      ],
      source: "M.J. Blaser",
      suppliers: []
    }
  end

  def hpy188i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "5(6)",
      name: "Hpy188I",
      number_cuts: 2,
      organism_name: "Helicobacter pylori J188",
      pattern: "tcnga",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Xu, Q., Stickel, S., Roberts, R.J., Blaser, M.J., Morgan, R.D., (2000) J. Biol. Chem., vol. 275, pp. 17086-17093."
      ],
      source: "M.J. Blaser",
      suppliers: ["New England Biolabs"]
    }
  end

  def hpy188iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Hpy188III",
      number_cuts: 2,
      organism_name: "Helicobacter pylori J188",
      pattern: "tcnnga",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Xu, Q., US Patent Office, 2001.",
        "Xu, Q., Morgan, R.D., Unpublished observations."
      ],
      source: "M.J. Blaser",
      suppliers: ["New England Biolabs"]
    }
  end

  def hpy300xi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Hpy300XI",
      number_cuts: 0,
      organism_name: "Helicobacter pylori isolate BCM-300",
      pattern: "cctyna",
      references: [
        "Nell, S., Estibariz, I., Krebes, J., Bunk, B., Graham, D.Y., Overmann, J., Song, Y., Sproer, C., Yang, I., Wex, T., Korlach, J., Malfertheiner, P., Suerbaum, S., (2018) Gastroenterology, vol. 154, pp. 612-623.e7."
      ],
      source: "J. Krebes",
      suppliers: []
    }
  end

  def hpyav do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(5),-3(6)",
      name: "HpyAV",
      number_cuts: 2,
      organism_name: "Helicobacter pylori 26695",
      pattern: "ccttc",
      references: [
        "Chan, S.H., Opitz, L., Higgins, L., O'loane, D., Xu, S.-Y., (2010) PLoS ONE, vol. 5.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Higgins, L., Morgan, R.D., Kong, H., Unpublished observations.",
        "Kleanthous, H., Garawi, A.A., Miller, C., Tomb, J.F., Oomen, R.P., Japanese Patent Office, 2001.",
        "Kong, H., Sears, L., Unpublished observations.",
        "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432.",
        "Kumar, S., Karmakar, B.C., Nagarajan, D., Mukhopadhyay, A.K., Morgan, R.D., Rao, D.N., (2018) Nucleic Acids Res., vol. 46, pp. 3429-3445.",
        "Lin, L.-F., Kong, H., Unpublished observations.",
        "Tomb, J.-F. et al., (1997) Nature, vol. 388, pp. 539-547.",
        "Xu, S.-Y., Unpublished observations."
      ],
      source: "D.E. Berg",
      suppliers: ["New England Biolabs"]
    }
  end

  def hpyaxiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "5(6)",
      name: "HpyAXIV",
      number_cuts: 0,
      organism_name: "Helicobacter pylori 26695",
      pattern: "gcgta",
      references: [
        "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432.",
        "Kumar, S., Karmakar, B.C., Nagarajan, D., Mukhopadhyay, A.K., Morgan, R.D., Rao, D.N., (2018) Nucleic Acids Res., vol. 46, pp. 3429-3445."
      ],
      source: "D.E. Berg",
      suppliers: []
    }
  end

  def hpyaxvi_mut1 do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "HpyAXVI-mut1",
      number_cuts: 0,
      organism_name: "Helicobacter pylori 26695",
      pattern: "crttaa",
      references: [
        "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432.",
        "Kumar, S., Karmakar, B.C., Nagarajan, D., Mukhopadhyay, A.K., Morgan, R.D., Rao, D.N., (2018) Nucleic Acids Res., vol. 46, pp. 3429-3445."
      ],
      source: "D.E. Berg",
      suppliers: []
    }
  end

  def hpyaxvi_mut2 do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "HpyAXVI-mut2",
      number_cuts: 0,
      organism_name: "Helicobacter pylori 26695",
      pattern: "crtcna",
      references: [
        "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432.",
        "Kumar, S., Karmakar, B.C., Nagarajan, D., Mukhopadhyay, A.K., Morgan, R.D., Rao, D.N., (2018) Nucleic Acids Res., vol. 46, pp. 3429-3445."
      ],
      source: "D.E. Berg",
      suppliers: []
    }
  end

  def hpyaxviii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "HpyAXVIII",
      number_cuts: 0,
      organism_name: "Helicobacter pylori 26695",
      pattern: "ggannag",
      references: [
        "Kleanthous, H., Garawi, A.A., Miller, C., Tomb, J.F., Oomen, R.P., Japanese Patent Office, 2001.",
        "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432.",
        "Kumar, S., Karmakar, B.C., Nagarajan, D., Mukhopadhyay, A.K., Morgan, R.D., Rao, D.N., (2018) Nucleic Acids Res., vol. 46, pp. 3429-3445.",
        "Tomb, J.-F. et al., (1997) Nature, vol. 388, pp. 539-547."
      ],
      source: "D.E. Berg",
      suppliers: []
    }
  end

  def hpyas001vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "HpyAS001VI",
      number_cuts: 0,
      organism_name: "Helicobacter pylori ASHA-001",
      pattern: "cyannnnnnttc",
      references: [
        "Gutierrez-Escobar, A.J. et al., (2020) Front. Microbiol., vol. 11, pp. 601839."
      ],
      source: "A.J. Gutierrez-Escobar",
      suppliers: []
    }
  end

  def hpych4iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "HpyCH4III",
      number_cuts: 2,
      organism_name: "Helicobacter pylori CH4",
      pattern: "acngt",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Xu, Q., International Patent Office, 2001.",
        "Zhu, Z., Unpublished observations."
      ],
      source: "M.J. Blaser",
      suppliers: ["New England Biolabs"]
    }
  end

  def hpych4iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(5)",
      name: "HpyCH4IV",
      number_cuts: 2,
      organism_name: "Helicobacter pylori CH4",
      pattern: "acgt",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Xu, Q., US Patent Office, 2001."
      ],
      source: "M.J. Blaser",
      suppliers: ["New England Biolabs"]
    }
  end

  def hpych4v do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "HpyCH4V",
      number_cuts: 2,
      organism_name: "Helicobacter pylori CH4",
      pattern: "tgca",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Xu, Q., US Patent Office, 2000."
      ],
      source: "M.J. Blaser",
      suppliers: ["New England Biolabs"]
    }
  end

  def hpyf3i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "HpyF3I",
      number_cuts: 2,
      organism_name: "Helicobacter pylori RFL3",
      pattern: "ctnag",
      references: [
        "Maneliene, Z., Unpublished observations.",
        "Vitkute, J., Petrusyte, V., Trinkunaite, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def hpyf10vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "HpyF10VI",
      number_cuts: 2,
      organism_name: "Helicobacter pylori RFL10",
      pattern: "gcnnnnnnngc",
      references: [
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Petrusyte, V., Trinkunaite, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def hpylim6xii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "HpyLIM6XII",
      number_cuts: 0,
      organism_name: "Helicobacter pylori LIM-006",
      pattern: "cyannnnnntcc",
      references: [
        "Gutierrez-Escobar, A.J. et al., (2020) Front. Microbiol., vol. 11, pp. 601839."
      ],
      source: "A.J. Gutierrez-Escobar",
      suppliers: []
    }
  end

  def hpypu007xix do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "HpyPU007XIX",
      number_cuts: 0,
      organism_name: "Helicobacter pylori PUNO-007",
      pattern: "cyannnnnntgy",
      references: [
        "Gutierrez-Escobar, A.J. et al., (2020) Front. Microbiol., vol. 11, pp. 601839."
      ],
      source: "A.J. Gutierrez-Escobar",
      suppliers: []
    }
  end

  def hpyse526i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "HpySE526I",
      number_cuts: 2,
      organism_name: "Helicobacter pylori SE526",
      pattern: "acgt",
      references: [
        "Gonchar, D.A., Akishev, A.G., Shinkarenko, N.M., Sokolova, V.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def hpyum032xiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 13,
      methylation: "3(6)",
      name: "HpyUM032XIII",
      number_cuts: 0,
      organism_name: "Helicobacter pylori UM032",
      pattern: "cyannnnnnntrg",
      references: [
        "Khosravi, Y., Rehvathy, V., Wee, W.Y., Wang, S., Baybayan, P., Singh, S., Ashby, M., Ong, J., Amoyo, A.A., Seow, S.W., Choo, S.W., Perkins, T., Chua, E.G., Tay, A., Marshall, B.J., Loke, M.F., Goh, K.L., Pettersson, S., Vadivelu, J., (2013) Gut Pathog., vol. 5, pp. 25.",
        "Lee, W.C., Anton, B.P., Roberts, R.J., Wang, S., Baybayan, P., Singh, S., Ashby, M., Chua, E.G., Tay, C.Y., Thirriot, F., Loke, M.F., Vadivelu, J., Unpublished observations.",
        "Lee, W.C., Anton, B.P., Wang, S., Baybayan, P., Singh, S., Ashby, M., Chua, E.G., Tay, C.Y., Thirriot, F., Loke, M.F., Goh, K.L., Marshall, B.J., Roberts, R.J., Vadivelu, J., (2015) BMC Genomics, vol. 16, pp. 424."
      ],
      source: "J. Vadivelu",
      suppliers: []
    }
  end

  def hpyum032xiii_mut1 do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 13,
      methylation: "3(6),-3(6)",
      name: "HpyUM032XIII-mut1",
      number_cuts: 0,
      organism_name: "Helicobacter pylori UM032",
      pattern: "cyannnnnnnttc",
      references: [
        "Lee, W.C., Anton, B.P., Roberts, R.J., Wang, S., Baybayan, P., Singh, S., Ashby, M., Chua, E.G., Tay, C.Y., Thirriot, F., Loke, M.F., Vadivelu, J., Unpublished observations."
      ],
      source: "J. Vadivelu",
      suppliers: []
    }
  end

  def hpyum032xiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(6)",
      name: "HpyUM032XIV",
      number_cuts: 0,
      organism_name: "Helicobacter pylori UM032",
      pattern: "gaaag",
      references: [
        "Lee, W.C., Anton, B.P., Wang, S., Baybayan, P., Singh, S., Ashby, M., Chua, E.G., Tay, C.Y., Thirriot, F., Loke, M.F., Goh, K.L., Marshall, B.J., Roberts, R.J., Vadivelu, J., (2015) BMC Genomics, vol. 16, pp. 424."
      ],
      source: "J. Vadivelu",
      suppliers: []
    }
  end

  def hpyum037x do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6), 6(6)",
      name: "HpyUM037X",
      number_cuts: 0,
      organism_name: "Helicobacter pylori UM037",
      pattern: "gtggnag",
      references: ["Loke, M.F., Vadivelu, J.S., Unpublished observations."],
      source: "J. Vadivelu",
      suppliers: []
    }
  end

  def hpyum037x do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6), 6(6)",
      name: "HpyUM037X",
      number_cuts: 0,
      organism_name: "Helicobacter pylori UM037",
      pattern: "tnggnag",
      references: ["Loke, M.F., Vadivelu, J.S., Unpublished observations."],
      source: "J. Vadivelu",
      suppliers: []
    }
  end

  def hsoii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -15,
      cut_3: 25,
      cut_4: 19,
      isoschizomers: "",
      length: 11,
      methylation: "?(6)",
      name: "HsoII",
      number_cuts: 4,
      organism_name: "Haemophilus somnus 2336",
      pattern: "caynnnnnrtg",
      references: ["Vitor, J.M.B., Unpublished observations."],
      source: "L.B. Corbeil",
      suppliers: []
    }
  end

  def hso63250iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "2(6)",
      name: "Hso63250IV",
      number_cuts: 0,
      organism_name: "Histophilus somni USDA-ARS-USMARC-63250",
      pattern: "aacnnnnngtt",
      references: [
        "Harhay, G.P., Harhay, D.M., Smith, T.P.L., Bono, J.L., Heaton, M.P., Clawson, M.L., Chitko-Mckown, C.G., Capik, S.F., DeDonder, K.D., Apley, M.D., Lubbers, B.V., White, B.J., Larson, R.L., Unpublished observations."
      ],
      source: "G.P. Harhay",
      suppliers: []
    }
  end

  def hso63373iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "Hso63373III",
      number_cuts: 0,
      organism_name: "Histophilus somni USDA-ARS-USMARC-63373",
      pattern: "cgannnnnrtay",
      references: [
        "Harhay, G.P., Harhay, D.M., Smith, T.P.L., Bono, J.L., Heaton, M.P., Clawson, M.L., Chitko-Mckown, C.G., Capik, S.F., DeDonder, K.D., Apley, M.D., Lubbers, B.V., White, B.J., Larson, R.L., Unpublished observations."
      ],
      source: "G.P. Harhay",
      suppliers: []
    }
  end

  def hsp92i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Hsp92I",
      number_cuts: 2,
      organism_name: "Haemophilus species 92",
      pattern: "grcgyc",
      references: ["Allen, J., Unpublished observations."],
      source: "R. Williams",
      suppliers: ["Promega Corporation"]
    }
  end

  def hsp92ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "Hsp92II",
      number_cuts: 2,
      organism_name: "Haemophilus species 92",
      pattern: "catg",
      references: ["Allen, J., Unpublished observations."],
      source: "R. Williams",
      suppliers: ["Promega Corporation"]
    }
  end

  def hspai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(5)",
      name: "HspAI",
      number_cuts: 2,
      organism_name: "Haemophilus species A",
      pattern: "gcgc",
      references: [
        "Chernuhin, V.A., Gonchar, D.A., Kashirina, J.G., Suhanova, K.S., Degtyarev, S.K., Unpublished observations.",
        "Rechkunova, N.I., Prikhodko, E.A., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def hspmhr1ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "HspMHR1II",
      number_cuts: 0,
      organism_name: "Haloprofundus species MHR1",
      pattern: "gagcagc",
      references: ["Das, R., Wang, X., Tan, L., Mao, D., Luo, Y., Unpublished observations."],
      source: "R. Das",
      suppliers: []
    }
  end

  def jma19592i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Jma19592I",
      number_cuts: 0,
      organism_name: "Joostella marina DSM 19592",
      pattern: "gtatnac",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Luyten, Y.A., Morgan, R.D., Unpublished observations.",
        "Stackebrandt, E. et al., (2013) Standards in Genomic Sciences, vol. 8, pp. 37-46."
      ],
      source: "DSM 19592",
      suppliers: []
    }
  end

  def jma19592ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Jma19592II",
      number_cuts: 0,
      organism_name: "Joostella marina DSM 19592",
      pattern: "grgcrac",
      references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
      source: "DSM 19592",
      suppliers: []
    }
  end

  def jsp2502ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Jsp2502II",
      number_cuts: 0,
      organism_name: "Jeotgalibaca species PTS2502",
      pattern: "grngaat",
      references: ["Sung, H., Unpublished observations."],
      source: "H. Sung",
      suppliers: []
    }
  end

  def kasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "KasI",
      number_cuts: 2,
      organism_name: "Kluyvera ascorbata",
      pattern: "ggcgcc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Polisson, C., Barsomian, J.M., US Patent Office, 1992.",
        "Roberts, R.J., Unpublished observations.",
        "Vaisvila, R., Unpublished observations."
      ],
      source: "NEB 593",
      suppliers: ["New England Biolabs"]
    }
  end

  def kas9737iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Kas9737III",
      number_cuts: 0,
      organism_name: "Kluyvera ascorbata NCTC9737",
      pattern: "cccrag",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def kfli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "KflI",
      number_cuts: 2,
      organism_name: "Kribbella flavida RFL1",
      pattern: "gggwccc",
      references: [
        "Lauciuniene, N., Norgeliene, D., Trinkunaite, L., Vitkute, J., Janulaitis, A., Unpublished observations.",
        "Zakareviciene, L., Lubys, A., Unpublished observations."
      ],
      source: "Fermentas G320",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def kor51ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Kor51II",
      number_cuts: 0,
      organism_name: "Kosakonia oryzae Ola 51",
      pattern: "rtcgag",
      references: [
        "Li, Y., Li, S., Chen, M., Peng, G., Tan, Z., An, Q., (2017) Standards in Genomic Sciences, vol. 12, pp. 28."
      ],
      source: "Y. Li",
      suppliers: []
    }
  end

  def kpni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "KpnI",
      number_cuts: 2,
      organism_name: "Klebsiella pneumoniae OK8",
      pattern: "ggtacc",
      references: [
        "Chatterjee, D., Longo, M., Flynn, E., Oberfelder, R., Japanese Patent Office, 2001.",
        "Chatterjee, D., Longo, M., Flynn, E., Oberfelder, R., US Patent Office, 2004.",
        "Chatterjee, D.K., Longo, M., Flynn, E., Oberfelder, R., US Patent Office, 2007.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Kiss, A., Finta, C., Venetianer, P., (1991) Nucleic Acids Res., vol. 19, pp. 3460.",
        "Nagamalleswari, E., Nagaraja, V., (2017) Genome Announcements, vol. 5.",
        "Oberfelder, R., Longo, M., Flynn, E., Chatterjee, D., European Patent Office, 2008.",
        "Smith, D.I., Blattner, F.R., Davies, J., (1976) Nucleic Acids Res., vol. 3, pp. 343-353.",
        "Tomassini, J., Roychoudhury, R., Wu, R., Roberts, R.J., (1978) Nucleic Acids Res., vol. 5, pp. 4055-4064.",
        "Xu, S.-Y., Unpublished observations."
      ],
      source: "ATCC 49790",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd.",
        "SinaClon BioScience Co."
      ]
    }
  end

  def kpn2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "Kpn2I",
      number_cuts: 2,
      organism_name: "Klebsiella pneumoniae RFL2",
      pattern: "tccgga",
      references: [
        "Janulaitis, A., Unpublished observations.",
        "Janulaitis, A., Gilvonauskaite, R., Petrusyte, M., Unpublished observations.",
        "Lubys, A., Jurenaite, S., Janulaitis, A., (1999) Nucleic Acids Res., vol. 27, pp. 4228-4234."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def kpn156v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "Kpn156V",
      number_cuts: 0,
      organism_name: "Klebsiella pneumoniae FDAARGOS_156",
      pattern: "crtgatt",
      references: [
        "Goldberg, B., Campos, J., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Vavikolanu, K., Aluvathingal, J., Nadendla, S., Sichtig, H., Unpublished observations."
      ],
      source: "B. Goldberg",
      suppliers: []
    }
  end

  def kpn327i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6),-2(6)",
      name: "Kpn327I",
      number_cuts: 0,
      organism_name: "Klebsiella aerogenes FDAARGOS_327",
      pattern: "gacatc",
      references: [
        "Goldberg, B., Campos, J., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Vavikolanu, K., Vyas, G., Nadendla, S., George, J., Geyer, C., Sichtig, H., Unpublished observations."
      ],
      source: "B. Goldberg",
      suppliers: []
    }
  end

  def kpn9178i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Kpn9178I",
      number_cuts: 0,
      organism_name: "Klebsiella pneumoniae NCTC9178",
      pattern: "gngcgag",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def kpn9644ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Kpn9644II",
      number_cuts: 0,
      organism_name: "Klebsiella aerogenes NCTC9644",
      pattern: "gracrac",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def kpnnh25iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "KpnNH25III",
      number_cuts: 0,
      organism_name: "Klebsiella pneumoniae NH25",
      pattern: "ctrgag",
      references: [
        "Phannachet, K., Duangkaw, W., Prommeenate, P., Amornthipayawong, D., Unpublished observations."
      ],
      source: "K. Phannachet",
      suppliers: []
    }
  end

  def kpnnih30iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "KpnNIH30III",
      number_cuts: 0,
      organism_name: "Klebsiella pneumoniae subsp. pneumoniae KPNIH30",
      pattern: "gttcnac",
      references: [
        "Conlan, S. et al., (2014) Sci. Transl. Med., vol. 6, pp. 254ra126.",
        "Conlan, S., Deming, C., Tsai, Y.C., Lau, A.F., Dekker, J.P., Korlach, J., Segre, J.A., (2014) Genome Announcements, vol. 2."
      ],
      source: "S. Conlan",
      suppliers: []
    }
  end

  def kpnnih50i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "KpnNIH50I",
      number_cuts: 0,
      organism_name: "Klebsiella pneumoniae KPNIH50",
      pattern: "gcyaag",
      references: [
        "Weingarten, R.A., Johnson, R.C., Conlan, S., Ramsburg, A.M., Dekker, J.P., Lau, A.F., Khil, P., Odom, R.T., Deming, C., Park, M., Thomas, P.J., Henderson, D.K., Palmore, T.N., Segre, J.A., Frank, K.M., Unpublished observations."
      ],
      source: "J.A. Segre",
      suppliers: []
    }
  end

  def kroi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "KroI",
      number_cuts: 2,
      organism_name: "Kocurea rosea 307",
      pattern: "gccggc",
      references: ["Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def kro7512ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Kro7512II",
      number_cuts: 0,
      organism_name: "Kocuria rosea NCTC7512",
      pattern: "arcagkc",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def kroni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "KroNI",
      number_cuts: 2,
      organism_name: "Kocurea rosea 56",
      pattern: "gccggc",
      references: ["Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def kspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "KspI",
      number_cuts: 2,
      organism_name: "Kluyvera species",
      pattern: "ccgcgg",
      references: [
        "Bolton, B.J., Schmitz, G.G., Jarsch, M., Kessler, C., (1989) Nucleic Acids Res., vol. 17, pp. 9476."
      ],
      source: "U. Mayr",
      suppliers: ["Roche Applied Science", "Sigma Chemical Corporation"]
    }
  end

  def ksp22i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Ksp22I",
      number_cuts: 2,
      organism_name: "Kurthia species 22",
      pattern: "tgatca",
      references: ["Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def ksp632i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Ksp632I",
      number_cuts: 2,
      organism_name: "Kluyvera species 632",
      pattern: "ctcttc",
      references: [
        "Bolton, B.J., Schmitz, G.G., Jarsch, M., Comer, M.J., Kessler, C., (1988) Gene, vol. 66, pp. 31-43.",
        "Tsukahara, S., Yamakawa, H., Takai, K., Takaku, H., (1994) Nucleosides and Nucleotides, vol. 13, pp. 1617-1626."
      ],
      source: "DSM 4196",
      suppliers: []
    }
  end

  def kspai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "KspAI",
      number_cuts: 2,
      organism_name: "Kurthia species N88",
      pattern: "gttaac",
      references: [
        "Vaitkevicius, D., Maneliene, Z., Norgeliene, D., Valickiene, D., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def kzo9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "Kzo9I",
      number_cuts: 2,
      organism_name: "Kurthia zopfii 9",
      pattern: "gatc",
      references: [
        "Degtyarev, S.K., Rechkunova, N.I., Grinev, A.A., Dedkov, V.S., (1989) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 15, pp. 25-26."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def lba2029iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "Lba2029III",
      number_cuts: 0,
      organism_name: "Lachnospiraceae bacterium AC2029",
      pattern: "cyaaang",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Kelly, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "W. Kelly",
      suppliers: []
    }
  end

  def lbr124ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Lbr124II",
      number_cuts: 0,
      organism_name: "Lactobacillus brevis UCCLBBS124",
      pattern: "catcnac",
      references: ["Feyereisen, M., Unpublished observations."],
      source: "M. Feyereisen",
      suppliers: []
    }
  end

  def lde4408ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Lde4408II",
      number_cuts: 0,
      organism_name: "Lactobacillus delbrueckii subsp. delbrueckii TUA4408L",
      pattern: "acaaag",
      references: [
        "Hebert, E.M., Saavedra, L., Molina, D., Albarracin, L., Egusa, S., Tanaka, N., Okada, S., Villena, J., Kitazawa, H., Unpublished observations."
      ],
      source: "E.M. Hebert",
      suppliers: []
    }
  end

  def lgui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "LguI",
      number_cuts: 2,
      organism_name: "Lysobacter gummosus RFL1",
      pattern: "gctcttc",
      references: [
        "Vitkute, J., Lapcinskaja, S., Maneliene, Z., Capskaja, L., Trinkunaite, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G307",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def lla047i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "-4(6)",
      name: "Lla047I",
      number_cuts: 0,
      organism_name: "Lactococcus lactis subsp. cremoris strain UC047",
      pattern: "ctcca",
      references: [
        "Kelleher, P., Unpublished observations.",
        "Kelleher, P.R., Unpublished observations."
      ],
      source: "D. van Sinderen",
      suppliers: []
    }
  end

  def lla047ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(6)",
      name: "Lla047II",
      number_cuts: 0,
      organism_name: "Lactococcus lactis subsp. cremoris strain UC047",
      pattern: "agaag",
      references: [
        "Kelleher, P., Unpublished observations.",
        "Kelleher, P.R., Unpublished observations."
      ],
      source: "D. van Sinderen",
      suppliers: []
    }
  end

  def llag50i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "LlaG50I",
      number_cuts: 0,
      organism_name: "Lactococcus lactis subsp. lactis G50",
      pattern: "ccgtka",
      references: [
        "Nakano, K., Minami, M., Shinzato, M., Shimoji, M., Ashimine, N., Shiroma, A., Ohki, S., Nakanishi, T., Tamotsu, H., Teruya, K., Satou, K., Moriya, N., Kimoto-Nira, H., Kobayashi, M., Hagi, T., Nomura, M., Suzuki, C., Hirano, T., (2018) Genome Announcements, vol. 6."
      ],
      source: "K. Nakano",
      suppliers: []
    }
  end

  def lme32i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6),-5(6)",
      name: "Lme32I",
      number_cuts: 0,
      organism_name: "Leuconostoc mesenteroides WiKim32",
      pattern: "ctycaa",
      references: ["Lee, M., Unpublished observations."],
      source: "M. Lee",
      suppliers: []
    }
  end

  def lmni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "LmnI",
      number_cuts: 2,
      organism_name: "Lysinibacillus manganicus An22",
      pattern: "gctcc",
      references: ["Dedkov, V.S., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def lmo370i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(4)",
      name: "Lmo370I",
      number_cuts: 0,
      organism_name: "Luteipulveratus mongoliensis MN07-A0370",
      pattern: "agcgccg",
      references: [
        "Juboi, H., Basik, A., Shamsul, S.S., Arnold, P., Schmitt, E.K., Sanglier, J.-J., Yeo, T., Unpublished observations."
      ],
      source: "NBRC 105296",
      suppliers: []
    }
  end

  def lmo911ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "Lmo911II",
      number_cuts: 0,
      organism_name: "Listeria monocytogenes L911",
      pattern: "tagrag",
      references: [
        "Morgan, R.D., Unpublished observations.",
        "Tarr, C., den Bakker, H., Roberts, R.J., Weimer, B., Korlach, J., Unpublished observations."
      ],
      source: "J. Korlach",
      suppliers: []
    }
  end

  def lpl1004ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Lpl1004II",
      number_cuts: 0,
      organism_name: "Lactobacillus plantarum LM1004",
      pattern: "aggrag",
      references: [
        "Lee, J., Jung, I., Choi, J.W., Lee, C.W., Cho, S., Kim, H.S., Sohn, M., Park, Y.I., Unpublished observations."
      ],
      source: "M. Sohn",
      suppliers: []
    }
  end

  def lpni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "LpnI",
      number_cuts: 2,
      organism_name: "Legionella pneumophila Philadelphia 1",
      pattern: "rgcgcy",
      references: [
        "Chen, G.C.C., Brown, A., Lema, M.W., (1986) Can. J. Microbiol., vol. 32, pp. 591-593.",
        "Hamablet, L., Chen, G.C., Brown, A., Roberts, R.J., (1989) Nucleic Acids Res., vol. 17, pp. 6417."
      ],
      source: "A. Brown",
      suppliers: []
    }
  end

  def lpn11417ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Lpn11417II",
      number_cuts: 0,
      organism_name: "Legionella pneumophila NCTC11417",
      pattern: "acgaat",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def lpn12272i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Lpn12272I",
      number_cuts: 0,
      organism_name: "Legionella pneumophila subsp. pascullei NCTC12272",
      pattern: "gcncaac",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def lpnpi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "LpnPI",
      number_cuts: 2,
      organism_name: "Legionella pneumophila subsp. pneumophila Philadelphia 1",
      pattern: "ccdg",
      references: [
        "Chien, M. et al., (2004) Science, vol. 305, pp. 1966-1968.",
        "Cohen-Karni, D., Xu, D., Apone, L., Fomenkov, A., Sun, Z.Y., Davis, P.J., Kinney, S.R.M., Yamada-Mabuchi, M., Xu, S.Y., Davis, T., Pradhan, S., Roberts, R.J., Zheng, Y., (2011) Proc. Natl. Acad. Sci. U. S. A., vol. 108, pp. 11040-11045.",
        "Zheng, Y., Roberts, R.J., International Patent Office, 2010."
      ],
      source: "J.J. Russo",
      suppliers: ["New England Biolabs"]
    }
  end

  def lra68i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Lra68I",
      number_cuts: 0,
      organism_name: "Lactococcus raffinolactis WiKim0068",
      pattern: "gttcnag",
      references: ["Jung, M.Y., Lee, S.H., Unpublished observations."],
      source: "M.Y. Jung",
      suppliers: []
    }
  end

  def lsads4i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "LsaDS4I",
      number_cuts: 0,
      organism_name: "Lactobacillus sakei DS4",
      pattern: "tggaat",
      references: [
        "Park, S., Kim, J.-Y., Choi, J.H., Lee, J.S., Yoon, T.M., Choi, T.H., Unpublished observations."
      ],
      source: "KCTC 13017BP",
      suppliers: []
    }
  end

  def lsp48iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "Lsp48III",
      number_cuts: 0,
      organism_name: "Leeuwenhoekiella sp. Hel_I_48",
      pattern: "agcacc",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Teeling, H., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "H. Teeling",
      suppliers: []
    }
  end

  def lsp1109i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "?(5)",
      name: "Lsp1109I",
      number_cuts: 2,
      organism_name: "Listeria species RFL1109",
      pattern: "gcagc",
      references: [
        "Jakubauskas, A., Kriukiene, E., Trinkunaite, L., Sapranauskas, R., Jurenaite-Urbanaviciene, S., Lubys, A., (2009) Plasmid, vol. 61, pp. 52-64.",
        "Janulaitis, A., Grigaite, R., Trinkunaite, L., Maneliene, Z., Bitinaite, J., Kiuduliene, L., Butkus, V., Unpublished observations.",
        "Kriukiene, E., Lubys, A., (1998) Biologija, vol. 2, pp. 62-65.",
        "Lubys, A., Janulaitis, A., Unpublished observations.",
        "Zakareviciene, L., Lubys, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def lsp6406vi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Lsp6406VI",
      number_cuts: 0,
      organism_name: "Leptolyngbya sp. PCC 6406",
      pattern: "cragcac",
      references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
      source: "PCC 6406",
      suppliers: []
    }
  end

  def lwei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "LweI",
      number_cuts: 2,
      organism_name: "Listeria welshimeri RFL 131",
      pattern: "gcatc",
      references: [
        "Vitkute, J., Zutautiene, D., Maneliene, Z., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def mabi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "MabI",
      number_cuts: 2,
      organism_name: "Microbacterium arborescens SE",
      pattern: "accwggt",
      references: [
        "Nadeev, A.N., Tsaplin, M.M., Abdurashitov, M.A., Dedkov, V.S., Kashirina, J.G., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def maei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "MaeI",
      number_cuts: 2,
      organism_name: "Methanococcus aeolicus PL-15/H",
      pattern: "ctag",
      references: [
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B.P., Unpublished observations.",
        "Fomenkov, A., Weigele, P., McClung, C., Madinger, C., Roberts, R.J., Unpublished observations.",
        "Fomenkov, A., Zhu, Z., Unpublished observations.",
        "Schmid, K., Thomm, M., Laminet, A., Laue, F.G., Kessler, C., Stetter, K.O., Schmitt, R., (1984) Nucleic Acids Res., vol. 12, pp. 2619-2628."
      ],
      source: "K.O. Stetter",
      suppliers: ["Roche Applied Science"]
    }
  end

  def maeii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "MaeII",
      number_cuts: 2,
      organism_name: "Methanococcus aeolicus PL-15/H",
      pattern: "acgt",
      references: [
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Weigele, P., McClung, C., Madinger, C., Roberts, R.J., Unpublished observations.",
        "Schmid, K., Thomm, M., Laminet, A., Laue, F.G., Kessler, C., Stetter, K.O., Schmitt, R., (1984) Nucleic Acids Res., vol. 12, pp. 2619-2628.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "K.O. Stetter",
      suppliers: ["Roche Applied Science"]
    }
  end

  def maeiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "MaeIII",
      number_cuts: 2,
      organism_name: "Methanococcus aeolicus PL-15/H",
      pattern: "gtnac",
      references: [
        "Fomenkov, A., Anton, B.P., Unpublished observations.",
        "Fomenkov, A., Weigele, P., McClung, C., Madinger, C., Roberts, R.J., Unpublished observations.",
        "Schmid, K., Thomm, M., Laminet, A., Laue, F.G., Kessler, C., Stetter, K.O., Schmitt, R., (1984) Nucleic Acids Res., vol. 12, pp. 2619-2628."
      ],
      source: "K.O. Stetter",
      suppliers: ["Roche Applied Science", "Sigma Chemical Corporation"]
    }
  end

  def mali do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "MalI",
      number_cuts: 2,
      organism_name: "Marinococus albus I",
      pattern: "gatc",
      references: [
        "Chernuhin, V.A., Nayakshina, T.N., Tomilova, J.E., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def maqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 28,
      cut_2: 26,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(6)",
      name: "MaqI",
      number_cuts: 2,
      organism_name: "Marinobacter aquaeolei VT8",
      pattern: "crttgac",
      references: [
        "Copeland, A. et al., Unpublished observations.",
        "Dwinnel, E., Morgan, R.D., Unpublished observations.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "K. Edwards",
      suppliers: []
    }
  end

  def maubi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "MauBI",
      number_cuts: 2,
      organism_name: "Microbacterium aurum RFL2",
      pattern: "cgcgcgcg",
      references: [
        "Vitkute, J., Lauciuniene, N., Capskaja, L., Trinkunaite, L., Janulaitis, A., Unpublished observations.",
        "Zakareviciene, L., Lubys, A., Unpublished observations."
      ],
      source: "Fermentas G348",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def mba11i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Mba11I",
      number_cuts: 0,
      organism_name: "Methylophilaceae bacterium 11",
      pattern: "aggcga",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Chistoserdova, L., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "L. Chistoserdova",
      suppliers: []
    }
  end

  def mbii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "MbiI",
      number_cuts: 2,
      organism_name: "Moraxella bovis Fr1-022",
      pattern: "ccgctc",
      references: [
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Kazlauskiene, R., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def mboi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(6)",
      name: "MboI",
      number_cuts: 2,
      organism_name: "Moraxella bovis ATCC 10900",
      pattern: "gatc",
      references: [
        "Anton, B.P., Brooks, J.E., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Gelinas, R.E., Myers, P.A., Roberts, R.J., (1977) J. Mol. Biol., vol. 114, pp. 169-179.",
        "Huang, L.-H., Farnet, C.M., Ehrlich, K.C., Ehrlich, M., (1982) Nucleic Acids Res., vol. 10, pp. 1579-1591.",
        "Ueno, T., Ito, H., Kimizuka, F., Kotani, H., Nakajima, K., (1993) Nucleic Acids Res., vol. 21, pp. 2309-2313.",
        "Ueno, T., Ito, H., Kotani, H., Nakajima, K., Japanese Patent Office, 1993."
      ],
      source: "ATCC 10900",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "Takara Bio Inc.",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "EURx Ltd.",
        "SinaClon BioScience Co."
      ]
    }
  end

  def mboii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "?(4),-2(4)",
      name: "MboII",
      number_cuts: 2,
      organism_name: "Moraxella bovis ATCC 10900",
      pattern: "gaaga",
      references: [
        "Brown, N.L., Hutchison, C.A. III, Smith, M., (1980) J. Mol. Biol., vol. 140, pp. 143-148.",
        "Chang, Z., Morgan, R., Unpublished observations.",
        "Endow, S.A., (1977) J. Mol. Biol., vol. 114, pp. 441-449.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Furmanek-Blaszk, B., Boratynski, R., Zolcinska, N., Sektas, M., (2009) Microbiology, vol. 155, pp. 1111-1121.",
        "Gelinas, R.E., Myers, P.A., Roberts, R.J., (1977) J. Mol. Biol., vol. 114, pp. 169-179.",
        "McClelland, M., Nelson, M., Cantor, C.R., (1985) Nucleic Acids Res., vol. 13, pp. 7171-7182."
      ],
      source: "ATCC 10900",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def mcati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "McaTI",
      number_cuts: 2,
      organism_name: "Methylococcus capsulatus str. Bath",
      pattern: "gcgcgc",
      references: [
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Ward, N. et al., (2004) PLoS Biology, vol. 2, pp. 1616-1628.",
        "Zheng, Y., Posfai, J., Morgan, R.D., Vincze, T., Roberts, R.J., (2009) Nucleic Acids Res., vol. 37, pp. 1-11.",
        "Zheng, Y., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 33009",
      suppliers: []
    }
  end

  def mch946ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Mch946II",
      number_cuts: 0,
      organism_name: "Mycobacteroides chelonae NCTC946",
      pattern: "wcgatct",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def mch10819i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Mch10819I",
      number_cuts: 0,
      organism_name: "Mycolicibacterium chubuense NCTC10819",
      pattern: "cycagcg",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def mcri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "McrI",
      number_cuts: 2,
      organism_name: "Micrococcus cryophilus",
      pattern: "cgrycg",
      references: [
        "Brensing-Kuppers, J., Reischl, U., Schmitz, G.S., Kaluza, K., Jarsch, M., Kessler, C., (1990) FEBS Lett., vol. 264, pp. 218-222.",
        "Kaluza, K., Hoeltke, H.J., Jarsch, M., Schmitz-Agheguian, G., Kessler, C., European Patent Office, 1989."
      ],
      source: "U. Mayr",
      suppliers: []
    }
  end

  def mfei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(6)",
      name: "MfeI",
      number_cuts: 2,
      organism_name: "Mycoplasma fermentans",
      pattern: "caattg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Fei, L., Sun, D., Roberts, R.J., Unpublished observations.",
        "Halden, N.F., Wolf, J.B., Cross, S.L., Leonard, W.J., (1988) Clin. Res., vol. 36, pp. 404a.",
        "Halden, N.F., Wolf, J.B., Leonard, W.J., (1989) Nucleic Acids Res., vol. 17, pp. 3491-3499.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations.",
        "Xu, S.-Y., Unpublished observations.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., European Patent Office, 2014.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-H., European Patent Office, 2014.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-H., European Patent Office, 2014.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-H., European Patent Office, 2014.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-H., European Patent Office, 2015.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-H., European Patent Office, 2015.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-H., European Patent Office, 2013.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., Japanese Patent Office, 2014.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., Japanese Patent Office, 2016.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., Japanese Patent Office, 2018.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., International Patent Office, 2009.",
        "Zhu, Z., Blanchard, A., Xu-S, -Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-H., European Patent Office, 2013."
      ],
      source: "N.F. Halden",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs"]
    }
  end

  def mfli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "MflI",
      number_cuts: 2,
      organism_name: "Microbacterium flavum",
      pattern: "rgatcy",
      references: [
        "Hiraoka, N., Kita, K., Nakajima, H., Obayashi, A., (1984) J. Ferment. Technol., vol. 62, pp. 583-588."
      ],
      source: "IAM 1642",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def mhli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "MhlI",
      number_cuts: 2,
      organism_name: "Micrococcus halobius SD",
      pattern: "gdgchc",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Shapovalova, M.A., Abdurashitov, M.A., Dedkov, V.S., Kashirina, J.G., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def mjaiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "MjaIV",
      number_cuts: 0,
      organism_name: "Methanocaldococcus jannaschii DSM 2661",
      pattern: "gtnnac",
      references: [
        "Bult, C.J. et al., (1996) Science, vol. 273, pp. 1058-1073.",
        "Clark, T.A., Korlach, J., Unpublished observations.",
        "Morgan, R., Posfai, J., Patti, J., Roberts, R.J., Unpublished observations."
      ],
      source: "DSM 2661",
      suppliers: []
    }
  end

  def mkadii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "MkaDII",
      number_cuts: 0,
      organism_name: "Mycobacterium kansasii",
      pattern: "gagaygt",
      references: [
        "Djambazian, H., Dewar, K., Roberts, R.J., Unpublished observations.",
        "Wang, J., McIntosh, F., Radomski, N., Dewar, K., Simeone, R., Enninga, J., Brosch, R., Rocha, E.P., Veyrier, F.J., Behr, M.A., (2015) Genome Biol. Evol., vol. 7, pp. 856-870."
      ],
      source: "K. Dewar",
      suppliers: []
    }
  end

  def mla10359i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "Mla10359I",
      number_cuts: 0,
      organism_name: "Moraxella lacunata NCTC10359",
      pattern: "cgannnnnntca",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def mlsi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "MlsI",
      number_cuts: 2,
      organism_name: "Micrococcus luteus Ng 16-122",
      pattern: "tggcca",
      references: [
        "Vitkute, J., Savelskiene, A., Maneliene, Z., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def mlui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(4)",
      name: "MluI",
      number_cuts: 2,
      organism_name: "Micrococcus luteus",
      pattern: "acgcgt",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations.",
        "Sugisaki, H., Kanazawa, S., (1981) Gene, vol. 16, pp. 73-78.",
        "Xiao, J., Nwankwo, D.O., Xu, S.-Y., Unpublished observations.",
        "Xiao, J.-P., Nwankwo, D.O., Xu, S.-Y., Unpublished observations."
      ],
      source: "IFO 12992",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "Vivantis Technologies"
      ]
    }
  end

  def mlu211iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Mlu211III",
      number_cuts: 0,
      organism_name: "Micrococcus luteus SA211",
      pattern: "agccca",
      references: [
        "Martinez, F.L., Anton, B.P., DasSarma, P., Rajal, V., Irazusta, V., Roberts, R.J., DasSarma, S., (2019) Microbiol. Resour. Announc., vol. 8."
      ],
      source: "P. DasSarma",
      suppliers: []
    }
  end

  def mluci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(6)",
      name: "MluCI",
      number_cuts: 2,
      organism_name: "Micrococcus luteus",
      pattern: "aatt",
      references: [
        "Fomenkov, A., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations.",
        "Stickel, S.K., Unpublished observations."
      ],
      source: "NEB 1223",
      suppliers: ["New England Biolabs"]
    }
  end

  def mluni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "MluNI",
      number_cuts: 2,
      organism_name: "Micrococcus luteus N",
      pattern: "tggcca",
      references: ["Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["Roche Applied Science"]
    }
  end

  def mlyi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 10,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(6)",
      name: "MlyI",
      number_cuts: 2,
      organism_name: "Micrococcus lylae",
      pattern: "gagtc",
      references: [
        "Eastlake, P., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Higgins, L.S., Besnier, C., Kong, H., (2001) Nucleic Acids Res., vol. 29, pp. 2492-2501.",
        "Kong, H., Unpublished observations.",
        "Kong, H., Higgins, L.S., US Patent Office, 2002.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "NBL 2048",
      suppliers: ["New England Biolabs"]
    }
  end

  def mly113i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Mly113I",
      number_cuts: 2,
      organism_name: "Micrococcus lylae 113",
      pattern: "ggcgcc",
      references: [
        "Dedkov, V.S., Zernov, Y.P., Rechkunova, N.I., Degtyarev, S.K., (1990) Mol. Gen. Mikrobiol. Virusol., vol. 0, pp. 17-18."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def mmei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "MmeI",
      number_cuts: 2,
      organism_name: "Methylophilus methylotrophus",
      pattern: "tccrac",
      references: [
        "Boyd, A.C., Charles, I.G., Keyte, J.W., Brammar, W.J., (1986) Nucleic Acids Res., vol. 14, pp. 5255-5274.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Tucholski, J., Zmijewski, J.W., Podhajska, A.J., (1998) Gene, vol. 223, pp. 293-302.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "W.J. Brammar",
      suppliers: ["New England Biolabs", "EURx Ltd."]
    }
  end

  def mnli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "-2(6)",
      name: "MnlI",
      number_cuts: 2,
      organism_name: "Moraxella nonliquefaciens",
      pattern: "cctc",
      references: [
        "Brinkley, P., Bautista, D.S., Graham, F.L., (1991) Gene, vol. 100, pp. 267-268.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Harasimowicz-Slowinska, R.I., Skowron, P.M., Unpublished observations.",
        "Kriukiene, E., Lubiene, J., Lagunavicius, A., Lubys, A., (2005) Biochim. Biophys. Acta, vol. 1751, pp. 194-204.",
        "Schildkraut, I., Unpublished observations.",
        "Zabeau, M., Greene, R., Myers, P.A., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 17953",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def mox20i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Mox20I",
      number_cuts: 2,
      organism_name: "Microbacterium oxydans 20",
      pattern: "tggcca",
      references: ["Dedkov, V.S., Unpublished observations."],
      source: "V.S. Dedkov",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def mph1103i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Mph1103I",
      number_cuts: 2,
      organism_name: "Moraxella phenylpyruvica RFL1103",
      pattern: "atgcat",
      references: [
        "Janulaitis, A., Petrusyte, M., Maneliene, Z., Capskaya, L., Kiuduliene, L., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def mrei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "MreI",
      number_cuts: 2,
      organism_name: "Micromonospora rhodorangea RFL1",
      pattern: "cgccggcg",
      references: [
        "Maneliene, Z., Lubys, A., Unpublished observations.",
        "Vitkute, J., Slyziute, J., Maneliene, Z., Norgeliene, D., Trinkunaite, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G296",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def mroi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "MroI",
      number_cuts: 2,
      organism_name: "Micrococcus roseus",
      pattern: "tccgga",
      references: [
        "Kato, F., Suetake, T., Murata, A., Mukai, T., Ueki, H., Japanese Patent Office, 1988."
      ],
      source: "F. Kato",
      suppliers: ["Roche Applied Science", "Toyobo Biochemicals"]
    }
  end

  def mroni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "MroNI",
      number_cuts: 2,
      organism_name: "Micrococcus roseus N",
      pattern: "gccggc",
      references: [
        "Dedkov, V.S., Belichenko, O.A., Prikhodko, E.A., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def mroxi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "MroXI",
      number_cuts: 2,
      organism_name: "Micrococcus roseus XM",
      pattern: "gaannnnttc",
      references: [
        "Abdurashitov, M.A., Bondar, T.S., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def msci do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "MscI",
      number_cuts: 2,
      organism_name: "Micrococcus species",
      pattern: "tggcca",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Meda, M., Wilson, G.G., Slatko, B.E., Unpublished observations.",
        "Meda, M.M., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Polisson, C., (1989) Nucleic Acids Res., vol. 17, pp. 5858."
      ],
      source: "NEB 502",
      suppliers: ["New England Biolabs", "Toyobo Biochemicals"]
    }
  end

  def msei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "4(6)",
      name: "MseI",
      number_cuts: 2,
      organism_name: "Micrococcus species",
      pattern: "ttaa",
      references: [
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., (1988) Nucleic Acids Res., vol. 16, pp. 3104.",
        "Vaisvila, R., Kucera, R.B., Raleigh, E.A., Morgan, R.D., Claus, T.E., Unpublished observations.",
        "Vaisvila, R., Kucera, R.B., Raleigh, E.A., Morgan, R.D., Claus, T.E., European Patent Office, 2001.",
        "Vaisvila, R., Morgan, R.D., Kucera, R.B., Claus, T.E., Raleigh, E.A., Unpublished observations.",
        "Vaisvila, R., Morgan, R.D., Kucera, R.B., Claus, T.E., Raleigh, E.A., US Patent Office, 2005."
      ],
      source: "NEB 446",
      suppliers: ["New England Biolabs"]
    }
  end

  def msli do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "MslI",
      number_cuts: 2,
      organism_name: "Moraxella osloensis",
      pattern: "caynnnnrtg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Qiang, B.-Q., Wu, S., Kong, H., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 722",
      suppliers: ["New England Biolabs"]
    }
  end

  def mspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "1(5)",
      name: "MspI",
      number_cuts: 2,
      organism_name: "Moraxella species ATCC 49670",
      pattern: "ccgg",
      references: [
        "Anton, B.P., Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Butkus, V., Petrauskiene, L., Maneliene, Z., Klimasauskas, S., Laucys, V., Janulaitis, A., (1987) Nucleic Acids Res., vol. 15, pp. 7091-7102.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Hornby, D.P.J., Matin, M.M., International Patent Office, 2001.",
        "Jentsch, S., Gunthert, U., Trautner, T.A., (1981) Nucleic Acids Res., vol. 9, pp. 2753-2759.",
        "Matin, M.M., Hornby, D.P., (2000) Anal. Biochem., vol. 278, pp. 46-51.",
        "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
        "Schildkraut, I., Greenough, L., Unpublished observations.",
        "Van Montagu, M., Sciaky, D., Myers, P.A., Roberts, R.J., Unpublished observations.",
        "Walder, R.Y., Langtimm, C.J., Catterjee, R., Walder, J.A., (1983) J. Biol. Chem., vol. 258, pp. 1235-1241.",
        "Wu, V., Unpublished observations."
      ],
      source: "ATCC 49670",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def msp20i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Msp20I",
      number_cuts: 2,
      organism_name: "Micrococcus species",
      pattern: "tggcca",
      references: [
        "Chernov, A.P., Belichenko, O.A., Rechkunova, N.I., Andreeva, I.S., Repin, V.E., Degtyarev, S.K., Russian Patent Office, 1993."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def mspa1i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(4)",
      name: "MspA1I",
      number_cuts: 2,
      organism_name: "Moraxella species A1",
      pattern: "cmgckg",
      references: [
        "Degtyarev, S.K., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Xu, S.-Y., Unpublished observations.",
        "Xu, S.-Y., Maunus, R., Stropnicky, K., International Patent Office, 2003."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs", "Vivantis Technologies"]
    }
  end

  def mspci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "MspCI",
      number_cuts: 2,
      organism_name: "Micrococcus species",
      pattern: "cttaag",
      references: [
        "Rina, M., Tzanodaskalaki, M., Karagouni, A., Pagomenou, M., Bouriotis, V., (1992) Nucleic Acids Res., vol. 20, pp. 1806."
      ],
      source: "V. Bouriotis",
      suppliers: ["Minotech Biotechnology"]
    }
  end

  def mspf392i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "MspF392I",
      number_cuts: 0,
      organism_name: "Mucilaginibacter species F39-2",
      pattern: "cccaatv",
      references: [
        "Heo, J., Kim, S.-J., Kim, J.-S., Hong, S.-B., Kwon, S.-W., Unpublished observations."
      ],
      source: "J. Heo",
      suppliers: []
    }
  end

  def mspgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "MspGI",
      number_cuts: 2,
      organism_name: "Microbacterium species Gd 4-13",
      pattern: "gccggc",
      references: [
        "Yunusova, A.K., Perevyazova, N.A., Artyukh, R.I., Zheleznaya, L.A., Spirina, E.V., Rivkina, E.M., Unpublished observations."
      ],
      source: "A.K. Yunusova",
      suppliers: []
    }
  end

  def mspi7ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "MspI7II",
      number_cuts: 0,
      organism_name: "Maribacter sp. Hel_I _7",
      pattern: "acgrag",
      references: [
        "Morgan, R.D., Unpublished observations.",
        "Teeling, H., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "H. Teeling",
      suppliers: []
    }
  end

  def mspi7iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "MspI7IV",
      number_cuts: 0,
      organism_name: "Maribacter sp. Hel_I _7",
      pattern: "gcmgaag",
      references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
      source: "H. Teeling",
      suppliers: []
    }
  end

  def mspji do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "MspJI",
      number_cuts: 2,
      organism_name: "Mycobacterium species JLS",
      pattern: "cnnr",
      references: [
        "Copeland, A. et al., Unpublished observations.",
        "Zheng, Y., Cohen-Karni, D., Xu, D., Chin, H.G., Wilson, G., Pradhan, S., Roberts, R.J., (2010) Nucleic Acids Res., vol. 38, pp. 5527-5534.",
        "Zheng, Y., Roberts, R.J., International Patent Office, 2010."
      ],
      source: "C.D. Miller",
      suppliers: ["New England Biolabs"]
    }
  end

  def mspr9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "MspR9I",
      number_cuts: 2,
      organism_name: "Micrococcus species R9",
      pattern: "ccngg",
      references: [
        "Repin, V.E., Andreeva, I.S., Kileva, E.V., Shevchenko, A.V., Abdurashitov, M.A., Repin, M.V., Degtyarev, S.K., (1997) Prikl. Biokhim. Mikrobiol., vol. 33, pp. 284-286."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def mspsc27ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "MspSC27II",
      number_cuts: 0,
      organism_name: "Melaminivora species SC2-7",
      pattern: "ccgcgac",
      references: ["Kim, S.-J., Heo, J., Ahn, J.-H., Kwon, S.-W., Unpublished observations."],
      source: "S.-J. Kim",
      suppliers: []
    }
  end

  def mssi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "MssI",
      number_cuts: 2,
      organism_name: "Methylobacterium species Dd 5-732",
      pattern: "gtttaaac",
      references: [
        "Vitkute, J., Zutautiene, D., Maneliene, Z., Norgeliene, D., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def msti do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "MstI",
      number_cuts: 2,
      organism_name: "Microcoleus species",
      pattern: "tgcgca",
      references: [
        "Comb, D.G., Schildkraut, I., Roberts, R.J., Unpublished observations.",
        "Gingeras, T.R., Milazzo, J.P., Roberts, R.J., (1978) Nucleic Acids Res., vol. 5, pp. 4105-4127."
      ],
      source: "D.G. Comb",
      suppliers: []
    }
  end

  def mtei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 9,
      methylation: "",
      name: "MteI",
      number_cuts: 2,
      organism_name: "Microbacterium testaceum 17B",
      pattern: "gcgcngcgc",
      references: [
        "Chernukhin, V.A., Kileva, E.V., Sokolova, V.A., Gonchar, D.A., Golikova, L.N., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., (2012) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 8, pp. 16-26."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def mtuhn878ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "MtuHN878II",
      number_cuts: 0,
      organism_name: "Mycobacterium tuberculosis HN878",
      pattern: "cacgcag",
      references: ["Shell, S.S., Fomenkov, A., Roberts, R.J., Unpublished observations."],
      source: "T.R. Ioerger",
      suppliers: []
    }
  end

  def muni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(6)",
      name: "MunI",
      number_cuts: 2,
      organism_name: "Mycoplasma species",
      pattern: "caattg",
      references: [
        "Stakenas, P.S., Zaretskaya, N.M., Maneliene, Z.P., Mauricas, M.M., Butkus, V.V., Yanulaitis, A.A., (1992) Mol. Biol. (Mosk), vol. 26, pp. 546-557."
      ],
      source: "A. Janulaitis",
      suppliers: [
        "Thermo Fisher Scientific",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "Sigma Chemical Corporation"
      ]
    }
  end

  def mvai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(4)",
      name: "MvaI",
      number_cuts: 2,
      organism_name: "Micrococcus varians RFL19",
      pattern: "ccwgg",
      references: [
        "Butkus, V., Klimasauskas, S., Kersulyte, D., Vaitkevicius, D., Lebionka, A., Janulaitis, A., (1985) Nucleic Acids Res., vol. 13, pp. 5727-5746.",
        "Klimasauskas, S., Timinskas, A., Menkevicius, S., Butkiene, D., Butkus, V., Janulaitis, A., (1989) Nucleic Acids Res., vol. 17, pp. 9823-9832.",
        "Lubys, A., Vaisvila, R., Janulaitis, A., Unpublished observations.",
        "Sheflyan, G.Y., Tashlitskii, V.N., Kubareva, E.A., (1993) Vestn. Mosk. Univ., vol. 34, pp. 516-520."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "Roche Applied Science"]
    }
  end

  def mva1269i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Mva1269I",
      number_cuts: 2,
      organism_name: "Micrococcus varians RFL1269",
      pattern: "gaatgc",
      references: [
        "Armalyte, E., Bujnicki, J.M., Giedriene, J., Gasiunas, G., Kosinski, J., Lubys, A., (2005) J. Biol. Chem., vol. 280, pp. 41584-41594.",
        "Dauksaite, V., Janulaitis, A., Unpublished observations.",
        "Janulaitis, A., Dauksaite, V., Maneliene, Z., Kiuduliene, L., Bitinaite, J., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def mvni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "MvnI",
      number_cuts: 2,
      organism_name: "Methanococcus vannielii",
      pattern: "cgcg",
      references: [
        "Thomm, M., Frey, G., Bolton, B.J., Laue, F., Kessler, C., Stetter, K.O., (1988) FEMS Microbiol. Lett., vol. 52, pp. 229-234."
      ],
      source: "M. Thomm",
      suppliers: ["Roche Applied Science"]
    }
  end

  def mwoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "2(4)",
      name: "MwoI",
      number_cuts: 2,
      organism_name: "Methanobacterium wolfei",
      pattern: "gcnnnnnnngc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Xu, S.Y., Roberts, R.J., Unpublished observations.",
        "Lunnen, K.D., Morgan, R.D., Timan, C.J., Krzycki, J.A., Reeve, J.N., Wilson, G.G., (1989) Gene, vol. 77, pp. 11-19.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., European Patent Office, 1995.",
        "Lunnen, K.D., Wilson, G.G., US Patent Office, 1991."
      ],
      source: "DSM 2970",
      suppliers: ["New England Biolabs"]
    }
  end

  def naei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "NaeI",
      number_cuts: 2,
      organism_name: "Nocardia aerocolonigenes",
      pattern: "gccggc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Guthrie, E.P., Van Cott, E.M., Taron, C.H., European Patent Office, 1997.",
        "Guthrie, E.P., Van Cott, E.M., Taron, C.H., US Patent Office, 1994.",
        "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
        "Taron, C.H., Van Cott, E.M., Wilson, G.G., Moran, L.S., Slatko, B.E., Hornstra, L.J., Benner, J.S., Kucera, R.B., Guthrie, E.P., (1995) Gene, vol. 155, pp. 19-25."
      ],
      source: "ATCC 23870",
      suppliers: ["Minotech Biotechnology", "Takara Bio Inc.", "New England Biolabs"]
    }
  end

  def nal45188ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "Nal45188II",
      number_cuts: 0,
      organism_name: "Nitriliruptor alkaliphilus DSM 45188",
      pattern: "accagc",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Eisen, J. et al., Unpublished observations."
      ],
      source: "DSM 45188",
      suppliers: []
    }
  end

  def nan12227i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "Nan12227I",
      number_cuts: 0,
      organism_name: "Neisseria animaloris NCTC12227",
      pattern: "ccannnnnntcy",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def nari do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "NarI",
      number_cuts: 2,
      organism_name: "Nocardia argentinensis",
      pattern: "ggcgcc",
      references: [
        "Comb, D.G., Wilson, G., Schildkraut, I., Greenough, L., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Zhu, Z., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 31306",
      suppliers: [
        "Nippon Gene Co., Ltd.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "EURx Ltd."
      ]
    }
  end

  def nbr128ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Nbr128II",
      number_cuts: 0,
      organism_name: "Nitrosospira briensis C-128",
      pattern: "accgac",
      references: ["Rice, M.C. et al., (2016) Standards in Genomic Sciences, vol. 11, pp. 46."],
      source: "J. Norton",
      suppliers: []
    }
  end

  def ncii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(4)",
      name: "NciI",
      number_cuts: 2,
      organism_name: "Neisseria cinerea",
      pattern: "ccsgg",
      references: [
        "Clark, T., Boitano, M., Anton, B.A., Korlach, J., Roberts, R.J., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Korch, C., Hagblom, P., (1986) Eur. J. Biochem., vol. 161, pp. 519-524.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Meehan, R.R., Ulrich, E., Bird, A.P., (1993) Nucleic Acids Res., vol. 21, pp. 5517-5518.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Watson, R., Zuker, M., Martin, S.M., Visentin, L.P., (1980) FEBS Lett., vol. 118, pp. 47-50."
      ],
      source: "NRCC 31006",
      suppliers: ["Nippon Gene Co., Ltd.", "New England Biolabs"]
    }
  end

  def ncoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(4)",
      name: "NcoI",
      number_cuts: 2,
      organism_name: "Nocardia corallina",
      pattern: "ccatgg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Langdale, J.A., Myers, P.A., Roberts, R.J., Unpublished observations.",
        "VanCott, E.M., European Patent Office, 1995.",
        "VanCott, E.M., US Patent Office, 1993.",
        "Zhang, B.-H., Van Cott, E.M., Wilson, G.G., Unpublished observations."
      ],
      source: "ATCC 19070",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "EURx Ltd.",
        "SinaClon BioScience Co."
      ]
    }
  end

  def ndei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "NdeI",
      number_cuts: 2,
      organism_name: "Neisseria denitrificans",
      pattern: "catatg",
      references: [
        "Benner, J.S., Unpublished observations.",
        "Clark, T., Boitano, M., Anton, B.A., Korlach, J., Roberts, R.J., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Silber, K.R., Polisson, C., Rees, P.A., Benner, J.S., (1988) Gene, vol. 74, pp. 43-44.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations.",
        "Watson, R.J., Schildkraut, I., Qiang, B.-Q., Martin, S.M., Visentin, L.P., (1982) FEBS Lett., vol. 150, pp. 114-116."
      ],
      source: "NRCC 31009",
      suppliers: [
        "Thermo Fisher Scientific",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "EURx Ltd."
      ]
    }
  end

  def ndeii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "NdeII",
      number_cuts: 2,
      organism_name: "Neisseria denitrificans",
      pattern: "gatc",
      references: [
        "Visentin, L.P., Watson, R.J., Martin, S., Zuker, M., Unpublished observations."
      ],
      source: "NRCC 31009",
      suppliers: ["Nippon Gene Co., Ltd.", "Roche Applied Science"]
    }
  end

  def ngoavii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 12,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "?(5)",
      name: "NgoAVII",
      number_cuts: 2,
      organism_name: "Neisseria gonorrhoeae FA 1090",
      pattern: "gccgc",
      references: [
        "Chung, G.T., Yoo, J.S., Oh, H.B., Lee, Y.S., Cha, S.H., Kim, S.J., Yoo, C.K., (2008) J. Bacteriol., vol. 190, pp. 6035-6036.",
        "Fontana, M.R., Pizza, M., Masignani, V., Monaci, E., European Patent Office, 2007.",
        "Lewis, L.A. et al., Unpublished observations.",
        "Ono, C., Oda, N., Japanese Patent Office, 2005.",
        "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
        "Roe, B., Song, L., Lin, S.-P., Yuan, X.-L., Clifton, S., Ducey, T., Lewis, L., Dyer, D., Unpublished observations.",
        "Zaremba, M., Toliusis, P., Grigaitis, R., Manakova, E., Silanskas, A., Tamulaitiene, G., Szczelkun, M.D., Siksnys, V., (2014) Nucleic Acids Res., vol. 42, pp. 13887-13896."
      ],
      source: "ATCC 700825",
      suppliers: []
    }
  end

  def ngoaviii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -13,
      cut_2: -15,
      cut_3: 24,
      cut_4: 22,
      isoschizomers: "",
      length: 11,
      methylation: "?(6)",
      name: "NgoAVIII",
      number_cuts: 4,
      organism_name: "Neisseria gonorrhoeae FA 1090",
      pattern: "gacnnnnntga",
      references: [
        "Lewis, L.A. et al., Unpublished observations.",
        "O'Driscoll, J., Wilson, G.G., Unpublished observations.",
        "Wilson, G., Unpublished observations."
      ],
      source: "ATCC 700825",
      suppliers: []
    }
  end

  def ngomiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(5)",
      name: "NgoMIV",
      number_cuts: 2,
      organism_name: "Neisseria gonorrhoeae MS11",
      pattern: "gccggc",
      references: [
        "Chien, H.R., (1991) Ph.D. Thesis, University of Maryland, USA, pp. 1-126.",
        "Chien, R.H., Stein, D.C., Seifert, H.S., Floyd, K., So, M., (1988) Abstr. Gen. Meet. Am. Soc. Microbiol., vol. 88, pp. 213.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Gunn, J.S., Piekarowicz, A., Chien, R., Stein, D.C., (1992) J. Bacteriol., vol. 174, pp. 5654-5660.",
        "Ribeiro, F.J., Przybylski, D., Yin, S., Sharpe, T., Gnerre, S., Abouelleil, A., Berlin, A.M., Montmayeur, A., Shea, T.P., Walker, B.J., Young, S.K., Russ, C., Nusbaum, C., Maccallum, I., Jaffe, D.B., (2012) Genome Res., vol. 22, pp. 2270-2277.",
        "Stein, D.C., Chien, R., Seifert, S.H., (1992) J. Bacteriol., vol. 174, pp. 4899-4906.",
        "Stein, D.C., Gunn, J.S., Radlinska, M., Piekarowicz, A., (1995) Gene, vol. 157, pp. 19-22.",
        "Ward, D. et al., Unpublished observations.",
        "Zhu, P., Morelli, G., Achtman, M., (1999) Mol. Microbiol., vol. 33, pp. 635-650."
      ],
      source: "M. So",
      suppliers: ["New England Biolabs"]
    }
  end

  def nhaxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(6)",
      name: "NhaXI",
      number_cuts: 0,
      organism_name: "Nitrobacter hamburgensis X14",
      pattern: "caagrag",
      references: [
        "Morgan, R.D., Unpublished observations.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "P. Richardson",
      suppliers: []
    }
  end

  def nhei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(4)",
      name: "NheI",
      number_cuts: 2,
      organism_name: "Neisseria mucosa",
      pattern: "gctagc",
      references: [
        "Comb, D.G., Grandoni, R., Schildkraut, I., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Fei, L., Sun, D., Roberts, R.J., Unpublished observations.",
        "Xu, S.-Y., Xiao, J.-P., European Patent Office, 2001."
      ],
      source: "ATCC 25999",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "EURx Ltd."
      ]
    }
  end

  def nhoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "NhoI",
      number_cuts: 0,
      organism_name: "Nitrolancetus hollandicus Lb",
      pattern: "gcwgc",
      references: [
        "Sorokin, D.Y., Lucker, S., Vejmelkova, D., Kostrikina, N.A., Kleerebezem, R., Rijpstra, W.I., Damste, J.S., Le Paslier, D., Muyzer, G., Wagner, M., van Loosdrecht, M.C., Daims, H., (2012) ISME J., vol. 6, pp. 2245-2256.",
        "Xu, S.Y., Klein, P., Degtyarev, S.K., Roberts, R.J., (2016) Sci. Rep., vol. 6, pp. 28579."
      ],
      source: "Genoscope",
      suppliers: []
    }
  end

  def nlaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(6)",
      name: "NlaIII",
      number_cuts: 2,
      organism_name: "Neisseria lactamica",
      pattern: "catg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Labbe, D., Holtke, H.J., Lau, P.C.K., (1990) Mol. Gen. Genet., vol. 224, pp. 101-110.",
        "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
        "Morgan, R.D., European Patent Office, 1995.",
        "Qiang, B.-Q., Schildkraut, I., (1986) Nucleic Acids Res., vol. 14, pp. 1991-1999.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "NRCC 2118",
      suppliers: ["New England Biolabs"]
    }
  end

  def nlaiv do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "NlaIV",
      number_cuts: 2,
      organism_name: "Neisseria lactamica",
      pattern: "ggnncc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Lau, P.C.K., Forghani, F., Labbe, D., Bergeron, H., Brousseau, R., Holtke, H.J., (1994) Mol. Gen. Genet., vol. 243, pp. 24-31.",
        "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
        "Qiang, B.-Q., Schildkraut, I., (1986) Nucleic Acids Res., vol. 14, pp. 1991-1999."
      ],
      source: "NRCC 2118",
      suppliers: ["New England Biolabs"]
    }
  end

  def nlaci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 25,
      cut_2: 23,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "NlaCI",
      number_cuts: 2,
      organism_name: "Neisseria lactamica 020-06",
      pattern: "catcac",
      references: [
        "Chalmers, R., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "R. Chalmers",
      suppliers: []
    }
  end

  def nli3877i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Nli3877I",
      number_cuts: 2,
      organism_name: "Nostoc linckia",
      pattern: "cycgrg",
      references: [
        "Melnik, A.I., Rebentish, B.A., Bolotin, A.V., Mendzhul, M.I., (1991) Mikrobiol. Zh., vol. 53, pp. 24-28."
      ],
      source: "A.I. Melnik",
      suppliers: []
    }
  end

  def nmeaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "NmeAIII",
      number_cuts: 2,
      organism_name: "Neisseria meningitidis Z2491",
      pattern: "gccgag",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., International Patent Office, 2008.",
        "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "M. Achtman",
      suppliers: ["New England Biolabs"]
    }
  end

  def nmea6ciii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "NmeA6CIII",
      number_cuts: 2,
      organism_name: "Neisseria meningitidis Z2491",
      pattern: "gccgac",
      references: ["Morgan, R.D., Unpublished observations."],
      source: "R.D. Morgan",
      suppliers: []
    }
  end

  def nmedi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -13,
      cut_2: -8,
      cut_3: 13,
      cut_4: 18,
      isoschizomers: "",
      length: 6,
      methylation: "2(5),-2(5)",
      name: "NmeDI",
      number_cuts: 4,
      organism_name: "Neisseria meningitidis 2120",
      pattern: "rccggy",
      references: [
        "Claus, H., Friedrich, A., Frosch, M., Vogel, U., (2000) J. Bacteriol., vol. 182, pp. 1296-1303.",
        "Kwiatek, A., Kobes, M., Olejnik, K., Piekarowicz, A., (2004) Microbiology, vol. 150, pp. 1713-1722.",
        "Kwiatek, A., Piekarowicz, A., (2007) Nucleic Acids Res., vol. 35, pp. 6539-6546."
      ],
      source: "U. Vogel",
      suppliers: []
    }
  end

  def nmuci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "NmuCI",
      number_cuts: 2,
      organism_name: "Neisseria mucosa C9-2",
      pattern: "gtsac",
      references: [
        "Vaitkevicius, D., Mociskyte, S., Petrusyte, M., Trinkunaite, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def noti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "2(4)",
      name: "NotI",
      number_cuts: 2,
      organism_name: "Nocardia otitidis-caviarum",
      pattern: "gcggccgc",
      references: [
        "Borsetti, R., Wise, D., Qiang, B.-Q., Schildkraut, I., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Anton, B.P., Vincze, T., Roberts, R.J., Unpublished observations.",
        "Morgan, R.D., Benner, J.S., Claus, T.E., US Patent Office, 1994.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Qiang, B.-Q., Schildkraut, I., (1987) Methods Enzymol., vol. 155, pp. 15-21.",
        "Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 14630",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "EURx Ltd."
      ]
    }
  end

  def npeus61ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "NpeUS61II",
      number_cuts: 0,
      organism_name: "Novosphingobium pentaromativorans US6-1",
      pattern: "gatcgac",
      references: [
        "Luo, Y.R., Kang, S.G., Kim, S.J., Kim, M.R., Li, N., Lee, J.H., Kwon, K.K., (2012) J. Bacteriol., vol. 194, pp. 907."
      ],
      source: "KCTC 10454",
      suppliers: []
    }
  end

  def nrui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(4)",
      name: "NruI",
      number_cuts: 2,
      organism_name: "Nocardia rubra ATCC 15906",
      pattern: "tcgcga",
      references: [
        "Comb, D.G., Schildkraut, I., Greenough, L., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Forrow, S., Lee, M., Souhami, R.L., Hartley, J.A., (1994) ACS Abstracts, vol. 208, pp. 97.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Zhu, Z., Unpublished observations.",
        "Zhu, Z., Pedamallu, C.S., Fomenkov, A., Benner, J., Xu, S.-Y., Unpublished observations."
      ],
      source: "ATCC 15906",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Sigma Chemical Corporation",
        "EURx Ltd."
      ]
    }
  end

  def nsbi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "NsbI",
      number_cuts: 2,
      organism_name: "Neisseria subflava Va-1",
      pattern: "tgcgca",
      references: [
        "Vitkute, J., Savelskiene, A., Maneliene, Z., Valickiene, D., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def nsii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "NsiI",
      number_cuts: 2,
      organism_name: "Neisseria sicca",
      pattern: "atgcat",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Longo, M.C., Smith, M.D., US Patent Office, 1995.",
        "Schildkraut, I., Jones, G., Parker, P., Grandoni, R., Comb, D.G., Unpublished observations.",
        "Weinstock, G. et al., Unpublished observations.",
        "Xia, Y., Van Etten, J.L., Dobos, P., Ling, Y.Y., Krell, P.J., (1993) Virology, vol. 196, pp. 817-824.",
        "Zhu, Z., Unpublished observations."
      ],
      source: "ATCC 29256",
      suppliers: [
        "Nippon Gene Co., Ltd.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Sigma Chemical Corporation",
        "EURx Ltd."
      ]
    }
  end

  def nspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(5)",
      name: "NspI",
      number_cuts: 2,
      organism_name: "Nostoc species C",
      pattern: "rcatgy",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Reaston, J., Duyvesteyn, M.G.C., de Waard, A., (1982) Gene, vol. 20, pp. 103-110.",
        "Roberts, R.J., Unpublished observations.",
        "Xu, S.-Y., Xiao, J.-P., Ettwiller, L., Holden, M., Aliotta, J., Poh, C.L., Dalton, M., Robinson, D.P., Petronzio, T.R., Moran, L., Ganatra, M., Ware, J., Slatko, B., Benner, J., (1998) Mol. Gen. Genet., vol. 260, pp. 226-231."
      ],
      source: "ATCC 29411",
      suppliers: ["New England Biolabs"]
    }
  end

  def nspv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "NspV",
      number_cuts: 2,
      organism_name: "Nostoc species C",
      pattern: "ttcgaa",
      references: [
        "Bakker, D., Schouten, J.P., Unpublished observations.",
        "Reaston, J., Duyvesteyn, M.G.C., de Waard, A., (1982) Gene, vol. 20, pp. 103-110.",
        "Ueno, T., Ito, H., Kotani, H., Japanese Patent Office, 1993.",
        "Ueno, T., Ito, H., Kotani, H., Kimizuka, F., Nakajima, K., (1993) Nucleic Acids Res., vol. 21, pp. 3899."
      ],
      source: "ATCC 29411",
      suppliers: ["Nippon Gene Co., Ltd."]
    }
  end

  def nspbii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "NspBII",
      number_cuts: 2,
      organism_name: "Nostoc species",
      pattern: "cmgckg",
      references: [
        "Duyvesteyn, M.G.C., Korsuize, J., de Waard, A., Vonshak, A., Wolk, C.P., (1983) Arch. Microbiol., vol. 134, pp. 276-281."
      ],
      source: "ATCC 29131",
      suppliers: []
    }
  end

  def nspes21ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "NspES21II",
      number_cuts: 0,
      organism_name: "Novosphingobium species ES2-1",
      pattern: "crttcag",
      references: ["Li, S., Unpublished observations."],
      source: "S. Li",
      suppliers: []
    }
  end

  def obabs10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(6)",
      name: "ObaBS10I",
      number_cuts: 0,
      organism_name: "Opitutae bacterium isolate BS10",
      pattern: "acgag",
      references: [
        "Hiraoka, S., Iwasaki, W., Unpublished observations.",
        "Hiraoka, S., Okazaki, Y., Anda, M., Toyoda, A., Nakano, S.I., Iwasaki, W., (2019) Nat. Commun., vol. 10, pp. 159."
      ],
      source: "S. Hiraoka",
      suppliers: []
    }
  end

  def ogri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(6)",
      name: "OgrI",
      number_cuts: 0,
      organism_name: "Oceanicola granulosus HTCC2516",
      pattern: "caacnac",
      references: [
        "Dwinell, E.A., Morgan, R.D., Unpublished observations.",
        "Giovannoni, S.J., Cho, J.-C., Ferriera, S., Johnson, J., Kravitz, S., Halpern, A., Remington, K., Beeson, K., Tran, B., Rogers, Y.-H., Friedman, R., Venter, J.C., Unpublished observations.",
        "Thrash, J.C., Cho, J.C., Vergin, K.L., Giovannoni, S.J., (2010) J. Bacteriol., vol. 192, pp. 3549-3550."
      ],
      source: "S.J. Giovannoni",
      suppliers: []
    }
  end

  def olii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "OliI",
      number_cuts: 2,
      organism_name: "Oceanospirillum linum 4-5D",
      pattern: "cacnnnngtg",
      references: [
        "Padegimiene, E., Maneliene, Z., Petrusyte, M., Janulaitis, A., (2001) Nucleic Acids Res., vol. 29."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def osphl35iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "OspHL35III",
      number_cuts: 0,
      organism_name: "Oceanicola sp. HL-35",
      pattern: "yaggag",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Fredrickson, J., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "J. Frederickson",
      suppliers: []
    }
  end

  def pabi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "3(6)",
      name: "PabI",
      number_cuts: 2,
      organism_name: "Pyrococcus abyssi",
      pattern: "gtac",
      references: [
        "Ishikawa, K., Watanabe, M., Kuroita, T., Uchiyama, I., Bujnicki, J.M., Kawakami, B., Tanokura, M., Kobayashi, I., (2005) Nucleic Acids Res., vol. 33.",
        "Watanabe, M., Yuzawa, H., Handa, N., Kobayashi, I., (2006) Appl. Environ. Microbiol., vol. 72, pp. 5367-5375."
      ],
      source: "Genoscope",
      suppliers: []
    }
  end

  def paci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "PacI",
      number_cuts: 2,
      organism_name: "Pseudomonas alcaligenes",
      pattern: "ttaattaa",
      references: [
        "Anton, B.P., Fomenkov, A., Morgan, R.D., Murray, I.A., Roberts, R.J., Unpublished observations.",
        "Kur, J., (1993) Acta Microbiol. Pol., vol. 42, pp. 145-150.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Luyten, Y.A., Johnson, S.A., Clough, E.M., Clark, T.A., Roberts, R.J., (2016) Nucleic Acids Res., vol. 44, pp. 9413-9425.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Polisson, C., European Patent Office, 1994.",
        "Polisson, C., Fu, P., Unpublished observations."
      ],
      source: "NEB 585",
      suppliers: ["Thermo Fisher Scientific", "New England Biolabs", "Toyobo Biochemicals"]
    }
  end

  def paciii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "PacIII",
      number_cuts: 0,
      organism_name: "Pseudomonas alcaligenes",
      pattern: "gtaatc",
      references: ["Morgan, R.D., Unpublished observations."],
      source: "NEB 585",
      suppliers: []
    }
  end

  def pac19842ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Pac19842II",
      number_cuts: 0,
      organism_name: "Pontibacter actiniarum DSM 19842",
      pattern: "ccttga",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Eisen, J., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations.",
        "Ray, J., Price, M., Deutschbauer, A., Unpublished observations."
      ],
      source: "DSM 19842",
      suppliers: []
    }
  end

  def paei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PaeI",
      number_cuts: 2,
      organism_name: "Pseudomonas aeruginosa",
      pattern: "gcatgc",
      references: [
        "Rimseliene, R., Vaisvila, R., Janulaitis, A., Unpublished observations.",
        "Sokolov, N.N., Fitsner, A.B., Anikeitcheva, N.V., Choroshoutina, Y.B., Samko, O.T., Kolosha, V.O., Fodor, I., Votrin, I.I., (1985) Mol. Biol. Rep., vol. 10, pp. 159-161."
      ],
      source: "N.N. Sokolov",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def pae8506i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Pae8506I",
      number_cuts: 0,
      organism_name: "Pseudomonas aeruginosa NCTC8506",
      pattern: "catcgar",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def pae10662iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Pae10662III",
      number_cuts: 0,
      organism_name: "Pseudomonas aeruginosa NCTC10662",
      pattern: "tgacgag",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def paepa99iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "PaePA99III",
      number_cuts: 0,
      organism_name: "Pseudomonas aeruginosa PA99",
      pattern: "aagayc",
      references: ["Phannachet, K., Prommeenate, P., Unpublished observations."],
      source: "K. Phannachet",
      suppliers: []
    }
  end

  def paer7i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "PaeR7I",
      number_cuts: 2,
      organism_name: "Pseudomonas aeruginosa",
      pattern: "ctcgag",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Ghosh, S.S., Eis, P.S., Blumeyer, K., Fearon, K., Millar, D.P., (1994) Nucleic Acids Res., vol. 22, pp. 3155-3159.",
        "Gingeras, T.R., Brooks, J.E., (1983) Proc. Natl. Acad. Sci. U. S. A., vol. 80, pp. 402-406.",
        "Hinkle, N.F., Miller, R.V., (1979) Plasmid, vol. 2, pp. 387-393.",
        "Theriault, G., Roy, P.H., Howard, K.A., Benner, J.S., Brooks, J.S., Waters, A.F., Gingeras, T.R., (1985) Nucleic Acids Res., vol. 13, pp. 8441-8461."
      ],
      source: "G.A. Jacoby",
      suppliers: ["New England Biolabs"]
    }
  end

  def pagi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PagI",
      number_cuts: 2,
      organism_name: "Pseudomonas alcaligenes Sau 14-027",
      pattern: "tcatga",
      references: [
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Lazareviciute, L., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def pal408i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Pal408I",
      number_cuts: 0,
      organism_name: "Polycyclovorans algicola TG408",
      pattern: "ccrtgag",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Whitman, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "W. Whitman",
      suppliers: []
    }
  end

  def palai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "PalAI",
      number_cuts: 2,
      organism_name: "Pseudomonas alcaligenes BS17",
      pattern: "ggcgcgcc",
      references: [
        "Dedkov, V.S., Belichenko, O.A., Gonchar, D.A., Akishev, A.G., Yamkovaya, T.V., Mezentseva, N.V., Tomilova, J.E., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def paqci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(5)",
      name: "PaqCI",
      number_cuts: 2,
      organism_name: "Paucibacter aquatile CR182",
      pattern: "cacctgc",
      references: [
        "Chen, M., Beaulieu, J., McClung, C., Hosford, C., Morgan, R.D., Samuelson, J., Unpublished observations.",
        "Chung, E.J., Choi, G.G., Nam, Y.H., Choi, A., (2018) Genome Announcements, vol. 6."
      ],
      source: "A. Choi",
      suppliers: ["New England Biolabs"]
    }
  end

  def pasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "PasI",
      number_cuts: 2,
      organism_name: "Pseudomonas anguilliseptica RFL1",
      pattern: "cccwggg",
      references: [
        "Maneliene, Z., Zakareviciene, L., Unpublished observations.",
        "Nekrasiene, D., Vitkute, J., Capskaja, L., Trinkunaite, L., Kiuduliene, L., Markauskas, A., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def paui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PauI",
      number_cuts: 2,
      organism_name: "Paracoccus alcaliphilus ZVK3-3",
      pattern: "gcgcgc",
      references: [
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Markauskiene, J., Maneliene, Z., Valickiene, D., Trinkunaite, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def pba2294i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(6)",
      name: "Pba2294I",
      number_cuts: 0,
      organism_name: "Peptostreptococcaceae bacterium oral taxon 929 W2294",
      pattern: "gtaag",
      references: ["Holder, M.E., Ajami, N.J., Petrosino, J.F., Unpublished observations."],
      source: "M.E. Holder",
      suppliers: []
    }
  end

  def pbu13063ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(6)",
      name: "Pbu13063II",
      number_cuts: 0,
      organism_name: "Prevotella buccae NCTC13063",
      pattern: "gtatyc",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def pcaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "PcaII",
      number_cuts: 0,
      organism_name: "Pelobacter carbinolicus",
      pattern: "gacgag",
      references: ["Morgan, R.D., Unpublished observations."],
      source: "DSM 2380",
      suppliers: []
    }
  end

  def pcei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PceI",
      number_cuts: 2,
      organism_name: "Planococcus citreus 55",
      pattern: "aggcct",
      references: [
        "Gonchar, D.A., Shinkarenko, N.M., Dedkov, V.S., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def pcii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PciI",
      number_cuts: 2,
      organism_name: "Planococcus citreus SE-F45",
      pattern: "acatgt",
      references: [
        "Abdurashitov, M.A., Nayakshina, T.N., Lebedeva, N.A., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., International Patent Office, 2009.",
        "Zhu, Z., Roberts, R.J., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations."
      ],
      source: "NEB 1781",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs"]
    }
  end

  def pcisi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "PciSI",
      number_cuts: 2,
      organism_name: "Planococcus citreus S",
      pattern: "gctcttc",
      references: [
        "Chernukhin, V.A., Kileva, E.V., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def pcr308ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Pcr308II",
      number_cuts: 0,
      organism_name: "Psychrobacter cryohalolentis FDAARGOS_308",
      pattern: "ccaaag",
      references: [
        "Kerrigan, L., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Vavikolanu, K., Nadendla, S., George, J., Sichtig, H., Unpublished observations."
      ],
      source: "ATCC BAA-1226D-5",
      suppliers: []
    }
  end

  def pcsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 13,
      methylation: "",
      name: "PcsI",
      number_cuts: 2,
      organism_name: "Paracoccus carotinifaciens 3K",
      pattern: "wcgnnnnnnncgw",
      references: [
        "Chernukhin, V.A., Nayakshina, T.N., Tarasova, G.V., Golikova, L.N., Akishev, A.G., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Russian Patent Office, 2009."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def pcti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PctI",
      number_cuts: 2,
      organism_name: "Planococcus citreus SM",
      pattern: "gaatgc",
      references: [
        "Dedkov, V.S., Nayakshina, T.N., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def pdii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PdiI",
      number_cuts: 2,
      organism_name: "Pseudomonas diminuta Mck 33-321",
      pattern: "gccggc",
      references: [
        "Vitkute, J., Mociskyte, S., Vaitkevicius, D., Maneliene, Z., Capskaja, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def pdi8503iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Pdi8503III",
      number_cuts: 0,
      organism_name: "Parabacteroides distasonis ATCC 8503",
      pattern: "ccggnag",
      references: ["Clark, T.A., Roberts, R.J., Korlach, J., Unpublished observations."],
      source: "ATCC 8503",
      suppliers: []
    }
  end

  def pdmi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "PdmI",
      number_cuts: 2,
      organism_name: "Pseudomonas diminuta Auk 5-324",
      pattern: "gaannnnttc",
      references: [
        "Vitkute, J., Mociskyte, S., Vaitkevicius, D., Maneliene, Z., Norgeliene, D., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def pdu1735i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Pdu1735I",
      number_cuts: 0,
      organism_name: "Paenibacillus durus",
      pattern: "caccac",
      references: [
        "den Bakker, H.C., Tsai, Y.-C., Martin, N., Korlach, J., Wiedmann, M., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Wiedmann, M., den Bakker, H.C., Korlach, J., Unpublished observations."
      ],
      source: "DSM 1735",
      suppliers: []
    }
  end

  def peni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "PenI",
      number_cuts: 0,
      organism_name: "Porphyromonas endodontalis ATCC 35406",
      pattern: "gcagt",
      references: [
        "Fomenkov, A., Murray, I., Clark, T.A., Korlach, J., Roberts, R.J., Unpublished observations.",
        "Sebastian, Y., Madupu, R., Durkin, A.S., Torralba, M., Methe, B., Sutton, G.G., Strausberg, R.L., Nelson, K.E., Unpublished observations."
      ],
      source: "ATCC 35406",
      suppliers: []
    }
  end

  def pfei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "PfeI",
      number_cuts: 2,
      organism_name: "Psychrobacter faecalis RFL1",
      pattern: "gawtc",
      references: [
        "Maneliene, Z., Zakareviciene, L., Unpublished observations.",
        "Markauskiene, J., Capskaja, L., Kiuduliene, L., Petrusyte, M., Markauskas, A., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def pfl23ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Pfl23II",
      number_cuts: 2,
      organism_name: "Pseudomonas fluorescens RFL23",
      pattern: "cgtacg",
      references: [
        "Janulaitis, A., Bitinaite, J., Maneliene, Z., Kiuduliene, L., Butkus, V., Unpublished observations.",
        "Janulaitis, A., Maneliene, Z., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def pfl1108i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Pfl1108I",
      number_cuts: 0,
      organism_name: "Pseudomonas fluorescens RFL1108",
      pattern: "tcgtag",
      references: [
        "Janulaitis, A., Dauksaite, V., Lazareviciute, L., Capskaya, L., Maneliene, Z., Kiuduliene, L., Bitinaite, J., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def pfl3756ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Pfl3756II",
      number_cuts: 0,
      organism_name: "Pseudomonas fluorescens NCTC3756",
      pattern: "ccctnag",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def pfl8569i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Pfl8569I",
      number_cuts: 2,
      organism_name: "Pseudomonas fluorescens strain DSM8569",
      pattern: "gcnngc",
      references: [
        "Thuermer, A., Daniel, R., Unpublished observations.",
        "Xu, S.-Y., Unpublished observations."
      ],
      source: "DSM 8569",
      suppliers: []
    }
  end

  def pfl10783ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Pfl10783II",
      number_cuts: 0,
      organism_name: "Pseudomonas fluorescens NCTC10783",
      pattern: "gcgtcag",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def pflfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 9,
      methylation: "",
      name: "PflFI",
      number_cuts: 2,
      organism_name: "Pseudomonas fluorescens biotype F",
      pattern: "gacnnngtc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Nkenfou, C., Polisson, C., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 999",
      suppliers: ["New England Biolabs"]
    }
  end

  def pflmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "3(6)",
      name: "PflMI",
      number_cuts: 2,
      organism_name: "Pseudomonas fluorescens",
      pattern: "ccannnnntgg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Nwankwo, D., Unpublished observations.",
        "Nwankwo, D.O., Moran, L.S., Perler, F.B., Slatko, B.E., Wilson, G.G., Benner, J.S., Unpublished observations."
      ],
      source: "NEB 375",
      suppliers: ["New England Biolabs"]
    }
  end

  def pflpt14i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "PflPt14I",
      number_cuts: 0,
      organism_name: "Pseudomonas fluorescens Pt14",
      pattern: "rgcccac",
      references: ["Rani, P., Lal, R., Unpublished observations."],
      source: "P. Rani",
      suppliers: []
    }
  end

  def pfoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "PfoI",
      number_cuts: 2,
      organism_name: "Pseudomonas fluorescens biovar 126",
      pattern: "tccngga",
      references: [
        "Gaigalas, M., Maneliene, Z., Kazlauskiene, R., Petrusyte, M., Janulaitis, A., (2002) Nucleic Acids Res., vol. 30."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def pfrjs12iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "PfrJS12IV",
      number_cuts: 0,
      organism_name: "Propionibacterium freudenreichii JS12",
      pattern: "tanaag",
      references: [
        "Deptula, P., Laine, P.K., Roberts, R.J., Smolander, O.P., Vihinen, H., Piironen, V., Paulin, L., Jokitalo, E., Savijoki, K., Auvinen, P., Varmanen, P., (2017) BMC Genomics, vol. 18, pp. 790.",
        "Laine, P.K.S., Unpublished observations."
      ],
      source: "P. Deptula",
      suppliers: []
    }
  end

  def pfrjs12v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "PfrJS12V",
      number_cuts: 0,
      organism_name: "Propionibacterium freudenreichii JS12",
      pattern: "ggcggag",
      references: [
        "Deptula, P., Laine, P.K., Roberts, R.J., Smolander, O.P., Vihinen, H., Piironen, V., Paulin, L., Jokitalo, E., Savijoki, K., Auvinen, P., Varmanen, P., (2017) BMC Genomics, vol. 18, pp. 790.",
        "Laine, P.K.S., Unpublished observations."
      ],
      source: "P. Deptula",
      suppliers: []
    }
  end

  def pfrjs15iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "PfrJS15III",
      number_cuts: 0,
      organism_name: "Propionibacterium freudenreichii JS15",
      pattern: "cttcnac",
      references: [
        "Deptula, P., Laine, P., Smolander, O.-P., Paulin, L., Piironen, V., Auvinen, P., Savijoki, K., Varmanen, P., Unpublished observations.",
        "Deptula, P., Laine, P.K., Roberts, R.J., Smolander, O.P., Vihinen, H., Piironen, V., Paulin, L., Jokitalo, E., Savijoki, K., Auvinen, P., Varmanen, P., (2017) BMC Genomics, vol. 18, pp. 790."
      ],
      source: "P. Deptula",
      suppliers: []
    }
  end

  def pinai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PinAI",
      number_cuts: 2,
      organism_name: "Pseudomonas inequalis",
      pattern: "accggt",
      references: ["Groot, E., Unpublished observations."],
      source: "M.M. Wijdenbosch",
      suppliers: ["Molecular Biology Resources - CHIMERx", "EURx Ltd."]
    }
  end

  def pin17fiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Pin17FIII",
      number_cuts: 0,
      organism_name: "Prevotella intermedia 17F",
      pattern: "ggygab",
      references: [
        "Heidelberg, J., Mongodin, E., Moffat, K., Khouri, H., Brinkac, L., Durkin, A.S., Duncan, M., Nelson, K.E., Unpublished observations."
      ],
      source: "C.D. Johnston",
      suppliers: []
    }
  end

  def pinp23ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "PinP23II",
      number_cuts: 0,
      organism_name: "Phaeobacter piscinae P23",
      pattern: "ctrkcag",
      references: [
        "Freese, H.M., Methner, A., Overmann, J., (2017) Front. Microbiol., vol. 8, pp. 1659."
      ],
      source: "H.M. Freese",
      suppliers: []
    }
  end

  def pinp59iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "PinP59III",
      number_cuts: 0,
      organism_name: "Phaeobacter inhibens P59",
      pattern: "gaagnag",
      references: [
        "Freese, H.M., Methner, A., Overmann, J., (2017) Front. Microbiol., vol. 8, pp. 1659."
      ],
      source: "H.M. Freese",
      suppliers: []
    }
  end

  def pkri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "PkrI",
      number_cuts: 2,
      organism_name: "Planomicrobium koreense 78k",
      pattern: "gcngc",
      references: [
        "Chernukhin, V.A., Nayakshina, T.N., Gonchar, D.A., Tomilova, J.E., Tarasova, M.V., Dedkov, V.S., Mikhenenkova, N.A., Degtyarev, S.K., (2011) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 7, pp. 35-42."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def pladi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "PlaDI",
      number_cuts: 2,
      organism_name: "Parvibaculum lavamentivorans DS-1",
      pattern: "catcag",
      references: [
        "Dwinnel, E., Morgan, R.D., Unpublished observations.",
        "Schleheck, D., Weiss, M., Pitluck, S., Bruce, D., Land, M.L., Han, S., Saunders, E., Tapia, R., Detter, C., Brettin, T., Han, J., Woyke, T., Goodwin, L., Pennacchio, L., Nolan, M., Cook, A.M., Kjelleberg, S., Thomas, T., (2011) Standards in Genomic Sciences, vol. 5, pp. 298-310.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "DSM 13023",
      suppliers: []
    }
  end

  def plei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(6)",
      name: "PleI",
      number_cuts: 2,
      organism_name: "Pseudomonas lemoignei",
      pattern: "gagtc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Luyten, Y., Dai, N., Correa, I., Farmerie, W.G., Clark, T.A., Korlach, J., Morgan, R.D., Roberts, R.J., Murray, I.A., Unpublished observations.",
        "Kong, H., Higgins, L., Dalton, M., Kucera, R., Schildkraut, I., Wilson, G., European Patent Office, 2007.",
        "Kong, H., Higgins, L.S., US Patent Office, 2002.",
        "Morgan, R., Stote, R., Soltis, A., Unpublished observations."
      ],
      source: "NEB 418",
      suppliers: ["New England Biolabs"]
    }
  end

  def ple19i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Ple19I",
      number_cuts: 2,
      organism_name: "Pseudomonas lemoignei 19",
      pattern: "cgatcg",
      references: [
        "Semenchenko, G.V., Rechkunova, N.I., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def plimi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "PliMI",
      number_cuts: 0,
      organism_name: "Planctomyces limnophilus DSM 3776",
      pattern: "cgccgac",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Dwinnel, E., Morgan, R.D., Unpublished observations.",
        "Labutti, K. et al., (2010) Standards in Genomic Sciences, vol. 3, pp. 47-56.",
        "Lucas, S. et al., Unpublished observations."
      ],
      source: "DSM 3776",
      suppliers: []
    }
  end

  def pluti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(5)",
      name: "PluTI",
      number_cuts: 2,
      organism_name: "Photorhabdus luminescens",
      pattern: "ggcgcc",
      references: [
        "Duchaud, E. et al., (2003) Nat. Biotechnol., vol. 21, pp. 1307-1313.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Khan, F., Furuta, Y., Kawai, M., Kaminska, K.H., Ishikawa, K., Bujnicki, J.M., Kobayashi, I., (2010) Nucleic Acids Res., vol. 38, pp. 3019-3030.",
        "Payelleville, A., Legrand, L., Ogier, J.C., Roques, C., Roulet, A., Bouchez, O., Mouammine, A., Givaudan, A., Brillard, J., (2018) Sci. Rep., vol. 8, pp. 12091."
      ],
      source: "E. Duchaud",
      suppliers: ["New England Biolabs"]
    }
  end

  def pmaci do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PmaCI",
      number_cuts: 2,
      organism_name: "Pseudomonas maltophilia CB50P",
      pattern: "cacgtg",
      references: [
        "Walker, J.N.B., Dean, P.D.G., Saunders, J.R., (1986) Nucleic Acids Res., vol. 14, pp. 1293-1301."
      ],
      source: "C.A. Hart",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def pmei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "PmeI",
      number_cuts: 2,
      organism_name: "Pseudomonas mendocina",
      pattern: "gtttaaac",
      references: [
        "Chang, Z., Morgan, R.D., US Patent Office, 1999.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R., Zhou, B., US Patent Office, 1993.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
      ],
      source: "NEB 698",
      suppliers: ["New England Biolabs"]
    }
  end

  def pme10899i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "Pme10899I",
      number_cuts: 0,
      organism_name: "Pseudomonas mendocina NCTC10899",
      pattern: "gacagg",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def pmli do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(5)",
      name: "PmlI",
      number_cuts: 2,
      organism_name: "Pseudomonas maltophilia",
      pattern: "cacgtg",
      references: [
        "Anton, B.P., Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Tenkanen, T., Unpublished observations.",
        "Wu, V., Unpublished observations.",
        "Zhu, Z., Vaisvila, R., Unpublished observations."
      ],
      source: "NEB 515",
      suppliers: ["New England Biolabs"]
    }
  end

  def ppii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-2(6)",
      name: "PpiI",
      number_cuts: 4,
      organism_name: "Pseudomonas putida Jo 4-731",
      pattern: "gaacnnnnnctc",
      references: [
        "Jurenaite-Urbanaviciene, S., (2008) Ph.D. Thesis, Vilnius University, pp. 1-46.",
        "Jurenaite-Urbanaviciene, S., Serksnaite, J., Kriukiene, E., Giedriene, J., Venclovas, C., Lubys, A., (2007) Proc. Natl. Acad. Sci. U. S. A., vol. 104, pp. 10358-10363.",
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Kairaitiene, R., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: []
    }
  end

  def ppip13ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "PpiP13II",
      number_cuts: 0,
      organism_name: "Phaeobacter piscinae P13",
      pattern: "cgcrgac",
      references: [
        "Freese, H.M., Methner, A., Overmann, J., (2017) Front. Microbiol., vol. 8, pp. 1659."
      ],
      source: "H.M. Freese",
      suppliers: []
    }
  end

  def ppsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 9,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "PpsI",
      number_cuts: 2,
      organism_name: "Pseudomonas pseudoalcaligenes PL",
      pattern: "gagtc",
      references: [
        "Dedkov, V.S., Bondar, T.S., Shevchenko, A.V., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def ppu10i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Ppu10I",
      number_cuts: 2,
      organism_name: "Pseudomonas putida RFL10",
      pattern: "atgcat",
      references: [
        "Janulaitis, A., Unpublished observations.",
        "Janulaitis, A., Maneliene, Z., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def ppu21i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Ppu21I",
      number_cuts: 2,
      organism_name: "Pseudomonas putida RFL21",
      pattern: "yacgtr",
      references: [
        "Janulaitis, A., Lazareviciute, L., Bitinaite, J., Maneliene, Z., Kiuduliene, L., Butkus, V., Unpublished observations.",
        "Maneliene, Z., Zakareviciene, L., Lubys, A., Unpublished observations.",
        "Vaisvila, R., Sliesaraviciute, Z., Kulakauskas, S., Janulaitis, A., (1995) Gene, vol. 157, pp. 55-57."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def ppumi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(5)",
      name: "PpuMI",
      number_cuts: 2,
      organism_name: "Pseudomonas putida M",
      pattern: "rggwccy",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R., Hempstead, S.K., Unpublished observations.",
        "Samuelson, J., Xu, S.-Y., Unpublished observations."
      ],
      source: "NEB 372",
      suppliers: ["New England Biolabs"]
    }
  end

  def pru8113i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Pru8113I",
      number_cuts: 0,
      organism_name: "Providencia rustigianii NCTC8113",
      pattern: "cagangc",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def psci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PscI",
      number_cuts: 2,
      organism_name: "Paracoccus species RFL1",
      pattern: "acatgt",
      references: [
        "Lauciuniene, N., Vitkute, J., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G291",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def pse18267i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Pse18267I",
      number_cuts: 0,
      organism_name: "Pelobacter seleniigenes DSM 18267",
      pattern: "rccgaag",
      references: [
        "Bini, E., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations.",
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12."
      ],
      source: "DSM 18267",
      suppliers: []
    }
  end

  def pshai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "2(6)",
      name: "PshAI",
      number_cuts: 2,
      organism_name: "Plesiomonas shigelloides 319-73",
      pattern: "gacnnnngtc",
      references: [
        "Chang, Z., Morgan, R.D., European Patent Office, 1997.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Miyahara, M., Nakajima, K., Shimada, T., Mise, K., (1990) Gene, vol. 87, pp. 119-122.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "T. Shimada",
      suppliers: ["Takara Bio Inc.", "New England Biolabs"]
    }
  end

  def pshbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PshBI",
      number_cuts: 2,
      organism_name: "Plesiomonas shigelloides TPS970",
      pattern: "attaat",
      references: [
        "Miyahara, M., Kimizuka, F., Kita, A., Matsushita, S., Kudo, Y., Shimada, T., Mise, K., (1996) Biol. Pharm. Bull., vol. 19, pp. 1506-1507."
      ],
      source: "S. Matsushita",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def psii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "PsiI",
      number_cuts: 2,
      organism_name: "Pseudomonas species SE-G49",
      pattern: "ttataa",
      references: [
        "Abdurashitov, M.A., Belichenko, O.A., Lebedeva, N.A., Degtyarev, S.K., (1999) Biokhimiia, vol. 64, pp. 574-576.",
        "Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Zhu, Z., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1784",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs"]
    }
  end

  def psp03i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "Psp03I",
      number_cuts: 2,
      organism_name: "Phormidium species",
      pattern: "ggwcc",
      references: [
        "Piechula, S., Waleron, K., Swiatek, W., Biedrzycka, I., Podhajska, A.J., (2001) FEMS Microbiol. Lett., vol. 198, pp. 135-140."
      ],
      source: "A.J. Podhajska",
      suppliers: []
    }
  end

  def psp5ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "Psp5II",
      number_cuts: 2,
      organism_name: "Pseudomonas species RFL5",
      pattern: "rggwccy",
      references: [
        "Janulaitis, A., Unpublished observations.",
        "Janulaitis, A., Petrusyte, M., Maneliene, Z., Capskaya, L., Kiuduliene, L., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def psp6i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "Psp6I",
      number_cuts: 2,
      organism_name: "Pseudomonas species B6",
      pattern: "ccwgg",
      references: [
        "Dedkov, V.S., Tomilova, J.E., Kileva, E.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def psp0357ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Psp0357II",
      number_cuts: 0,
      organism_name: "Paenibacillus species FSL H7-0357",
      pattern: "gcgaag",
      references: [
        "den Bakker, H.C., Tsai, Y.-C., Martin, N., Korlach, J., Wiedmann, M., Unpublished observations.",
        "Wiedmann, M., den Bakker, H.C., Korlach, J., Unpublished observations."
      ],
      source: "M. Wiedmann",
      suppliers: []
    }
  end

  def psp1406i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Psp1406I",
      number_cuts: 2,
      organism_name: "Pseudomonas pseudoalcaligenes RFL1406",
      pattern: "aacgtt",
      references: [
        "Janulaitis, A., Steponaviciene, D., Petrusyte, M., Maneliene, Z., Norgeliene, D., Vonseviciene, E., Kiuduliene, L., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def psp124bi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Psp124BI",
      number_cuts: 2,
      organism_name: "Pseudomonas species 124B",
      pattern: "gagctc",
      references: [
        "Degtyarev, S.K., Dedkov, V.S., Rechkunova, N.I., Morgan, R., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def pspci do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PspCI",
      number_cuts: 2,
      organism_name: "Pseudomonas species C",
      pattern: "cacgtg",
      references: [
        "Tronin, A., Kileva, E.V., Mezentseva, N., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def pspd7dii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "PspD7DII",
      number_cuts: 0,
      organism_name: "Pseudomonas species B11D7D",
      pattern: "ccgcgag",
      references: [
        "Hatmaker, E.A., Presley, G.N., Cannon, O., Guss, A.M., Elkins, J.G., (2020) Microbiol. Resour. Announc., vol. 9."
      ],
      source: "J. Elkins",
      suppliers: []
    }
  end

  def pspei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "PspEI",
      number_cuts: 2,
      organism_name: "Pseudomonas species E",
      pattern: "ggtnacc",
      references: [
        "Dedkov, V.S., Rechkunova, N.I., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def pspfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PspFI",
      number_cuts: 2,
      organism_name: "Paenibacillus species RFL1",
      pattern: "cccagc",
      references: [
        "Vitkute, J., Lapcinskaja, S., Capskaja, L., Trinkunaite, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G332",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def pspgi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "?(4)",
      name: "PspGI",
      number_cuts: 2,
      organism_name: "Pyrococcus species G1H",
      pattern: "ccwgg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R., Xiao, J.-P., Xu, S.-Y., (1998) Appl. Environ. Microbiol., vol. 64, pp. 3669-3673."
      ],
      source: "NEB 906",
      suppliers: ["New England Biolabs"]
    }
  end

  def pspli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PspLI",
      number_cuts: 2,
      organism_name: "Pseudomonas species L",
      pattern: "cgtacg",
      references: [
        "Abdurashitov, M.A., Kileva, E.V., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def pspn4i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PspN4I",
      number_cuts: 2,
      organism_name: "Pseudomonas species N4",
      pattern: "ggnncc",
      references: [
        "Abdurashitov, M.A., Kileva, E.V., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def pspomi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(4)",
      name: "PspOMI",
      number_cuts: 2,
      organism_name: "Pseudomonas species OM2164",
      pattern: "gggccc",
      references: [
        "Belichenko, O.A., Shevchenko, A.V., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Wei, H., Unpublished observations.",
        "Wu, V., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1783",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs", "Vivantis Technologies"]
    }
  end

  def pspomii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "PspOMII",
      number_cuts: 2,
      organism_name: "Pseudomonas species OM2164",
      pattern: "cgcccar",
      references: [
        "Dwinnel, E., Morgan, R.D., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008.",
        "Wu, V., Unpublished observations."
      ],
      source: "NEB 1783",
      suppliers: []
    }
  end

  def psppi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(5)",
      name: "PspPI",
      number_cuts: 2,
      organism_name: "Psychrobacter immobilis TA137",
      pattern: "ggncc",
      references: [
        "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
        "Rina, M., Caufrier, F., Markaki, M., Mavromatis, K., Kokkinidis, M., Bouriotis, V., (1997) Gene, vol. 197, pp. 353-360."
      ],
      source: "R. Gerday",
      suppliers: ["Minotech Biotechnology"]
    }
  end

  def pspppi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "PspPPI",
      number_cuts: 2,
      organism_name: "Pseudomonas species PP",
      pattern: "rggwccy",
      references: [
        "Kileva, E.V., Abdurashitov, M.A., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def psppri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 21,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "PspPRI",
      number_cuts: 2,
      organism_name: "Psychrobacter species PRwf-1",
      pattern: "ccycag",
      references: [
        "Copeland, A., Lucas, S., Lapidus, A., Barry, K., Detter, J.C., Glavina del Rio, T., Hammon, N., Israni, S., Dalin, E., Tice, H., Bruce, D., Pitluck, S., Richardson, P., Unpublished observations.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "J.M. Tiedje",
      suppliers: []
    }
  end

  def pspr84i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "PspR84I",
      number_cuts: 0,
      organism_name: "Pseudomonas species R84",
      pattern: "tacycac",
      references: [
        "Hunziker, L., Bonisch, D., Groenhagen, U., Bailly, A., Schulz, S., Weisskopf, L., (2015) Appl. Environ. Microbiol., vol. 81, pp. 821-830."
      ],
      source: "A.R. Varadarajan",
      suppliers: []
    }
  end

  def pspxi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "PspXI",
      number_cuts: 2,
      organism_name: "Pseudomonas species A1-1",
      pattern: "vctcgagb",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Gonchar, D.A., Abdurashitov, M.A., Belichenko, O.A., Dedkov, V.S., Mezentseva, N.V., Tomilova, J.E., Degtyarev, S.K., (2005) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 1, pp. 18-23.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1782",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs"]
    }
  end

  def psri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -13,
      cut_3: 25,
      cut_4: 20,
      isoschizomers: "",
      length: 13,
      methylation: "",
      name: "PsrI",
      number_cuts: 4,
      organism_name: "Pseudomonas stutzeri N2",
      pattern: "gaacnnnnnntac",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Dedkov, V.S., Kileva, E.V., Abdurashitov, M.A., Gonchar, D.A., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def pssi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "PssI",
      number_cuts: 2,
      organism_name: "Pseudomonas species",
      pattern: "rggnccy",
      references: [
        "Belle Isle, H., Unpublished observations.",
        "Makula, R.A., Unpublished observations."
      ],
      source: "R.A. Makula",
      suppliers: []
    }
  end

  def psti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "PstI",
      number_cuts: 2,
      organism_name: "Providencia stuartii 164",
      pattern: "ctgcag",
      references: [
        "Brown, N.L., Smith, M., (1976) FEBS Lett., vol. 65, pp. 284-287.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Handique, A.K., (1994) Curr. Sci., vol. 66, pp. 103-104.",
        "Morgan, R.D., Unpublished observations.",
        "Sagawa, H., Ohshima, A., Kato, I., (1995) Nucleic Acids Res., vol. 23, pp. 2367-2370.",
        "Smith, D.I., Blattner, F.R., Davies, J., (1976) Nucleic Acids Res., vol. 3, pp. 343-353.",
        "Treml, S., Draveling, C., Huang, C., Heaster, J., Walker, D., DiFrancesco, R., Jolly, J., (1994) Clin. Chem., vol. 40, pp. 1092.",
        "Walder, R.Y., (1984) Ph.D. Thesis (The University of Iowa, Department of Biology, none), pp. 1-228.",
        "Walder, R.Y., Walder, J.A., Donelson, J.E., (1984) J. Biol. Chem., vol. 259, pp. 8015-8026.",
        "Xia, Y., Van Etten, J.L., Dobos, P., Ling, Y.Y., Krell, P.J., (1993) Virology, vol. 196, pp. 817-824."
      ],
      source: "ATCC 49762",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def pst145i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Pst145I",
      number_cuts: 0,
      organism_name: "Providencia stuartii FDAARGOS_145",
      pattern: "ctamrag",
      references: [
        "Goldberg, B., Campos, J., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Nadendla, S., Sichtig, H., Unpublished observations."
      ],
      source: "H. Sichtig",
      suppliers: []
    }
  end

  def pst273i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Pst273I",
      number_cuts: 0,
      organism_name: "Pseudomonas stutzeri 273",
      pattern: "gatcgag",
      references: ["Wu, S., Sun, C., Unpublished observations."],
      source: "S. Wu",
      suppliers: []
    }
  end

  def pst14472i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Pst14472I",
      number_cuts: 0,
      organism_name: "Paenibacillus stellifer",
      pattern: "cnyacac",
      references: [
        "den Bakker, H.C., Tsai, Y.-C., Martin, N., Korlach, J., Wiedmann, M., Unpublished observations.",
        "Wiedmann, M., den Bakker, H.C., Korlach, J., Unpublished observations."
      ],
      source: "DSM 14472",
      suppliers: []
    }
  end

  def pstni do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 9,
      methylation: "",
      name: "PstNI",
      number_cuts: 2,
      organism_name: "Pseudomonas stutzeri 217",
      pattern: "cagnnnctg",
      references: [
        "Chernukhin, V.A., Kileva, E.V., Tarasova, G.V., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def psui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PsuI",
      number_cuts: 2,
      organism_name: "Pseudomonas stutzeri Mck 28-pH52",
      pattern: "rgatcy",
      references: [
        "Lazareviciute, L., Uogintiene, B., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def psugi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "PsuGI",
      number_cuts: 0,
      organism_name: "Pseudoxanthomonas suwonensis 11-1",
      pattern: "bbcgd",
      references: ["Zheng, Y., Unpublished observations."],
      source: "J. Gladden",
      suppliers: []
    }
  end

  def psyi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 9,
      methylation: "",
      name: "PsyI",
      number_cuts: 2,
      organism_name: "Pseudomonas syringae Lki 1-pH124",
      pattern: "gacnnngtc",
      references: [
        "Vitkute, J., Grigaite, R., Maneliene, Z., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def ptei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PteI",
      number_cuts: 2,
      organism_name: "Paenibacillus terrae RFL2",
      pattern: "gcgcgc",
      references: [
        "Vitkute, J., Lauciuniene, N., Lapcinskaja, S., Trinkunaite, L., Zakareviciene, L., Lubys, A., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G357",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def pvui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "PvuI",
      number_cuts: 2,
      organism_name: "Proteus vulgaris",
      pattern: "cgatcg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Gingeras, T.R., Greenough, L., Schildkraut, I., Roberts, R.J., (1981) Nucleic Acids Res., vol. 9, pp. 4525-4536.",
        "Katsuragi, N.T., Kawakami, B., Maekawa, Y., European Patent Office, 1994.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Smith, M.D., Longo, M., Gerard, G.F., Chatterjee, D.K., (1992) Nucleic Acids Res., vol. 20, pp. 5743-5747."
      ],
      source: "ATCC 13315",
      suppliers: [
        "Thermo Fisher Scientific",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "EURx Ltd."
      ]
    }
  end

  def pvuii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(4)",
      name: "PvuII",
      number_cuts: 2,
      organism_name: "Proteus vulgaris",
      pattern: "cagctg",
      references: [
        "Butkus, V., Klimasauskas, S., Petrauskiene, L., Maneliene, Z., Lebionka, A., Janulaitis, A., (1987) Biochim. Biophys. Acta, vol. 909, pp. 201-207.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Gingeras, T.R., Greenough, L., Schildkraut, I., Roberts, R.J., (1981) Nucleic Acids Res., vol. 9, pp. 4525-4536.",
        "Kuehne, C., Simoncsits, A., International Patent Office, 2004.",
        "Kyune, C., Shimonchitoshu, A., Japanese Patent Office, 2006.",
        "Rice, M.R., Calvin-Koons, M.D., Blumenthal, R.M., (1995) FASEB J., vol. 9.",
        "Tao, T., Walter, J., Brennan, K.J., Cotterman, M.M., Blumenthal, R.M., (1989) Nucleic Acids Res., vol. 17, pp. 4161-4175."
      ],
      source: "ATCC 13315",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def ran11014iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Ran11014IV",
      number_cuts: 0,
      organism_name: "Riemerella anatipestifer NCTC11014",
      pattern: "gaaagag",
      references: ["Informatics, P., Unpublished observations."],
      source: "NCTC 11014",
      suppliers: []
    }
  end

  def rba2021i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "Rba2021I",
      number_cuts: 0,
      organism_name: "Ruminococcaceae bacterium AE2021",
      pattern: "cacgagh",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Kelly, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
      ],
      source: "W. Kelly",
      suppliers: []
    }
  end

  def rcei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(6)",
      name: "RceI",
      number_cuts: 2,
      organism_name: "Rhodospirillum centenum SW",
      pattern: "catcgac",
      references: [
        "Morgan, R.D., Dwinell, E.A., Unpublished observations.",
        "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
        "Touchman, J.W., Bauer, C., Blankenship, R.E., Unpublished observations."
      ],
      source: "ATCC 51521",
      suppliers: []
    }
  end

  def rdegbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "RdeGBI",
      number_cuts: 0,
      organism_name: "Rothia dentocariosa",
      pattern: "ccgcag",
      references: ["Le, T.K.T., Morgan, R., Unpublished observations."],
      source: "ATCC 17931",
      suppliers: []
    }
  end

  def rdegbii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "RdeGBII",
      number_cuts: 2,
      organism_name: "Rothia dentocariosa",
      pattern: "acccag",
      references: ["Le, T.K.T., Morgan, R., Unpublished observations."],
      source: "ATCC 17931",
      suppliers: []
    }
  end

  def rdegbiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -10,
      cut_2: -12,
      cut_3: 17,
      cut_4: 15,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "RdeGBIII",
      number_cuts: 4,
      organism_name: "Rothia dentocariosa",
      pattern: "tgryca",
      references: [
        "Le, T.K.T., Morgan, R., Unpublished observations.",
        "Muzny, D. et al., Unpublished observations."
      ],
      source: "ATCC 17931",
      suppliers: []
    }
  end

  def rer8036ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Rer8036II",
      number_cuts: 0,
      organism_name: "Rhodococcus erythropolis NCTC8036",
      pattern: "ccgakgg",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def rflfiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "RflFIII",
      number_cuts: 0,
      organism_name: "Ruminococcus flavefaciens FD-1",
      pattern: "cgccag",
      references: ["Dwinell, E.A., Morgan, R.D., Unpublished observations."],
      source: "B.A. White",
      suppliers: []
    }
  end

  def rgai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "RgaI",
      number_cuts: 2,
      organism_name: "Rhizobium galegae",
      pattern: "gcgatcgc",
      references: [
        "Chernuhin, V.A., Nayakshina, T.N., Tomilova, J.E., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def rgo13296iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Rgo13296IV",
      number_cuts: 0,
      organism_name: "Rhodococcus gordoniae NCTC13296",
      pattern: "graagcg",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def rho5650i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Rho5650I",
      number_cuts: 0,
      organism_name: "Rhodococcus hoagii NCTC5650",
      pattern: "aacgag",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def rigi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "RigI",
      number_cuts: 2,
      organism_name: "Rhizobium yangligense",
      pattern: "ggccggcc",
      references: [
        "Doroganov, A.O., Chernukhin, V.A., Kileva, E.V., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def rkr11038i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "Rkr11038I",
      number_cuts: 0,
      organism_name: "Rothia kristinae NCTC11038",
      pattern: "ggannnnnrtga",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def rlai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 3,
      methylation: "",
      name: "RlaI",
      number_cuts: 0,
      organism_name: "Ruminococcus lactaris ATCC 29176",
      pattern: "vcw",
      references: [
        "Cohen-Karni, D., Xu, D., Apone, L., Fomenkov, A., Sun, Z.Y., Davis, P.J., Kinney, S.R.M., Yamada-Mabuchi, M., Xu, S.Y., Davis, T., Pradhan, S., Roberts, R.J., Zheng, Y., (2011) Proc. Natl. Acad. Sci. U. S. A., vol. 108, pp. 11040-11045."
      ],
      source: "ATCC 29176",
      suppliers: []
    }
  end

  def rlaii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "RlaII",
      number_cuts: 2,
      organism_name: "Ruminococcus lactaris ATCC 29176",
      pattern: "acacag",
      references: [
        "Luyten, Y.A., Morgan, R.D., Unpublished observations.",
        "Sudarsanam, P., Ley, R., Guruge, J., Turnbaugh, P.J., Mahowald, M., Liep, D., Gordon, J., Unpublished observations."
      ],
      source: "ATCC 29176",
      suppliers: []
    }
  end

  def rleai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 18,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "RleAI",
      number_cuts: 2,
      organism_name: "Rhizobium leguminosarum",
      pattern: "cccaca",
      references: [
        "Kaluza, K., Jarsch, M., Schmitz-Agheguian, G., Kessler, C., European Patent Office, 1989.",
        "Vesely, Z., Muller, A., Schmitz, G.G., Kaluza, K., Jarsch, M., Kessler, C., (1990) Gene, vol. 95, pp. 129-131."
      ],
      source: "U. Mayr",
      suppliers: []
    }
  end

  def rmu369iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Rmu369III",
      number_cuts: 0,
      organism_name: "Rothia mucilaginosa FDAARGOS_369",
      pattern: "ggcyac",
      references: [
        "Goldberg, B., Campos, J., Tallon, L., Sadzewicz, L., Ott, S., Zhao, X., Nagaraj, S., Vavikolanu, K., Aluvathingal, J., Nadendla, S., Geyer, C., Sichtig, H., Unpublished observations."
      ],
      source: "B. Goldberg",
      suppliers: []
    }
  end

  def rpai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 18,
      cut_2: 16,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "RpaI",
      number_cuts: 2,
      organism_name: "Rhodopseudomonas palustris CGA009",
      pattern: "gtyggag",
      references: [
        "Clark, T.A., Korlach, J., Unpublished observations.",
        "Dwinell, E.A., Morgan, R.D., Unpublished observations.",
        "Larimer, F.W., Chain, P., Hauser, L., Lamerdin, J., Malfatti, S., Do, L., Land, M.L., Pelletier, D.A., Beatty, T.J., Lang, A.S., Tabita, F.R., Gibson, J.L., Hanson, T.E., Torres-y-Torres, J., Peres, C., Harrison, F.H., Gibson, J., Harwood, C.S., Unpublished observations."
      ],
      source: "ATCC BAA-98",
      suppliers: []
    }
  end

  def rpabi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(6)",
      name: "RpaBI",
      number_cuts: 2,
      organism_name: "Rhodopseudomonas palustris BisB18",
      pattern: "cccgcag",
      references: ["Fomenkov, A., Morgan, R.D., Unpublished observations."],
      source: "ATCC BAA-1124",
      suppliers: []
    }
  end

  def rpab5i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(6)",
      name: "RpaB5I",
      number_cuts: 2,
      organism_name: "Rhodopseudomonas palustris BisB5",
      pattern: "cgrggac",
      references: [
        "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "ATCC BAA-1123",
      suppliers: []
    }
  end

  def rpati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(6)",
      name: "RpaTI",
      number_cuts: 0,
      organism_name: "Rhodopseudomonas palustris TIE-1",
      pattern: "grtggag",
      references: [
        "Copeland, A., Lucas, S., Lapidus, A., Barry, K., Glavina del Rio, T., Dalin, E., Tice, H., Bruce, D., Goodwin, L., Pitluck, S., Larimer, F., Land, M.L., Hauser, L., Emerson, D., Newman, D.K., Roden, E., Richardson, P., Unpublished observations.",
        "Dwinell, E.A., Morgan, R.D., Unpublished observations."
      ],
      source: "D. Emerson",
      suppliers: []
    }
  end

  def rrui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "RruI",
      number_cuts: 2,
      organism_name: "Rhodococcus ruber RFL5",
      pattern: "tcgcga",
      references: [
        "Vitkute, J., Lauciuniene, N., Lapcinskaja, S., Trinkunaite, L., Zakareviciene, L., Lubys, A., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G359",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def rsai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "4(4)",
      name: "RsaI",
      number_cuts: 2,
      organism_name: "Rhodopseudomonas sphaeroides",
      pattern: "gtac",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Lunnen, K.D., Meixsell, T., Morgan, R.D., Wilson, G.G., European Patent Office, 2001.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Lynn, S.P., Cohen, L.K., Kaplan, S., Gardner, J.F., (1980) J. Bacteriol., vol. 142, pp. 380-383.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "S. Kaplan",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Vivantis Technologies",
        "EURx Ltd.",
        "SinaClon BioScience Co."
      ]
    }
  end

  def rsani do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "RsaNI",
      number_cuts: 2,
      organism_name: "Rhodopseudomonas sphaeroides N",
      pattern: "gtac",
      references: [
        "Chernukhin, V.A., Nayakshina, T.V., Boltengagen, A.A., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def rsei do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "RseI",
      number_cuts: 2,
      organism_name: "Riemerella species RFL1",
      pattern: "caynnnnrtg",
      references: [
        "Lauciuniene, N., Trikunaite, L., Kiuduliene, L., Vitkute, J., Janulaitis, A.A., Unpublished observations."
      ],
      source: "Fermentas G323",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def rsp008iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Rsp008IV",
      number_cuts: 0,
      organism_name: "Rhodococcus species 008",
      pattern: "acgcag",
      references: [
        "Wiens, J., Ho, R., Fernando, D., Kumar, A., Loewen, P.C., Brassinga, A.K., Anderson, W.G., (2016) Genome Announcements, vol. 4."
      ],
      source: "P.C. Loewen",
      suppliers: []
    }
  end

  def rsp008v do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Rsp008V",
      number_cuts: 0,
      organism_name: "Rhodococcus species 008",
      pattern: "gcccat",
      references: [
        "Wiens, J., Ho, R., Fernando, D., Kumar, A., Loewen, P.C., Brassinga, A.K., Anderson, W.G., (2016) Genome Announcements, vol. 4."
      ],
      source: "P.C. Loewen",
      suppliers: []
    }
  end

  def rsp531ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(6)",
      name: "Rsp531II",
      number_cuts: 0,
      organism_name: "Rhizobium species CCGE531",
      pattern: "cacacg",
      references: [
        "Ramirez-Puebla, S.T., Rogel-Hernandez, M.A., Guerrero, G., Ormeno-Orrillo, E., Martinez-Romero, J.C., Negrete-Yankelevich, S., Martinez-Romero, E., Unpublished observations."
      ],
      source: "S.T. Ramirez-Puebla",
      suppliers: []
    }
  end

  def rsppbts2iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "RspPBTS2III",
      number_cuts: 0,
      organism_name: "Rhodococcus species PBTS2",
      pattern: "cttcgag",
      references: [
        "Stamler, R.A., Vereecke, D., Zhang, Y., Schilkey, F., Devitt, N., Randall, J.J., (2016) Genome Announcements, vol. 4."
      ],
      source: "R. Stamer",
      suppliers: []
    }
  end

  def rsrii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(5)",
      name: "RsrII",
      number_cuts: 2,
      organism_name: "Rhodobacter sphaeroides strain 630",
      pattern: "cggwccg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "O'Connor, C.D., Metcalf, E., Wrighton, C.J., Harris, T.J.R., Saunders, J.R., (1984) Nucleic Acids Res., vol. 12, pp. 6701-6708."
      ],
      source: "S. Kaplan",
      suppliers: ["New England Biolabs", "Molecular Biology Resources - CHIMERx", "EURx Ltd."]
    }
  end

  def rsr2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "Rsr2I",
      number_cuts: 2,
      organism_name: "Rhodobacter sphaeroides SE-I2",
      pattern: "cggwccg",
      references: [
        "Shinkarenko, O.A., Lebedeva, N.A., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def rtr1953i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "Rtr1953I",
      number_cuts: 0,
      organism_name: "Rathayibacter tritici NCPPB 1953",
      pattern: "tgannnnnntga",
      references: ["Park, J., Lee, H.-H., Lee, S.-W., Seo, Y.-S., Unpublished observations."],
      source: "J. Park",
      suppliers: []
    }
  end

  def saci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "4(5)",
      name: "SacI",
      number_cuts: 2,
      organism_name: "Streptomyces achromogenes",
      pattern: "gagctc",
      references: [
        "Arrand, J.R., Myers, P.A., Roberts, R.J., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Xu, S.-Y., Xiao, J.-P., Ettwiller, L., Holden, M., Aliotta, J., Poh, C.L., Dalton, M., Robinson, D.P., Petronzio, T.R., Moran, L., Ganatra, M., Ware, J., Slatko, B., Benner, J., (1998) Mol. Gen. Genet., vol. 260, pp. 226-231."
      ],
      source: "ATCC 12767",
      suppliers: [
        "Thermo Fisher Scientific",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "EURx Ltd."
      ]
    }
  end

  def sacii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(5)",
      name: "SacII",
      number_cuts: 2,
      organism_name: "Streptomyces achromogenes",
      pattern: "ccgcgg",
      references: [
        "Arrand, J.R., Myers, P.A., Roberts, R.J., Unpublished observations.",
        "Benner, J., Lunnen, K., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomnekov, A., Unpublished observations.",
        "Guthrie, E., Meda, M., European Patent Office, 1995.",
        "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
        "Lunnen, K.D., Meda, M.M., Guthrie, E.P., Wilson, G.G., Benner, J.S., Unpublished observations.",
        "Meda, M.M., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Samuelson, J., Unpublished observations."
      ],
      source: "ATCC 12767",
      suppliers: [
        "Thermo Fisher Scientific",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "EURx Ltd."
      ]
    }
  end

  def saf8902iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Saf8902III",
      number_cuts: 0,
      organism_name: "Spirochaeta africana DSM 8902",
      pattern: "caatnag",
      references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
      source: "DSM 8902",
      suppliers: []
    }
  end

  def sag901i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Sag901I",
      number_cuts: 0,
      organism_name: "Streptococcus agalactiae TFJ0901",
      pattern: "gcaaat",
      references: ["Mo, X.B., Li, A.X., Unpublished observations."],
      source: "X.B. Mo",
      suppliers: []
    }
  end

  def sali do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "SalI",
      number_cuts: 2,
      organism_name: "Streptomyces albus G",
      pattern: "gtcgac",
      references: [
        "Alvarez, M.A., Chater, K.F., Rosario, M.R., (1993) Mol. Microbiol., vol. 8, pp. 243-252.",
        "Arrand, J.R., Myers, P.A., Roberts, R.J., (1978) J. Mol. Biol., vol. 118, pp. 127-135.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Rodicio, M.R., Quinton-Jager, T., Moran, L.S., Slatko, B.E., Wilson, G.G., (1994) Gene, vol. 151, pp. 167-172."
      ],
      source: "ATCC 49789",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def sandi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "SanDI",
      number_cuts: 2,
      organism_name: "Streptomyces species",
      pattern: "gggwccc",
      references: [
        "Simcox, T.G., Fabian, L., Kretz, K., Hedden, V., Simcox, M.E.C., (1995) Gene, vol. 155, pp. 129-130."
      ],
      source: "T.G. Simcox",
      suppliers: []
    }
  end

  def sapi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 11,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "2(4),-5(6)",
      name: "SapI",
      number_cuts: 2,
      organism_name: "Saccharopolyspora species",
      pattern: "gctcttc",
      references: [
        "Beck, R., Burtscher, H., (1994) Nucleic Acids Res., vol. 22, pp. 886-887.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Samuelson, J., Unpublished observations.",
        "Xu, S.-Y., Xiao, J.-P., Ettwiller, L., Holden, M., Aliotta, J., Poh, C.L., Dalton, M., Robinson, D.P., Petronzio, T.R., Moran, L., Ganatra, M., Ware, J., Slatko, B., Benner, J., (1998) Mol. Gen. Genet., vol. 260, pp. 226-231.",
        "Xu, S.-Y., Xiao, J.-P., Poh, C.L., Maunus, R.E., Unpublished observations."
      ],
      source: "NEB 597",
      suppliers: ["New England Biolabs"]
    }
  end

  def saqai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "SaqAI",
      number_cuts: 2,
      organism_name: "Salinibacterium aquaticus RFL1",
      pattern: "ttaa",
      references: [
        "Lauciuniene, N., Valiulyte, D., Capskaja, L., Trinkunaite, L., Vitkute, J., Janulaitis, A., Unpublished observations.",
        "Zakareviciene, L., Lubys, A., Unpublished observations."
      ],
      source: "Fermentas G362",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def sati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "SatI",
      number_cuts: 2,
      organism_name: "Staphylococcus arlettae RFL 832",
      pattern: "gcngc",
      references: [
        "Kesminiene, A., Maneliene, Z., Petrusyte, M., Capskaja, L., Trinkunaite, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def saui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "SauI",
      number_cuts: 2,
      organism_name: "Streptomyces aureofaciens IKA 18/4",
      pattern: "cctnagg",
      references: [
        "Timko, J., Horwitz, A.H., Zelinka, J., Wilcox, G., (1981) J. Bacteriol., vol. 145, pp. 873-877."
      ],
      source: "J. Timko",
      suppliers: []
    }
  end

  def sau96i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(5)",
      name: "Sau96I",
      number_cuts: 2,
      organism_name: "Staphylococcus aureus PS96",
      pattern: "ggncc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
        "Sussenbach, J.S., Steenbergh, P.H., Rost, J.A., van Leeuwen, W.J., van Embden, J.D.A., (1978) Nucleic Acids Res., vol. 5, pp. 1153-1163.",
        "Szilak, L., Venetianer, P., Kiss, A., (1990) Nucleic Acids Res., vol. 18, pp. 4659-4664."
      ],
      source: "ATCC 49831",
      suppliers: ["Nippon Gene Co., Ltd.", "New England Biolabs"]
    }
  end

  def sau1803iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "Sau1803III",
      number_cuts: 0,
      organism_name: "Staphylococcus aureus NCTC1803",
      pattern: "cgannnnnntac",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def sau5656ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Sau5656II",
      number_cuts: 0,
      organism_name: "Staphylococcus aureus NCTC5656",
      pattern: "gttgca",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def sau64037iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "3(6),-3(6)",
      name: "Sau64037IV",
      number_cuts: 0,
      organism_name: "Staphylococcus aureus CFSAN064037",
      pattern: "gtannnnnntgg",
      references: [
        "Hoffmann, M., Pedersen, S.K., Sanchez, M., Pettengill, J.B., Hendriksen, R.S., Unpublished observations."
      ],
      source: "M. Hoffmann",
      suppliers: []
    }
  end

  def sau3ai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "4(5)",
      name: "Sau3AI",
      number_cuts: 2,
      organism_name: "Staphylococcus aureus 3A",
      pattern: "gatc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Klimasauskas, S., Lebionka, A., Butkus, V., Janulaitis, A., Unpublished observations.",
        "Lebenka, A.Y., Rackus, Y.A., (1989) Biokhimiia, vol. 54, pp. 1009-1014.",
        "Mohn, W.W., Teather, R.M., (1995) Gene, vol. 155, pp. 131-132.",
        "Sussenbach, J.S., Monfoort, C.H., Schiphof, R., Stobberingh, E.E., (1976) Nucleic Acids Res., vol. 3, pp. 3193-3202."
      ],
      source: "ATCC 49834",
      suppliers: [
        "Minotech Biotechnology",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "EURx Ltd."
      ]
    }
  end

  def saumj015iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "SauMJ015III",
      number_cuts: 0,
      organism_name: "Staphylococcus aureus MJ015",
      pattern: "garcnag",
      references: ["Zhu, P., Li, B., Unpublished observations."],
      source: "P. Zhu",
      suppliers: []
    }
  end

  def sba460ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "Sba460II",
      number_cuts: 0,
      organism_name: "Sphingobacteriaceae bacterium GW460-11-11-14-LB5",
      pattern: "ggngayg",
      references: ["Ray, J., Price, M., Deutschbauer, A., Unpublished observations."],
      source: "J. Ray",
      suppliers: []
    }
  end

  def sbfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "SbfI",
      number_cuts: 2,
      organism_name: "Streptomyces species Bf-61",
      pattern: "cctgcagg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Lunnen, K., Davis, T., Wilson, G., European Patent Office, 2005.",
        "Lunnen, K.D., Davis, T., Wilson, G.G., US Patent Office, 2005.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs", "Vivantis Technologies"]
    }
  end

  def sbo46i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(6)",
      name: "Sbo46I",
      number_cuts: 0,
      organism_name: "Streptococcus bovis AG46",
      pattern: "tgaac",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Kelly, W. et al., Unpublished observations."
      ],
      source: "W. Kelly",
      suppliers: []
    }
  end

  def scai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(4)",
      name: "ScaI",
      number_cuts: 2,
      organism_name: "Streptomyces caespitosus",
      pattern: "agtact",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Grandoni, R.P., Schildkraut, I., Unpublished observations.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations.",
        "Takahashi, H., Kojima, H., Saito, H., (1985) Biochem. J., vol. 231, pp. 229-232.",
        "Xu, S.-Y., Xiao, J.-P., Unpublished observations.",
        "Xu, S.-Y., Xiao, J.-P., Unpublished observations."
      ],
      source: "H. Takahashi",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "EURx Ltd."
      ]
    }
  end

  def schi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 10,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "SchI",
      number_cuts: 2,
      organism_name: "Staphylococcus cohnii Lki 19-320",
      pattern: "gagtc",
      references: [
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Mociskyte, S., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def scii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SciI",
      number_cuts: 2,
      organism_name: "Streptoverticillium cinnamoneum",
      pattern: "ctcgag",
      references: ["Walker, J.N.B., Dean, P.G., Saunders, J.R., Unpublished observations."],
      source: "S.T. Williams",
      suppliers: []
    }
  end

  def scods2ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "ScoDS2II",
      number_cuts: 0,
      organism_name: "Staphylococcus cohnii SNUDS-2",
      pattern: "gctaat",
      references: ["Kim, J.H., Park, S.C., Unpublished observations."],
      source: "J.H. Kim",
      suppliers: []
    }
  end

  def scrfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(5)",
      name: "ScrFI",
      number_cuts: 2,
      organism_name: "Streptococcus cremoris F",
      pattern: "ccngg",
      references: [
        "Anton, B.P., Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Davis, R., Van der Lelie, D., Mercenier, A., Daly, C., Fitzgerald, G.F., (1993) Appl. Environ. Microbiol., vol. 59, pp. 777-785.",
        "Fitzgerlad, G.F., Daly, C., Brown, L.R., Gingeras, T.R., (1982) Nucleic Acids Res., vol. 10, pp. 8171-8179.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Hill, C., (1993) FEMS Microbiol. Rev., vol. 12, pp. 87-108.",
        "Twomey, D.P., Davis, R., Daly, C., Fitzgerald, G.F., (1993) Irish J. Agr. Food Res., vol. 32, pp. 217.",
        "Wu, V., Unpublished observations."
      ],
      source: "C. Daly",
      suppliers: ["Nippon Gene Co., Ltd.", "New England Biolabs"]
    }
  end

  def sdai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "SdaI",
      number_cuts: 2,
      organism_name: "Streptomyces diastaticus Ng7-324",
      pattern: "cctgcagg",
      references: [
        "Sapranauskas, R., Vitkute, J., Jakubauskas, A., Unpublished observations.",
        "Vitkute, J., Markauskiene, J., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Butkus, V., Janulaitis, V., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def sdeai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "SdeAI",
      number_cuts: 2,
      organism_name: "Sulfurimonas denitrificans DSM 1251",
      pattern: "cagrag",
      references: [
        "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
        "Copeland, A., Lucas, S., Lapidus, A., Barry, K., Detter, J.C., Glavina, T., Hammon, N., Israni, S., Pitluck, S., Chain, P., Malfatti, S., Shin, M., Vergez, L., Schmutz, J., Larimer, F., Land, M., Kyrpides, N., Lykidis, A., Richardson, P., Unpublished observations.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "DSM 1251",
      suppliers: []
    }
  end

  def sdeosi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -12,
      cut_2: -14,
      cut_3: 23,
      cut_4: 21,
      isoschizomers: "",
      length: 11,
      methylation: "?(6)",
      name: "SdeOSI",
      number_cuts: 4,
      organism_name: "Shewanella denitrificans OS217",
      pattern: "gacnnnnrtga",
      references: [
        "Copeland, A. et al., Unpublished observations.",
        "Wilson, G., Unpublished observations."
      ],
      source: "DSM 15013",
      suppliers: []
    }
  end

  def sdui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SduI",
      number_cuts: 2,
      organism_name: "Streptococcus durans RFL3",
      pattern: "gdgchc",
      references: [
        "Janulaitis, A., Marcinkeviciene, L., Petrusyte, M., Mironov, A., (1981) FEBS Lett., vol. 134, pp. 172-174.",
        "Kraev, A.S., Zimin, A.A., Mironova, M.V., Janulaitis, A., Tanyashin, V.I., Skryabin, K.G., Bayev, A.A., (1983) Dokl. Akad. Nauk., vol. 270, pp. 1495-1500.",
        "Vaisvila, R., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def sdy5370i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "2(6),-3(6)",
      name: "Sdy5370I",
      number_cuts: 0,
      organism_name: "Streptococcus dysgalactiae subsp. equisimilis NCTC5370",
      pattern: "cacnnnnntcy",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def sdy7136i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "2(6),-3(6)",
      name: "Sdy7136I",
      number_cuts: 0,
      organism_name: "Streptococcus dysgalactiae subsp. equisimilis NCTC7136",
      pattern: "gagnnnnntaa",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def sdy9603i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 13,
      methylation: "3(6),-3(6)",
      name: "Sdy9603I",
      number_cuts: 0,
      organism_name: "Streptococcus dysgalactiae subsp. equisimilis NCTC9603",
      pattern: "gcannnnnnntga",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def seci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SecI",
      number_cuts: 2,
      organism_name: "Synechocystis species 6701",
      pattern: "ccnngg",
      references: [
        "Calleja, F., Tandeau de Marsac, N., Coursin, T., van Ormondt, H., de Waard, A., (1985) Nucleic Acids Res., vol. 13, pp. 6745-6751."
      ],
      source: "ATCC 27170",
      suppliers: []
    }
  end

  def seli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "SelI",
      number_cuts: 2,
      organism_name: "Synechococcus elongatus",
      pattern: "cgcg",
      references: [
        "Miyake, M., Asada, Y., Shiraki, M., Japanese Patent Office, 1994.",
        "Miyake, M., Asada, Y., Shiraki, M., Kato, S., Kotani, H., Japanese Patent Office, 1994.",
        "Miyake, M., Kotani, H., Asada, Y., (1992) Nucleic Acids Res., vol. 20, pp. 2605."
      ],
      source: "H. Kotani",
      suppliers: []
    }
  end

  def sen5794iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "Sen5794III",
      number_cuts: 0,
      organism_name: "Salmonella enterica NCTC5794",
      pattern: "acgaacb",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def sen6480iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Sen6480IV",
      number_cuts: 0,
      organism_name: "Salmonella enterica subsp. enterica NCTC6480",
      pattern: "gttcat",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def sen17963iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Sen17963III",
      number_cuts: 0,
      organism_name: "Salmonella enterica subsp. enterica serovar Minnesota CFSAN017963",
      pattern: "ccaaac",
      references: [
        "Hoffmann, M., Sanchez, M., Timme, R., Strain, E.A., Unpublished observations."
      ],
      source: "M. Hoffmann",
      suppliers: []
    }
  end

  def sena1673iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "SenA1673III",
      number_cuts: 0,
      organism_name: "Salmonella enterica subsp. enterica serovar Poona ATCC BAA-1673",
      pattern: "gnggcag",
      references: [
        "Timme, R.E., Pettengill, J.B., Allard, M.W., Strain, E., Barrangou, R., Wehnes, C., Van Kessel, J.S., Karns, J.S., Musser, S.M., Brown, E.W., (2013) Genome Biol. Evol., vol. 5, pp. 2109-2123."
      ],
      source: "ATCC BAA-1673",
      suppliers: []
    }
  end

  def sensara26iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "SenSARA26III",
      number_cuts: 0,
      organism_name: "Salmonella enterica subsp. enterica serovar Saintpaul SARA26",
      pattern: "acrcag",
      references: [
        "Hoffmann, M., Sanchez, M., Timme, R., Strain, E.A., Unpublished observations."
      ],
      source: "E.A. Strain",
      suppliers: []
    }
  end

  def sentfiv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "SenTFIV",
      number_cuts: 0,
      organism_name:
        "Salmonella enterica subsp. enterica serovar Typhimurium var. 5- CFSAN001921",
      pattern: "gatcag",
      references: [
        "Hoffmann, M., Muruvanda, T., Allard, M.W., Korlach, J., Roberts, R.J., Timme, R., Payne, J., McDermott, P.F., Evans, P., Meng, J., Brown, E.W., Zhao, S., (2013) Genome Announcements, vol. 1."
      ],
      source: "E.A. Strain",
      suppliers: []
    }
  end

  def sep11964i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Sep11964I",
      number_cuts: 0,
      organism_name: "Staphylococcus epidermidis NCTC11964",
      pattern: "cgycat",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def seti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "SetI",
      number_cuts: 2,
      organism_name: "Streptomyces werraensis",
      pattern: "asst",
      references: [
        "Abdurashitov, M.A., Dedkov, V.S., Okhapkina, S.S., Gonchar, D.A., Belichenko, O.A., Tomilova, J.E., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def sexai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "2(5)",
      name: "SexAI",
      number_cuts: 2,
      organism_name: "Streptomyces exfoliatus",
      pattern: "accwggt",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Anton, B.P., Unpublished observations.",
        "Frey, B., Unpublished observations.",
        "Kaluza, K., Auer, J., Frey, B., European Patent Office, 1992.",
        "Wu, V., Anton, B.P., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "B. Frey",
      suppliers: ["Roche Applied Science", "New England Biolabs"]
    }
  end

  def sfaai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "SfaAI",
      number_cuts: 2,
      organism_name: "Sphingomonas faenia RFL1",
      pattern: "gcgatcgc",
      references: [
        "Lauciuniene, N., Trinkunaite, L., Capskaja, L., Vitkute, J., Janulaitis, A., Unpublished observations.",
        "Zakareviciene, L., Lubys, A., Unpublished observations."
      ],
      source: "Fermentas G309",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def sfani do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 10,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "SfaNI",
      number_cuts: 2,
      organism_name: "Streptococcus faecalis ND547",
      pattern: "gcatc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Furmanek-Blaszk, B., Sektas, M., (2015) FEMS Microbiol. Lett., vol. 362.",
        "Samuelson, J., Unpublished observations.",
        "Samuelson, J., Wilson, G.G., Xu, S.-Y., Unpublished observations.",
        "Schildkraut, I., Greenough, L., Unpublished observations.",
        "Sciaky, D., Roberts, R.J., Unpublished observations.",
        "Tomilova, Y.E., Abdurashitov, M.A., Golikova, L.N., Netesova, N.A., Degtyarev, S.K., (2004) Mol. Biol. (Mosk), vol. 38, pp. 850-856."
      ],
      source: "ATCC 49761",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs", "Vivantis Technologies"]
    }
  end

  def sfci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SfcI",
      number_cuts: 2,
      organism_name: "Streptococcus faecium",
      pattern: "ctryag",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Polisson, C., Meloni, A., Unpublished observations.",
        "Zhu, Z., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations."
      ],
      source: "NEB 674",
      suppliers: ["New England Biolabs"]
    }
  end

  def sfei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SfeI",
      number_cuts: 2,
      organism_name: "Streptococcus faecalis",
      pattern: "ctryag",
      references: [
        "Degtyarev, S.K., Prihodko, G.G., Rechkunova, N.I., (1988) Bioorg. Khim., vol. 14, pp. 848-849.",
        "Okhapkina, S.S., Netesova, N.A., Golikova, L.N., Seregina, E.V., Sosnovtsev, S.V., Abdurashitov, M.A., Degtyarev, S.K., (2002) Mol. Biol. (Mosk), vol. 36, pp. 432-437."
      ],
      source: "S.K. Degtyarev",
      suppliers: []
    }
  end

  def sfii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 13,
      methylation: "?(4)",
      name: "SfiI",
      number_cuts: 2,
      organism_name: "Streptomyces fimbriatus",
      pattern: "ggccnnnnnggcc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Qiang, B.-Q., Schildkraut, I., (1984) Nucleic Acids Res., vol. 12, pp. 4507-4515.",
        "Sasaki, A., Oka, M., Shigenori, M., Japanese Patent Office, 1992.",
        "Van Cott, E.M., Moran, L.S., Slatko, B.E., Wilson, G.G., Unpublished observations.",
        "Vancott, E.M., European Patent Office, 1995.",
        "Wentzell, L.M., Oram, M., Halford, S.E., (1994) Biochem. Soc. Trans., vol. 22, pp. 302S."
      ],
      source: "ATCC 15051",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def sfl13829iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Sfl13829III",
      number_cuts: 0,
      organism_name: "Staphylococcus fleurettii NCTC13829",
      pattern: "gnycag",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def sfoi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "SfoI",
      number_cuts: 2,
      organism_name: "Serratia fonticola",
      pattern: "ggcgcc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Krotee, S., Ganatra, M., Grandoni, R., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
      ],
      source: "NEB 369",
      suppliers: ["New England Biolabs"]
    }
  end

  def sfr274i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Sfr274I",
      number_cuts: 2,
      organism_name: "Streptomyces fradiae 274",
      pattern: "ctcgag",
      references: [
        "Puchkova, L.I., Krivopalova, G.N., Andreeva, I.S., Selina, A.V., Serov, G.D., Rechkunova, N.I., Degtyarev, S.K., (1990) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 1, pp. 32-34."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def sfr303i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Sfr303I",
      number_cuts: 2,
      organism_name: "Streptomyces fradiae 303",
      pattern: "ccgcgg",
      references: ["Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def sfui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SfuI",
      number_cuts: 2,
      organism_name: "Streptomyces fulvissimus",
      pattern: "ttcgaa",
      references: [
        "Veitinger, S., Schmitz, G.G., Kaluza, K., Jarsch, M., Braun, V., Kessler, C., (1990) Nucleic Acids Res., vol. 18, pp. 3424."
      ],
      source: "U. Mayr",
      suppliers: ["Roche Applied Science", "Sigma Chemical Corporation"]
    }
  end

  def sgei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 13,
      cut_2: 17,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "SgeI",
      number_cuts: 2,
      organism_name: "Streptomyces griseoflavus RFL11",
      pattern: "cnng",
      references: [
        "Lubiene, J., Lubys, A., Janulaitis, A., Unpublished observations.",
        "Lubys, A., Vitkute, J., Lubiene, J., Janulaitis, A., European Patent Office, 2011."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def sgfi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "SgfI",
      number_cuts: 2,
      organism_name: "Streptomyces griseoruber",
      pattern: "gcgatcgc",
      references: [
        "Kappelman, J.R., Brady, M., Knoche, K., Murray, E., Schoenfeld, T., Williams, R., Vesselinova, N., (1995) Gene, vol. 160, pp. 55-58."
      ],
      source: "R. Williams",
      suppliers: ["Promega Corporation"]
    }
  end

  def sgr7807i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "Sgr7807I",
      number_cuts: 0,
      organism_name: "Streptomyces griseus NCTC7807",
      pattern: "gccgagg",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def sgrai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "3(5)",
      name: "SgrAI",
      number_cuts: 2,
      organism_name: "Streptomyces griseus",
      pattern: "crccggyg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Kong, H., Higgins, L.S., Dalton, M.A., US Patent Office, 2000.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Tautz, N., Kaluza, K., Frey, B., Jarsch, M., Schmitz, G.G., Kessler, C., (1990) Nucleic Acids Res., vol. 18, pp. 3087."
      ],
      source: "U. Mayr",
      suppliers: ["New England Biolabs"]
    }
  end

  def sgraii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "SgrAII",
      number_cuts: 0,
      organism_name: "Streptomyces griseus",
      pattern: "cgagatc",
      references: [
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Unpublished observations."
      ],
      source: "U. Mayr",
      suppliers: []
    }
  end

  def sgrbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SgrBI",
      number_cuts: 2,
      organism_name: "Streptomyces griseus",
      pattern: "ccgcgg",
      references: [
        "Rina, M., Karagouni, A., Pagomenou, M., Bouriotis, V., (1991) Nucleic Acids Res., vol. 19, pp. 6342."
      ],
      source: "V. Bouriotis",
      suppliers: ["Minotech Biotechnology"]
    }
  end

  def sgrdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "SgrDI",
      number_cuts: 2,
      organism_name: "Streptomyces griseus RFL6",
      pattern: "cgtcgacg",
      references: [
        "Maneliene, Z., Lubys, A., Unpublished observations.",
        "Vitkute, J., Lauciuniene, N., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G302",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def sgrti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 14,
      cut_2: 18,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "SgrTI",
      number_cuts: 2,
      organism_name: "Streptomyces griseoflavus Tu4000",
      pattern: "ccds",
      references: [
        "Cohen-Karni, D., Xu, D., Apone, L., Fomenkov, A., Sun, Z.Y., Davis, P.J., Kinney, S.R.M., Yamada-Mabuchi, M., Xu, S.Y., Davis, T., Pradhan, S., Roberts, R.J., Zheng, Y., (2011) Proc. Natl. Acad. Sci. U. S. A., vol. 108, pp. 11040-11045.",
        "Cohen-Karni, D., Zheng, Y., Unpublished observations."
      ],
      source: "M. Fischbach",
      suppliers: []
    }
  end

  def sgsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "SgsI",
      number_cuts: 2,
      organism_name: "Streptomyces griseus RFL5",
      pattern: "ggcgcgcc",
      references: [
        "Vitkute, J., Slyziute, J., Maneliene, Z., Norgeliene, D., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G295",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def simi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "SimI",
      number_cuts: 2,
      organism_name: "Staphylococcus intermedius 6H",
      pattern: "gggtc",
      references: [
        "Abdurashitov, M.A., Belichenko, O.A., Shevchenko, A.V., Degtyarev, S.K., (1995) Nucleic Acids Res., vol. 23, pp. 2571-2572."
      ],
      source: "S.K. Degtyarev",
      suppliers: []
    }
  end

  def sini do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(5)",
      name: "SinI",
      number_cuts: 2,
      organism_name: "Salmonella infantis",
      pattern: "ggwcc",
      references: [
        "Cherry, J.L., (2018) J. Bacteriol., vol. 200.",
        "Karreman, C., de Waard, A., (1988) J. Bacteriol., vol. 170, pp. 2533-2536.",
        "Lupker, H.S.C., Dekker, B.M.M., (1981) Biochim. Biophys. Acta, vol. 654, pp. 297-299."
      ],
      source: "A. de Waard",
      suppliers: ["EURx Ltd."]
    }
  end

  def slai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SlaI",
      number_cuts: 2,
      organism_name: "Streptomyces lavendulae",
      pattern: "ctcgag",
      references: [
        "Takahashi, H., Shimizu, M., Saito, H., Ikeda, Y., Sugisaki, H., (1979) Gene, vol. 5, pp. 9-18."
      ],
      source: "ATCC 8664",
      suppliers: ["Minotech Biotechnology", "SinaClon BioScience Co."]
    }
  end

  def smai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(4)",
      name: "SmaI",
      number_cuts: 2,
      organism_name: "Serratia marcescens Sb",
      pattern: "cccggg",
      references: [
        "Butkus, V., Petrauskiene, L., Maneliene, Z., Klimasauskas, S., Laucys, V., Janulaitis, A., (1987) Nucleic Acids Res., vol. 15, pp. 7091-7102.",
        "Endow, S.A., Roberts, R.J., (1977) J. Mol. Biol., vol. 112, pp. 521-529.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Greene, R., Mulder, C., Unpublished observations.",
        "Klimasauskas, S., Steponaviciene, D., Maneliene, Z., Petrusyte, M., Butkus, V., Janulaitis, A., (1990) Nucleic Acids Res., vol. 18, pp. 6607-6609."
      ],
      source: "ATCC 49779",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd.",
        "SinaClon BioScience Co."
      ]
    }
  end

  def sma325i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(4)",
      name: "Sma325I",
      number_cuts: 0,
      organism_name: "Stenotrophomonas maltophilia FDAARGOS_325",
      pattern: "arccct",
      references: [
        "Goldberg, B., Campos, J., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Vavikolanu, K., Nadendla, S., George, J., Geyer, C., Sichtig, H., Unpublished observations."
      ],
      source: "B. Goldberg",
      suppliers: []
    }
  end

  def sma10259ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "Sma10259II",
      number_cuts: 0,
      organism_name: "Stenotrophomonas maltophilia NCTC10259",
      pattern: "caaaga",
      references: ["Informatics, P., Unpublished observations."],
      source: "P. Informatics",
      suppliers: []
    }
  end

  def smaumh5i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "SmaUMH5I",
      number_cuts: 0,
      organism_name: "Serratia marcescens UMH5",
      pattern: "cttgac",
      references: [
        "Anderson, M.T., Mitchell, L.A., Zhao, L., Mobley, H.L.T., (2017) MBio, vol. 8."
      ],
      source: "M.T. Anderson",
      suppliers: []
    }
  end

  def smaumh8i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "SmaUMH8I",
      number_cuts: 0,
      organism_name: "Serratia marcescens UMH8",
      pattern: "gcgaacb",
      references: [
        "Anderson, M.T., Mitchell, L.A., Zhao, L., Mobley, H.L.T., (2017) MBio, vol. 8."
      ],
      source: "M.T. Anderson",
      suppliers: []
    }
  end

  def smii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "SmiI",
      number_cuts: 2,
      organism_name: "Streptococcus milleri S",
      pattern: "atttaaat",
      references: [
        "Dedkov, V.S., Bondar, T.S., Shevchenco, A.V., Degtyarev, S.K., (2000) Mol. Gen. Mikrobiol. Virusol., vol. 1, pp. 23-27.",
        "Dedkov, V.S., Degtyarev, S.K., (1998) Biol. Chem., vol. 379, pp. 573-574."
      ],
      source: "S.K. Degtyarev",
      suppliers: [
        "Thermo Fisher Scientific",
        "SibEnzyme Ltd.",
        "Takara Bio Inc.",
        "Vivantis Technologies"
      ]
    }
  end

  def smimi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "SmiMI",
      number_cuts: 2,
      organism_name: "Sphingobacterium mizutae M",
      pattern: "caynnnnrtg",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Dedkov, V.S., Najakshina, T.N., Gushina, E.N., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def smli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "SmlI",
      number_cuts: 2,
      organism_name: "Stenotrophomonas maltophilia",
      pattern: "ctyrag",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Le, T.K.T., Vu, H.N., Vu, T.K.L., Polisson, C., Morgan, R., Unpublished observations.",
        "Wei, H., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1007",
      suppliers: ["New England Biolabs"]
    }
  end

  def smoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SmoI",
      number_cuts: 2,
      organism_name: "Stenotrophomonas maltophilia RFL1",
      pattern: "ctyrag",
      references: [
        "Lauciuniene, N., Maneliene, Z., Lapcinskaja, S., Capskaja, L., Vitkute, J., Janulaitis, A., Unpublished observations.",
        "Maneliene, Z., Zakareviciene, L., Lubys, A., Unpublished observations."
      ],
      source: "Fermentas G306",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def snai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SnaI",
      number_cuts: 0,
      organism_name: "Sphaerotilus natans C",
      pattern: "gtatac",
      references: ["Pope, A., Lynn, S.P., Gardner, J.F., Unpublished observations."],
      source: "A. Pope",
      suppliers: []
    }
  end

  def sna507viii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Sna507VIII",
      number_cuts: 0,
      organism_name: "Sphaerotilus natans subsp. sulfidivorans D-507",
      pattern: "crttgag",
      references: [
        "Fomenkov, A., Grabovich, M., Belousova, E., Smolyakov, D., Dubinina, G., Roberts, R.J., (2019) Microbiol. Resour. Announc., vol. 8."
      ],
      source: "M.Y. Grabovich",
      suppliers: []
    }
  end

  def snabi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(4)",
      name: "SnaBI",
      number_cuts: 2,
      organism_name: "Sphaerotilus natans",
      pattern: "tacgta",
      references: [
        "Borsetti, R., Grandoni, R., Schildkraut, I., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 15291",
      suppliers: [
        "Minotech Biotechnology",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs"
      ]
    }
  end

  def sno506i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(6)",
      name: "Sno506I",
      number_cuts: 0,
      organism_name: "Starkeya novella",
      pattern: "ggccgag",
      references: ["Dwinell, E.A., Morgan, R.D., Unpublished observations."],
      source: "DSM 506",
      suppliers: []
    }
  end

  def spei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "1(6)",
      name: "SpeI",
      number_cuts: 2,
      organism_name: "Sphaerotilus natans",
      pattern: "actagt",
      references: [
        "Chang, Z., Morgan, R., Unpublished observations.",
        "Comb, D.G., Grandoni, R., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Stewart, F., Morgan, R.D., Unpublished observations."
      ],
      source: "ATCC 13923",
      suppliers: [
        "Thermo Fisher Scientific",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "EURx Ltd."
      ]
    }
  end

  def spe19205iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "3(6)",
      name: "Spe19205IV",
      number_cuts: 0,
      organism_name: "Spirochaeta perfilievii P DSM-19205",
      pattern: "ggacy",
      references: ["Fomenkov, A., Unpublished observations."],
      source: "M.Y. Grabovich",
      suppliers: []
    }
  end

  def sphi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SphI",
      number_cuts: 2,
      organism_name: "Streptomyces phaeochromogenes",
      pattern: "gcatgc",
      references: [
        "Bhattacharya, S.K., Dubey, A.K., (1994) Biotechnol. Appl. Biochem., vol. 20, pp. 141-146.",
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fuchs, L.Y., Covarrubias, L., Escalante, L., Sanchez, S., Bolivar, F., (1980) Gene, vol. 10, pp. 39-46.",
        "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
        "Roberts, R.J., Unpublished observations."
      ],
      source: "NRRL B-3559",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def spli do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SplI",
      number_cuts: 2,
      organism_name: "Spirulina platensis",
      pattern: "cgtacg",
      references: [
        "Kawamura, M., Sakakibara, M., Watanabe, T., Kita, K., Hiraoka, N., Obayashi, A., Takagi, M., Yano, K., (1986) Nucleic Acids Res., vol. 14, pp. 1985-1989."
      ],
      source: "M. Kawamura",
      suppliers: []
    }
  end

  def spnrii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(6)",
      name: "SpnRII",
      number_cuts: 0,
      organism_name: "Streptococcus pneumoniae R6",
      pattern: "tcgag",
      references: [
        "Croucher, N.J., Coupland, P.G., Stevenson, A.E., Callendrello, A., Bentley, S.D., Hanage, W.P., (2014) Nat. Commun., vol. 5, pp. 5471."
      ],
      source: "J.I. Glass",
      suppliers: []
    }
  end

  def spodi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "?(6)",
      name: "SpoDI",
      number_cuts: 0,
      organism_name: "Silicibacter pomeroyi DSS-3",
      pattern: "gcggrag",
      references: [
        "Moran, M.A. et al., (2004) Nature, vol. 432, pp. 910-913.",
        "Morgan, R.D., Unpublished observations.",
        "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
      ],
      source: "M.A. Moran",
      suppliers: []
    }
  end

  def srfi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "SrfI",
      number_cuts: 2,
      organism_name: "Streptomyces species Srf",
      pattern: "gcccgggc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Simcox, T.G., Marsh, S.J., Gross, E.A., Lernhardt, W., Davis, S., Simcox, M.E.C., (1991) Gene, vol. 109, pp. 121-123.",
        "Weiner, M., Costa, G., (1994) Abstr. Gen. Meet. Am. Soc. Microbiol., vol. 94, pp. 249."
      ],
      source: "T.G. Simcox",
      suppliers: ["New England Biolabs"]
    }
  end

  def sse9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "2(6)",
      name: "Sse9I",
      number_cuts: 2,
      organism_name: "Sporosarcina species 9",
      pattern: "aatt",
      references: [
        "Gonchar, D.A., Abdurashitov, M.A., Okhapkina, S.S., Shagin, D.A., Kileva, E.V., Degtyarev, S.K., (2007) Mol. Biol. (Mosk), vol. 41, pp. 491-498.",
        "Gonchar, D.A., Dedkov, V.S., Verkhozina, V.A., Kusner, Y.S., Shevchenko, A.V., Degtyarev, S.K., (1998) Prikl. Biokhim. Mikrobiol., vol. 34, pp. 139-141.",
        "Gonchar, D.A., Dedkov, V.S., Verkhozina, V.A., Kusner, Y.S., Shevchenko, A.V., Degtyarev, S.K., (1998) Mol. Gen. Mikrobiol. Virusol., vol. 2, pp. 32-34.",
        "Gonchar, D.A., Wolf, Y.I., Degtyarev, S.K., (1996) Nucleic Acids Res., vol. 24, pp. 2790-2792.",
        "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., International Patent Office, 2009."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def sse232i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "Sse232I",
      number_cuts: 2,
      organism_name: "Streptomyces species RH232",
      pattern: "cgccggcg",
      references: [
        "Nomura, Y., Ishizaki, I., Oshima, K., Kato, I., Japanese Patent Office, 1998."
      ],
      source: "I. Kato",
      suppliers: []
    }
  end

  def sse8387i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 6,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "",
      name: "Sse8387I",
      number_cuts: 2,
      organism_name: "Streptomyces species 8387",
      pattern: "cctgcagg",
      references: [
        "Kotani, H., Kato, I., Kimizuka, F., European Patent Office, 1995.",
        "Kotani, H., Nomura, Y., Kawashima, Y., Sagawa, H., Takagi, M., Kita, A., Ito, H., Kato, I., (1990) Nucleic Acids Res., vol. 18, pp. 5637-5640."
      ],
      source: "Takara 8387",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def sse8647i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "",
      name: "Sse8647I",
      number_cuts: 2,
      organism_name: "Streptomyces species",
      pattern: "aggwcct",
      references: [
        "Ishino, Y., Nomura, Y., Kato, I., (1995) Nucleic Acids Res., vol. 23, pp. 742-744."
      ],
      source: "Y. Ishino",
      suppliers: []
    }
  end

  def ssebi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SseBI",
      number_cuts: 2,
      organism_name: "Streptomyces species B",
      pattern: "aggcct",
      references: [
        "Rina, M., Tzanodaskalaki, M., Karagouni, A., Pagomenou, M., Bouriotis, V., (1992) Nucleic Acids Res., vol. 20, pp. 1808."
      ],
      source: "V. Bouriotis",
      suppliers: ["Minotech Biotechnology"]
    }
  end

  def ssii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "SsiI",
      number_cuts: 2,
      organism_name: "Staphylococcus sciuri RFL1",
      pattern: "ccgc",
      references: [
        "Jurgelyte, R., Lazareviciute, L., Maneliene, Z., Capskaja, L., Trinkunaite, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G266",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def sspi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "SspI",
      number_cuts: 2,
      organism_name: "Sphaerotilus species",
      pattern: "aatatt",
      references: [
        "Benner, J.S., Coe, L., Unpublished observations.",
        "Benner, J.S., Coe, L.H., Unpublished observations.",
        "Schildkraut, I., Grandoni, R., Unpublished observations."
      ],
      source: "ATCC 13925",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def ssp714ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "4(6)",
      name: "Ssp714II",
      number_cuts: 0,
      organism_name: "Streptomyces sp. WMMB 714",
      pattern: "cgcagcg",
      references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
      source: "C. Currie",
      suppliers: []
    }
  end

  def ssp6803iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "3(6)",
      name: "Ssp6803IV",
      number_cuts: 0,
      organism_name: "Synechocystis species PCC 6803",
      pattern: "gaaggc",
      references: [
        "Hagemann, M., Gartner, K., Scharnagl, M., Bolay, P., Lott, S.C., Fuss, J., Huettel, B., Reinhardt, R., Klahn, S., Hess, W.R., (2018) DNA Res., vol. 25, pp. 343-352.",
        "Kaneko, T., Nakamura, Y., Sasamoto, S., Watanabe, A., Kohara, M., Matsumoto, M., Shimpo, S., Yamada, M., Tabata, S., (2003) DNA Res., vol. 10, pp. 221-228.",
        "Trautmann, D., Voss, B., Wilde, A., Al-Babili, S., Hess, W.R., (2012) DNA Res., vol. 19, pp. 435-448."
      ],
      source: "PCC 6803",
      suppliers: []
    }
  end

  def sspdi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SspDI",
      number_cuts: 2,
      organism_name: "Sphingomonas species RFL1",
      pattern: "ggcgcc",
      references: [
        "Markauskiene, J., Capskaja, L., Kiuduliene, L., Petrusyte, M., Zakareviciene, L., Lubys, A., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G308",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def sspd5i do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 13,
      cut_2: 13,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "SspD5I",
      number_cuts: 2,
      organism_name: "Staphylococcus species D5",
      pattern: "ggtga",
      references: [
        "Zheleznaya, L., Shiryaev, S., Zheleznyakova, E., Matvienko, N., Matvienko, N., (1999) FEBS Lett., vol. 448, pp. 38-40."
      ],
      source: "N. Matvienko",
      suppliers: []
    }
  end

  def sspjor1ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "SspJOR1II",
      number_cuts: 0,
      organism_name: "Salarchaeum species JOR-1",
      pattern: "agcganc",
      references: [
        "Anton, B.P., DasSarma, P., Al Madadha, M.E., DasSarma, S.L., Martinez, F.L., Roberts, R.J., DasSarma, S., Unpublished observations."
      ],
      source: "B.P. Anton",
      suppliers: []
    }
  end

  def sspmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "SspMI",
      number_cuts: 2,
      organism_name: "Sporosarcina species M",
      pattern: "ctag",
      references: ["Degtyarev, S.K., Unpublished observations."],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def ssti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "SstI",
      number_cuts: 2,
      organism_name: "Streptomyces stanford",
      pattern: "gagctc",
      references: [
        "Goff, S.P., Rambach, A., (1978) Gene, vol. 3, pp. 347-352.",
        "Longo, M.C., Smith, M.D., Harris, R.D., International Patent Office, 1996.",
        "Muller, F., Stoffel, S., Clarkson, S.G., Unpublished observations."
      ],
      source: "S. Goff",
      suppliers: ["Minotech Biotechnology"]
    }
  end

  def sste37i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "SstE37I",
      number_cuts: 2,
      organism_name: "Sagittula stellata E-37",
      pattern: "cgaagac",
      references: [
        "Fomenkov, A., Morgan, R.D., Unpublished observations.",
        "Moran, M.A., Ferriera, S., Johnson, J., Kravitz, S., Beeson, K., Sutton, G., Rogers, Y.-H., Friedman, R., Frazier, M., Venter, J.C., Unpublished observations.",
        "Morgan, R.D., Unpublished observations."
      ],
      source: "M.A. Moran",
      suppliers: []
    }
  end

  def sth132i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 12,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "Sth132I",
      number_cuts: 2,
      organism_name: "Streptococcus thermophilus",
      pattern: "cccg",
      references: [
        "Poch, M.T., Somkuti, G.A., (1993) Abstr. Gen. Meet. Am. Soc. Microbiol., vol. 93, pp. 330.",
        "Poch, M.T., Somkuti, G.A., Solaiman, D.K.Y., (1997) Gene, vol. 195, pp. 201-206."
      ],
      source: "M.T. Poch",
      suppliers: []
    }
  end

  def sth302ii do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "Sth302II",
      number_cuts: 2,
      organism_name: "Streptococcus thermophilus CNRZ302",
      pattern: "ccgg",
      references: ["Morgan, R.D., Unpublished observations."],
      source: "G. Guedon",
      suppliers: []
    }
  end

  def sth20745iii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Sth20745III",
      number_cuts: 0,
      organism_name: "Sphaerobacter thermophilus DSM 20745",
      pattern: "ggacgac",
      references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
      source: "DSM 20745",
      suppliers: []
    }
  end

  def sthst3ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "3(6)",
      name: "SthSt3II",
      number_cuts: 0,
      organism_name: "Streptococcus thermophilus ST3",
      pattern: "gaagt",
      references: ["Nam, Y.-D., Kang, J., Chung, W.-H., Unpublished observations."],
      source: "Y.-D. Nam",
      suppliers: []
    }
  end

  def stsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 15,
      cut_2: 19,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "3(6),-2(6)",
      name: "StsI",
      number_cuts: 2,
      organism_name: "Streptococcus sanguis 54",
      pattern: "ggatg",
      references: [
        "Kita, K., Kotani, H., Ohta, H., Yanase, H., Kato, N., (1992) Nucleic Acids Res., vol. 20, pp. 618.",
        "Kita, K., Suisha, M., Kotani, H., Yanase, H., Kato, N., (1992) Nucleic Acids Res., vol. 20, pp. 4167-4172.",
        "Steenstrup, T.D., Norby, P.L., International Patent Office, 2007."
      ],
      source: "K. Kita",
      suppliers: []
    }
  end

  def stui do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "StuI",
      number_cuts: 2,
      organism_name: "Streptomyces tubercidicus",
      pattern: "aggcct",
      references: [
        "Casjens, S., Hayden, M., Jackson, E., Deans, R., (1983) J. Virol., vol. 45, pp. 864-867.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Shimotsu, H., Takahashi, H., Saito, H., (1980) Gene, vol. 11, pp. 219-225.",
        "Xu, S., Zhu, Z., Japanese Patent Office, 2009.",
        "Zhu, Z., Unpublished observations.",
        "Zhu, Z., Samuelson, J., Xiao, J.-P., Xu, S.-Y., Unpublished observations.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations."
      ],
      source: "H. Takahashi",
      suppliers: [
        "Thermo Fisher Scientific",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "EURx Ltd."
      ]
    }
  end

  def styi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(4)",
      name: "StyI",
      number_cuts: 2,
      organism_name: "Salmonella typhi 27",
      pattern: "ccwwgg",
      references: [
        "Benner, J.S., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Mise, K., Nakajima, K., (1985) Gene, vol. 33, pp. 357-361.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
      ],
      source: "E.S. Anderson",
      suppliers: ["Minotech Biotechnology", "Nippon Gene Co., Ltd.", "New England Biolabs"]
    }
  end

  def styd4i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "?(5)",
      name: "StyD4I",
      number_cuts: 2,
      organism_name: "Salmonella typhi D4",
      pattern: "ccngg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Miyahara, M., Ishiwata, N., Yoshida, Y., (1997) Biol. Pharm. Bull., vol. 20, pp. 201-203.",
        "Miyahara, M., Mise, K., (1993) Gene, vol. 129, pp. 83-86."
      ],
      source: "E.S. Anderson",
      suppliers: ["New England Biolabs"]
    }
  end

  def surp32aii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "SurP32aII",
      number_cuts: 0,
      organism_name: "Sporosarcina ureae P32a",
      pattern: "acrgag",
      references: ["Oliver, A.S., Cooper, K.K., Unpublished observations."],
      source: "A.S. Oliver",
      suppliers: []
    }
  end

  def swai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 4,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 8,
      methylation: "?(6)",
      name: "SwaI",
      number_cuts: 2,
      organism_name: "Staphylococcus warneri",
      pattern: "atttaaat",
      references: [
        "Higgins, L.S., Kong, H., Unpublished observations.",
        "Lechner, M., Frey, B., Laue, F., Ankenbauer, W., Schmitz, G., (1992) Fresenius Z. Anal. Chem., vol. 343, pp. 121-122."
      ],
      source: "B. Frey",
      suppliers: [
        "Nippon Gene Co., Ltd.",
        "Roche Applied Science",
        "New England Biolabs",
        "Sigma Chemical Corporation"
      ]
    }
  end

  def taai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "TaaI",
      number_cuts: 2,
      organism_name: "Thermus aquaticus Vn 4-311",
      pattern: "acngt",
      references: [
        "Vitkute, J., Vaitkevicius, D., Maneliene, Z., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def tagi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 2,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "TagI",
      number_cuts: 2,
      organism_name: "Thermocrispum agreste",
      pattern: "acgt",
      references: ["Copelas, A., Xu, S.-Y., Unpublished observations."],
      source: "DSM 44070",
      suppliers: []
    }
  end

  def taii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: -1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "TaiI",
      number_cuts: 2,
      organism_name: "Thermus aquaticus cs1-331",
      pattern: "acgt",
      references: [
        "Vitkute, J., Jurgelyte, R., Maneliene, Z., Kairaitiene, R., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def taqi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "4(6)",
      name: "TaqI",
      number_cuts: 2,
      organism_name: "Thermus aquaticus YTI",
      pattern: "tcga",
      references: [
        "Anton, B., Unpublished observations.",
        "Anton, B.P., Brooks, J.E., Unpublished observations.",
        "Barany, F., Slatko, B., Danzitz, M., Cowburn, D., Schildkraut, I., Wilson, G.G., (1992) Gene, vol. 112, pp. 91-95.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Xiao, J.-P., Dila, D., Raleigh, E., Xu, S.-Y., (1994) Nucleic Acids Res., vol. 22, pp. 2399-2403.",
        "McClelland, M., (1981) Nucleic Acids Res., vol. 9, pp. 6795-6804.",
        "Sato, S., Hutchison, C.A. III, Harris, J.I., (1977) Proc. Natl. Acad. Sci. U. S. A., vol. 74, pp. 542-546.",
        "Zebala, J.A., (1993) Diss. Abstr., vol. 54, pp. 1394-B.",
        "Zylicz-Stachula, A., Jezewska-Frackowiak, J., Czajkowska, E., Skowron, P.M., Unpublished observations."
      ],
      source: "J.I. Harris",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def taqii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "TaqII",
      number_cuts: 2,
      organism_name: "Thermus aquaticus YTI",
      pattern: "gaccga",
      references: [
        "Anton, B., Unpublished observations.",
        "Anton, B.P., Fomenkov, A., Zylich-Stachula, A., Unpublished observations.",
        "Barker, D., Hoff, M., Oliphant, A., White, R., (1984) Nucleic Acids Res., vol. 12, pp. 5567-5581.",
        "Zylicz-Stachula, A., Zolnierkiewicz, O., Sliwinska, K., Jezewska-Frackowiak, J., Skowron, P.M., (2011) BMC Biochem., vol. 12, pp. 62.",
        "Zylicz-Stachula, A., Zolnierkiewicz, O., Sliwinska, K., Jezewska-Frackowiak, J., Skowron, P.M., (2014) Microb. Cell Fact., vol. 13, pp. 7."
      ],
      source: "J.I. Harris",
      suppliers: ["Molecular Biology Resources - CHIMERx", "EURx Ltd."]
    }
  end

  def taqiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "TaqIII",
      number_cuts: 2,
      organism_name: "Thermus aquaticus YTI",
      pattern: "caccca",
      references: [
        "Anton, B., Unpublished observations.",
        "Anton, B.P., Fomenkov, A., Zylich-Stachula, A., Unpublished observations.",
        "Zylicz-Stachula, A., Skowron, P., Unpublished observations."
      ],
      source: "J.I. Harris",
      suppliers: []
    }
  end

  def tasi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "TasI",
      number_cuts: 2,
      organism_name: "Thermus aquaticus Vn 4-211",
      pattern: "aatt",
      references: [
        "Vitkute, J., Zutautiene, D., Maneliene, Z., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def tati do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "TatI",
      number_cuts: 2,
      organism_name: "Thermus aquaticus CBA1-331",
      pattern: "wgtacw",
      references: [
        "Vitkute, J., Maneliene, Z., Janulaitis, A., (2001) FEMS Microbiol. Lett., vol. 204, pp. 253-257."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def taui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "TauI",
      number_cuts: 2,
      organism_name: "Thermus aquaticus Ma2 3-1",
      pattern: "gcsgc",
      references: [
        "Vitkute, J., Maneliene, Z., Janulaitis, A., (2001) FEMS Microbiol. Lett., vol. 204, pp. 253-257."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def tfii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(6)",
      name: "TfiI",
      number_cuts: 2,
      organism_name: "Thermus filiformis",
      pattern: "gawtc",
      references: [
        "Cowan, D., Ward, J., Pelletier, J.J., Morgan, R., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Hiesh, P.-C., Allen, R., Xu, S.-Y., Unpublished observations.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 570",
      suppliers: ["New England Biolabs"]
    }
  end

  def tkoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 26,
      cut_2: 24,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "TkoI",
      number_cuts: 2,
      organism_name: "Thermococcus kodakaraensis KOD1",
      pattern: "gtgaag",
      references: [
        "Zatopek, K., Santangelo, T., Unpublished observations.",
        "Zatopek, K.M., Burkhart, B.W., Morgan, R.D., Gehring, A.M., Scott, K.A., Thomas, J., Santangelo, T.J., Gardner, A.F., Unpublished observations."
      ],
      source: "ATCC BAA-918T",
      suppliers: []
    }
  end

  def tkoii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "TkoII",
      number_cuts: 2,
      organism_name: "Thermococcus kodakaraensis KOD1",
      pattern: "ttcaag",
      references: [
        "Zatopek, K., Santangelo, T., Unpublished observations.",
        "Zatopek, K.M., Burkhart, B.W., Morgan, R.D., Gehring, A.M., Scott, K.A., Thomas, J., Santangelo, T.J., Gardner, A.F., Unpublished observations."
      ],
      source: "ATCC BAA-918T",
      suppliers: []
    }
  end

  def tpytp2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "TpyTP2I",
      number_cuts: 0,
      organism_name: "Trueperella pyogenes TP2",
      pattern: "accaag",
      references: ["Dong, W., Unpublished observations."],
      source: "W. Dong",
      suppliers: []
    }
  end

  def tru1i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "Tru1I",
      number_cuts: 2,
      organism_name: "Thermus ruber RFL1",
      pattern: "ttaa",
      references: [
        "Janulaitis, A., Krikstulyte, V., Trinkunaite, L., Maneliene, Z., Kiuduliene, L., Petrusyte, M., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def tru9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "Tru9I",
      number_cuts: 2,
      organism_name: "Thermus ruber 9",
      pattern: "ttaa",
      references: [
        "Prichodko, E.A., Rechnukova, N.I., Degtyarev, S.K., (1991) Sib. Biol. J., vol. 1, pp. 57-59."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Roche Applied Science", "Vivantis Technologies"]
    }
  end

  def tscai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: -3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "TscAI",
      number_cuts: 2,
      organism_name: "Thermus scotoductus RFL5",
      pattern: "castg",
      references: [
        "Lauciuniene, N., Capskaja, L., Kiuduliene, L., Zakareviciene, L., Vitkute, J., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G321",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def tsei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "2(5)",
      name: "TseI",
      number_cuts: 2,
      organism_name: "Thermus species 93170",
      pattern: "gcwgc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Tassoni, L., Clark, D.R., Unpublished observations.",
        "Xu, S.-Y., Unpublished observations."
      ],
      source: "D. Clark",
      suppliers: ["New England Biolabs"]
    }
  end

  def tsefi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "TseFI",
      number_cuts: 2,
      organism_name: "Thermus species F35",
      pattern: "gtsac",
      references: [
        "Gonchar, D.A., Golikova, L.N., Shinkarenko, N.M., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def tsoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "TsoI",
      number_cuts: 2,
      organism_name: "Thermus scotoductus",
      pattern: "tarcca",
      references: [
        "Jezewska-Frackowiak, J., Lubys, A., Vitkute, J., Zakareviciene, L., Zebrowska, J., Krefft, D., Skowron, M.A., Zylicz-Stachula, A., Skowron, P.M., (2015) J. Biotechnol., vol. 194, pp. 19-26.",
        "Maneliene, Z., Zakareviciene, L., Lubys, A., Unpublished observations.",
        "Skowron, P.M., Vitkute, J., Ramanauskaite, D., Mitkaite, G., Jezewska-Frackowiak, J., Zebrowska, J., Zylicz-Stachula, A., Lubys, A., (2013) BMC Mol. Biol., vol. 14, pp. 17.",
        "Vitkute, J., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G272",
      suppliers: []
    }
  end

  def tsp45i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "4(6)",
      name: "Tsp45I",
      number_cuts: 2,
      organism_name: "Thermus species strain YS45",
      pattern: "gtsac",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Raven, N.D.H., Williams, R.A.D., Smith, K.E., Kelly, C.D., Carter, N.D., (1993) Nucleic Acids Res., vol. 21, pp. 4397.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations.",
        "Wayne, J., Holden, M., Xu, S.-Y., (1997) Gene, vol. 202, pp. 83-88."
      ],
      source: "R.J. Sharp",
      suppliers: ["New England Biolabs"]
    }
  end

  def tsparh3i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "TspARh3I",
      number_cuts: 0,
      organism_name: "Thioalkalivibrio sp. ARh3",
      pattern: "gracgac",
      references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
      source: "G. Muyzer",
      suppliers: []
    }
  end

  def tsp4ci do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 3,
      cut_2: 2,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "Tsp4CI",
      number_cuts: 2,
      organism_name: "Thermus species 4C",
      pattern: "acngt",
      references: ["Welch, S.G., Williams, R.A.D., (1995) Biochem. J., vol. 309, pp. 595-599."],
      source: "R.A.D. Williams",
      suppliers: []
    }
  end

  def tspdti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "TspDTI",
      number_cuts: 2,
      organism_name: "Thermus species DT",
      pattern: "atgaa",
      references: [
        "Skowron, P.M., Majewski, J., Zylicz-Stachula, A., Rutkowska, S.M., Jaworowska, I., Harasimowicz-Slowinska, R.I., (2003) Nucleic Acids Res., vol. 31.",
        "Skowron, P.M., Zylicz-Stachula, A., Unpublished observations."
      ],
      source: "P.M. Skowron",
      suppliers: ["Molecular Biology Resources - CHIMERx", "EURx Ltd."]
    }
  end

  def tspei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "TspEI",
      number_cuts: 2,
      organism_name: "Thermus species strain 1E",
      pattern: "aatt",
      references: [
        "Raven, N.D.H., Kelly, C.D., Carter, N.D., Eastlake, P., Brown, C., Williams, R.A.D., (1993) Gene, vol. 131, pp. 83-86."
      ],
      source: "R.A.D. Williams",
      suppliers: []
    }
  end

  def tspgwi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 16,
      cut_2: 14,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "?(6)",
      name: "TspGWI",
      number_cuts: 2,
      organism_name: "Thermus species GW",
      pattern: "acgga",
      references: [
        "Zylicz-Stachula, A., Bujnicki, J.M., Skowron, P.M., (2009) BMC Mol. Biol., vol. 10, pp. 52.",
        "Zylicz-Stachula, A., Harasimowicz-Slowinska, R.I., Sobolewski, I., Skowron, P.M., (2002) Nucleic Acids Res., vol. 30."
      ],
      source: "EURx 202",
      suppliers: ["Molecular Biology Resources - CHIMERx", "EURx Ltd."]
    }
  end

  def tspmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "TspMI",
      number_cuts: 2,
      organism_name: "Thermophilic strain M",
      pattern: "cccggg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Unpublished observations.",
        "Parashar, V., Capalash, N., Xu, S.Y., Sako, Y., Sharma, P., (2006) Appl. Microbiol. Biotechnol., vol. 72, pp. 917-923.",
        "Sharma, P., Parashar, V., Capalash, N., Unpublished observations.",
        "Zheng, Y., Unpublished observations.",
        "Zheng, Y., Roberts, R.J., (2007) Nucleic Acids Res., vol. 35.",
        "Zheng, Y., Roberts, R.J., International Patent Office, 2008."
      ],
      source: "P. Sharma",
      suppliers: ["New England Biolabs"]
    }
  end

  def tspri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: -3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "1(5)",
      name: "TspRI",
      number_cuts: 2,
      organism_name: "Thermus species strain R",
      pattern: "castg",
      references: [
        "Benner, J., Dalton, M.A., Xu, S., Dore, A., Japanese Patent Office, 2005.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Raven, N.D.H., Kelly, C.D., Carter, N.D., Smith, K.E., Williams, R.A.D., Unpublished observations.",
        "Xu, S.-Y., Unpublished observations.",
        "Xu, S.-Y., Dore, A., Dalton, M., Benner, J., US Patent Office, 2003."
      ],
      source: "N.D.H. Raven",
      suppliers: ["New England Biolabs"]
    }
  end

  def tssi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 9,
      methylation: "",
      name: "TssI",
      number_cuts: 0,
      organism_name: "Thermus scotoductus RFL3",
      pattern: "gagnnnctc",
      references: [
        "Vitkute, J., Lauciuniene, N., Riauba, L., Lapcinskaja, S., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G301",
      suppliers: []
    }
  end

  def tsti do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -9,
      cut_2: -14,
      cut_3: 24,
      cut_4: 19,
      isoschizomers: "",
      length: 12,
      methylation: "2(6),-3(6)",
      name: "TstI",
      number_cuts: 4,
      organism_name: "Thermus scotoductus RFL1",
      pattern: "cacnnnnnntcc",
      references: [
        "Jurenaite-Urbanaviciene, S., Serksnaite, J., Kriukiene, E., Giedriene, J., Venclovas, C., Lubys, A., (2007) Proc. Natl. Acad. Sci. U. S. A., vol. 104, pp. 10358-10363.",
        "Maneliene, Z., Unpublished observations.",
        "Nekrasiene, D., Norgeliene, D., Capskaja, L., Kiuduliene, L., Vitkute, J., Janulaitis, A., Unpublished observations.",
        "Smith, R.M., Pernstich, C., Halford, S.E., (2014) Nucleic Acids Res., vol. 42, pp. 5809-5822."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def tsui do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "TsuI",
      number_cuts: 0,
      organism_name: "Thermus scotoductus RFL2",
      pattern: "gcgac",
      references: [
        "Vitkute, J., Riauba, L., Norgeliene, D., Trinkunaite, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: []
    }
  end

  def tth111i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 4,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 9,
      methylation: "2(6)",
      name: "Tth111I",
      number_cuts: 2,
      organism_name: "Thermus thermophilus strain 111",
      pattern: "gacnnngtc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Shinomiya, T., Sato, S., (1980) Nucleic Acids Res., vol. 8, pp. 43-56.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations.",
        "Xu, S.-Y., Unpublished observations."
      ],
      source: "T. Oshima",
      suppliers: [
        "SibEnzyme Ltd.",
        "Takara Bio Inc.",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def tth111ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 17,
      cut_2: 15,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "Tth111II",
      number_cuts: 2,
      organism_name: "Thermus thermophilus strain 111",
      pattern: "caarca",
      references: [
        "Shinomiya, T., Kobayashi, M., Sato, S., (1980) Nucleic Acids Res., vol. 8, pp. 3275-3285.",
        "Zhu, Z., Xu, S.-Y., Unpublished observations."
      ],
      source: "T. Oshima",
      suppliers: []
    }
  end

  def ubaf9i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 12,
      methylation: "",
      name: "UbaF9I",
      number_cuts: 0,
      organism_name: "Unidentified bacterium F9",
      pattern: "tacnnnnnrtgt",
      references: [
        "Strazdas, G., Petrusyte, M., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G305",
      suppliers: []
    }
  end

  def ubaf11i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "UbaF11I",
      number_cuts: 0,
      organism_name: "Unidentified bacterium F11",
      pattern: "tcgta",
      references: [
        "Vitkute, J., Lauciuniene, N., Riauba, L., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G327",
      suppliers: []
    }
  end

  def ubaf12i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "",
      name: "UbaF12I",
      number_cuts: 0,
      organism_name: "Unidentified bacterium F12",
      pattern: "ctacnnngtc",
      references: [
        "Vitkute, J., Lauciuniene, N., Riauba, L., Capskaja, L., Norgeliene, D., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G333",
      suppliers: []
    }
  end

  def ubaf13i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 13,
      methylation: "",
      name: "UbaF13I",
      number_cuts: 0,
      organism_name: "Unidentified bacterium F13",
      pattern: "gagnnnnnnctgg",
      references: [
        "Vitkute, J., Lauciuniene, N., Riauba, L., Norgeliene, D., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G334",
      suppliers: []
    }
  end

  def ubaf14i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "UbaF14I",
      number_cuts: 0,
      organism_name: "Unidentified bacterium F14",
      pattern: "ccannnnntcg",
      references: [
        "Vitkute, J., Lauciuniene, N., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
      ],
      source: "Fermentas G336",
      suppliers: []
    }
  end

  def ubapi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "UbaPI",
      number_cuts: 0,
      organism_name: "Unidentified bacteria BPr-325",
      pattern: "cgaacg",
      references: [
        "Padegimiene, E., Petrusyte, M., Capskaja, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: []
    }
  end

  def ucomsi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -8,
      cut_2: -6,
      cut_3: 11,
      cut_4: 13,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "UcoMSI",
      number_cuts: 4,
      organism_name: "Unknown contaminant",
      pattern: "gagctc",
      references: ["Shikara, M., (2010) J. Yeast Fungal Res., vol. 1, pp. 127-135."],
      source: "M. Shikara",
      suppliers: []
    }
  end

  def unbi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "UnbI",
      number_cuts: 2,
      organism_name: "Unidentified bacterium strain #8",
      pattern: "ggncc",
      references: [
        "Kawalec, M., Borsuk, P., Piechula, S., Stepien, P.P., (1997) Acta Biochim. Pol., vol. 44, pp. 849-852."
      ],
      source: "P.P. Stepien",
      suppliers: []
    }
  end

  def van91i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 7,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "Van91I",
      number_cuts: 2,
      organism_name: "Vibrio anguillarum RFL91",
      pattern: "ccannnnntgg",
      references: [
        "Janulaitis, A., Petrusyte, M., Maneliene, Z., Capskaya, L., Kiuduliene, L., Butkus, V., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific", "Takara Bio Inc."]
    }
  end

  def van9116i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Van9116I",
      number_cuts: 0,
      organism_name: "Vibrio anguillarum 87-9-116",
      pattern: "cckaag",
      references: [
        "Holm, K.O., Soderberg, J., Rediers, H., Haugen, P., Unpublished observations."
      ],
      source: "K.O. Holm",
      suppliers: []
    }
  end

  def vche4ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "VchE4II",
      number_cuts: 0,
      organism_name: "Vibrio cholerae E4",
      pattern: "rtaaayg",
      references: [
        "Carraro, N., Sauve, M., Matteau, D., Lauzon, G., Rodrigue, S., Burrus, V., (2014) Front. Microbiol., vol. 5, pp. 44."
      ],
      source: "K. Huguet",
      suppliers: []
    }
  end

  def vdi96ii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "6(6)",
      name: "Vdi96II",
      number_cuts: 0,
      organism_name: "Vibrio diabolicus FDAARGOS_96",
      pattern: "gncytag",
      references: [
        "Hoffmann, M., Allard, M., Evans, P., Brown, E., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Vavikolanu, K., Aluvathingal, J., Nadendla, S., Sichtig, H., Unpublished observations."
      ],
      source: "M. Hoffmann",
      suppliers: []
    }
  end

  def vha464i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Vha464I",
      number_cuts: 2,
      organism_name: "Vibrio harveyi 464",
      pattern: "cttaag",
      references: [
        "Kolykhalov, A.A., Repin, V.E., Fish, A.M., Rechkunova, N.I., Degtyarev, S.K., (1991) Sib. Biol. J., vol. 19, pp. 60-61.",
        "Repin, V.E., Degtyarev, S.K., Rechkunova, N.I., Krivopalova, G.N., Vorodeva, T.I., Fish, A.M., Russian Patent Office, 1993."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["Vivantis Technologies"]
    }
  end

  def vnei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "VneI",
      number_cuts: 2,
      organism_name: "Vibrio nereis 18",
      pattern: "gtgcac",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Degtyarev, S.K., Rechkunova, N.I., Netesova, N.A., Tchigikov, V.E., Malygin, E.G., Kochkin, A.V., Mikhajlov, V.V., Rasskazov, V.A., (1987) Bioorg. Khim., vol. 13, pp. 422-423."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def vpak11ai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: -1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "VpaK11AI",
      number_cuts: 2,
      organism_name: "Vibrio parahaemolyticus 1743",
      pattern: "ggwcc",
      references: ["Miyahara, M., Mise, K., Unpublished observations."],
      source: "S. Matsushita",
      suppliers: []
    }
  end

  def vpak11bi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 5,
      methylation: "",
      name: "VpaK11BI",
      number_cuts: 2,
      organism_name: "Vibrio parahaemolyticus 1743-1",
      pattern: "ggwcc",
      references: [
        "Ueno, H., Kita, A., Miyahara, M., Ishiwata, N., Mise, K., Kato, I., Ishino, Y., (1997) Biosci. Biotechnol. Biochem., vol. 61, pp. 2129-2130."
      ],
      source: "S. Matsushita",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def vspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "VspI",
      number_cuts: 2,
      organism_name: "Vibrio species 343",
      pattern: "attaat",
      references: [
        "Degtyarev, S.K., Prikhodko, E.A., Prikhodko, G.G., Krasnykh, V.N., (1993) Nucleic Acids Res., vol. 21, pp. 2015.",
        "Degtyarev, S.K., Prikhodko, E.A., Rechkunova, N.I., Prikhodko, G.G., Krasnykh, V.N., (1995) Gene, vol. 157, pp. 65-66.",
        "Degtyarev, S.K., Repin, V.E., Rechkunova, N.I., Tchigikov, V.E., Malygin, E.G., Mikhajlov, V.V., Rasskazov, V.A., (1987) Bioorg. Khim., vol. 13, pp. 420-421."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["Thermo Fisher Scientific", "SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end

  def vtu19109i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 7,
      methylation: "5(6)",
      name: "Vtu19109I",
      number_cuts: 0,
      organism_name: "Vibrio tubiashii",
      pattern: "cacrayc",
      references: [
        "Richards, G.P., Needleman, D.S., Watson, M.A., Bono, J.L., (2014) Genome Announcements, vol. 2."
      ],
      source: "ATCC 19109",
      suppliers: []
    }
  end

  def wvii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 27,
      cut_2: 25,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(6)",
      name: "WviI",
      number_cuts: 2,
      organism_name: "Weeksella virosa",
      pattern: "cacrag",
      references: ["Dwinell, E.A., Morgan, R.D., Unpublished observations."],
      source: "DSM 16922",
      suppliers: []
    }
  end

  def xagi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 6,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 11,
      methylation: "",
      name: "XagI",
      number_cuts: 2,
      organism_name: "Xanthobacter agilis Vs 18-132",
      pattern: "cctnnnnnagg",
      references: [
        "Maneliene, Z., Butkus, V., Unpublished observations.",
        "Vitkute, J., Savelskiene, A., Vonseviciene, E., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "A. Janulaitis",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def xapi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "XapI",
      number_cuts: 2,
      organism_name: "Xanthomonas ampelina Slo51-021",
      pattern: "raatty",
      references: [
        "Vitkute, J., Kesminiene, A., Maneliene, Z., Vonseviciene, E., Petrusyte, M., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def xbai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "6(6)",
      name: "XbaI",
      number_cuts: 2,
      organism_name: "Xanthomonas badrii",
      pattern: "tctaga",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Patel, Y., Van Cott, E., Wilson, G.G., McClelland, M., (1990) Nucleic Acids Res., vol. 18, pp. 1603-1607.",
        "Wu, V., Unpublished observations.",
        "Zain, B.S., Roberts, R.J., (1977) J. Mol. Biol., vol. 115, pp. 249-255."
      ],
      source: "ATCC 11672",
      suppliers: [
        "Thermo Fisher Scientific",
        "Minotech Biotechnology",
        "SibEnzyme Ltd.",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "Sigma Chemical Corporation",
        "Vivantis Technologies",
        "EURx Ltd."
      ]
    }
  end

  def xca85iv do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Xca85IV",
      number_cuts: 0,
      organism_name: "Xanthomonas campestris pv. vesicatoria 85-10",
      pattern: "tacgag",
      references: ["Sul, W.J., Seong, H.J., Park, H.-J., Han, S.-W., Unpublished observations."],
      source: "H.J. Seong",
      suppliers: []
    }
  end

  def xcei do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "XceI",
      number_cuts: 2,
      organism_name: "Xanthomonas campestris Ast 40-024",
      pattern: "rcatgy",
      references: [
        "Petrusyte, M., Vaitkevicius, D., Maneliene, Z., Capskaja, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def xcmi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 8,
      cut_2: 7,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 15,
      methylation: "3(6)",
      name: "XcmI",
      number_cuts: 2,
      organism_name: "Xanthomonas campestris",
      pattern: "ccannnnnnnnntgg",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Nwankwo, D., Unpublished observations.",
        "Nwankwo, D.O., Slatko, B.E., Unpublished observations.",
        "Polisson, C., Morgan, R., Unpublished observations.",
        "Shaw, P.C., Mok, Y.K., (1993) Gene, vol. 133, pp. 85-89.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 497",
      suppliers: ["New England Biolabs"]
    }
  end

  def xhoi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "XhoI",
      number_cuts: 2,
      organism_name: "Xanthomonas holcicola",
      pattern: "ctcgag",
      references: [
        "Anton, B.P., Benner, J.S., Moran, L.S., Morita, M., Sugino, Y., Brooks, J.E., Unpublished observations.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Gingeras, T.R., Myers, P.A., Olson, J.A., Hanberg, F.A., Roberts, R.J., (1978) J. Mol. Biol., vol. 118, pp. 113-122.",
        "Morita, M., Sugino, Y., Unpublished observations.",
        "Stickel, S.K., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 13461",
      suppliers: [
        "Thermo Fisher Scientific",
        "Nippon Gene Co., Ltd.",
        "Takara Bio Inc.",
        "Roche Applied Science",
        "New England Biolabs",
        "Toyobo Biochemicals",
        "Molecular Biology Resources - CHIMERx",
        "Promega Corporation",
        "EURx Ltd."
      ]
    }
  end

  def xhoii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(4)",
      name: "XhoII",
      number_cuts: 2,
      organism_name: "Xanthomonas holcicola",
      pattern: "rgatcy",
      references: [
        "Anton, B.P., Brooks, J.E., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Gingeras, T.R., Roberts, R.J., Unpublished observations.",
        "Kramarov, V.M., Mazanov, A.L., Smolyaninov, V.V., (1982) Bioorg. Khim., vol. 8, pp. 220-223.",
        "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
        "Olson, J.A., Myers, P.A., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 13461",
      suppliers: []
    }
  end

  def xmai do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "2(4)",
      name: "XmaI",
      number_cuts: 2,
      organism_name: "Xanthomonas malvacearum",
      pattern: "cccggg",
      references: [
        "Endow, S.A., Roberts, R.J., (1977) J. Mol. Biol., vol. 112, pp. 521-529.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Lunnen, K.D., Wilson, G.G., European Patent Office, 1998.",
        "Lunnen, K.D., Wilson, G.G., US Patent Office, 1991."
      ],
      source: "ATCC 9924",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs", "Vivantis Technologies"]
    }
  end

  def xmaiii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "?(5)",
      name: "XmaIII",
      number_cuts: 2,
      organism_name: "Xanthomonas malvacearum",
      pattern: "cggccg",
      references: [
        "Fomenkov, A., Unpublished observations.",
        "Kunkel, L.M., Silberklang, M., McCarthy, B.J., (1979) J. Mol. Biol., vol. 132, pp. 133-139.",
        "Trautner, T.A., Unpublished observations."
      ],
      source: "ATCC 9924",
      suppliers: []
    }
  end

  def xmaji do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "XmaJI",
      number_cuts: 2,
      organism_name: "Xanthomonas maltophilia Jo 85-025",
      pattern: "cctagg",
      references: [
        "Kazlauskiene, R., Petrusyte, M., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def xmii do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 2,
      cut_2: 4,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "XmiI",
      number_cuts: 2,
      organism_name: "Xanthomonas maltophilia Jo21-021",
      pattern: "gtmkac",
      references: [
        "Jurgelyte, R., Lazareviciute, L., Maneliene, Z., Trinkunaite, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
      ],
      source: "V. Butkus",
      suppliers: ["Thermo Fisher Scientific"]
    }
  end

  def xmni do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 5,
      cut_2: 5,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 10,
      methylation: "2(6)",
      name: "XmnI",
      number_cuts: 2,
      organism_name: "Xanthomonas manihotis 7AS1",
      pattern: "gaannnnttc",
      references: [
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Fomenkov, A., Unpublished observations.",
        "Fomenkov, A., Roberts, R.J., Unpublished observations.",
        "Lin, B.-C., Chien, M.-C., Lou, S.-Y., (1980) Nucleic Acids Res., vol. 8, pp. 6189-6198.",
        "Nwankwo, D.O., Lynch, J.J., Moran, L.S., Fomenkov, A., Slatko, B.E., (1996) Gene, vol. 173, pp. 121-127.",
        "Qiang, B.-Q., Schildkraut, I., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "ATCC 49764",
      suppliers: ["New England Biolabs"]
    }
  end

  def xspi do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 1,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 4,
      methylation: "",
      name: "XspI",
      number_cuts: 2,
      organism_name: "Xanthomonas species YK1",
      pattern: "ctag",
      references: ["Song, T., Kang, B.S., Kim, Y.M., (1998) Mol. Cells, vol. 8, pp. 370-373."],
      source: "Y.M. Kim",
      suppliers: ["Takara Bio Inc."]
    }
  end

  def ykri do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 11,
      cut_2: 10,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 1,
      methylation: "",
      name: "YkrI",
      number_cuts: 2,
      organism_name: "Yersinia kristensenii",
      pattern: "c",
      references: ["Borgaro, J.G., Zhu, Z., (2013) Nucleic Acids Res., vol. 41, pp. 4198-4206."],
      source: "ATCC 33638",
      suppliers: []
    }
  end

  def yps3606i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Yps3606I",
      number_cuts: 0,
      organism_name: "Yersinia pseudotuberculosis PA3606",
      pattern: "cggaag",
      references: ["Johnson, S.L. et al., (2015) Genome Announcements, vol. 3."],
      source: "K.A. Bishop-Lilly",
      suppliers: []
    }
  end

  def yru12986i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 0,
      cut_2: 0,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "5(6)",
      name: "Yru12986I",
      number_cuts: 0,
      organism_name: "Yersinia ruckeri NCTC12986",
      pattern: "aggaag",
      references: ["Informatics, P., Unpublished observations."],
      source: "S. Doyle",
      suppliers: []
    }
  end

  def zrai do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "ZraI",
      number_cuts: 2,
      organism_name: "Zoogloea ramigera 11",
      pattern: "gacgtc",
      references: [
        "Dedkov, V.S., Sinichkina, S.A., Popichenko, D.V., Degtyarev, S.K., (2001) Biotekhnologiya, vol. 6, pp. 3-7.",
        "Flodman, K., Xu, S.-Y., Unpublished observations.",
        "Wei, H., Zhu, Z., Unpublished observations.",
        "Zhu, Z., Roberts, R.J., Unpublished observations."
      ],
      source: "NEB 1785",
      suppliers: ["SibEnzyme Ltd.", "New England Biolabs", "Vivantis Technologies"]
    }
  end

  def zrmi do
    %Bio.Restriction.Enzyme{
      blunt?: true,
      cut_1: 3,
      cut_2: 3,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "ZrmI",
      number_cuts: 2,
      organism_name: "Zoogloea ramigera SCA",
      pattern: "agtact",
      references: [
        "Nadeev, A.N., Kileva, E.V., Popichenko, D.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd."]
    }
  end

  def zsp2i do
    %Bio.Restriction.Enzyme{
      blunt?: false,
      cut_1: 5,
      cut_2: 1,
      cut_3: 0,
      cut_4: 0,
      isoschizomers: "",
      length: 6,
      methylation: "",
      name: "Zsp2I",
      number_cuts: 2,
      organism_name: "Zoogloea species 2",
      pattern: "atgcat",
      references: [
        "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
        "Degtyarev, S.K., Unpublished observations."
      ],
      source: "S.K. Degtyarev",
      suppliers: ["SibEnzyme Ltd.", "Vivantis Technologies"]
    }
  end
end
