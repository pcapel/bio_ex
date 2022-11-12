# This module is generated using mix restriction.build
# Do not modify this file directly
defmodule Bio.Restriction.Enzymes do
  def bpu10i do
    %{
      info: %{
        enzyme_name: "Bpu10I",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "4",
        organism_name: "Bacillus pumilus 10",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Degtyarev, S.K., Zilkin, P.A., Prihodko, G.G., Repin, V.E., Rechkunova, N.I., (1989) Mol. Biol. (Mosk), vol. 23, pp. 1051-1056.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Stankevicius, K., Lubys, A., Timinskas, A., Vaitkevicius, D., Janulaitis, A., (1998) Nucleic Acids Res., vol. 26, pp. 1084-1091."
        ],
        source: "NEB 1777",
        suppliers: ["B", "I", "N", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Bpu10I",
        number_cuts: "2",
        pattern: "CCTNAGC"
      }
    }
  end

  def bcodi do
    %{
      info: %{
        enzyme_name: "BcoDI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "4",
        organism_name: "Bacteroides coprocola DSM 17136",
        references: [
          "Chan, S.H., Xu, S.-Y., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fulton, L., Clifton, S., Fulton, B., Xu, J., Minx, P., Mardis, E.R., Wilson, R.K., Unpublished observations.",
          "Fulton, L., Clifton, S., Fulton, B., Xu, J., Minx, P., Pepin, K.H., Johnson, M., Thiruvilangam, P., Bhonagiri, V., Nash, W.E., Mardis, E.R., Wilson, R.K., Unpublished observations."
        ],
        source: "DSM 17136",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BcoDI",
        number_cuts: "2",
        pattern: "GTCTC"
      }
    }
  end

  def eco9035i do
    %{
      info: %{
        enzyme_name: "Eco9035I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Escherichia coli NCTC9035",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Eco9035I",
        number_cuts: "0",
        pattern: "gggantt"
      }
    }
  end

  def hpyav do
    %{
      info: %{
        enzyme_name: "HpyAV",
        isoschizomers: "",
        methylation: "2(5),-3(6)",
        number_of_references: "10",
        organism_name: "Helicobacter pylori 26695",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "11",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "HpyAV",
        number_cuts: "2",
        pattern: "CCTTC"
      }
    }
  end

  def tsei do
    %{
      info: %{
        enzyme_name: "TseI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "6",
        organism_name: "Thermus species 93170",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Tassoni, L., Clark, D.R., Unpublished observations.",
          "Xu, S.-Y., Unpublished observations."
        ],
        source: "D. Clark",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "TseI",
        number_cuts: "2",
        pattern: "GCWGC"
      }
    }
  end

  def cau10061ii do
    %{
      info: %{
        enzyme_name: "Cau10061II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "3",
        organism_name: "Clostridium autoethanogenum",
        references: [
          "Anton, B., Unpublished observations.",
          "Brown, S.D., Nagaraju, S., Utturkar, S.M., De Tissera, S., Mitchell, W., Kopke, M., Unpublished observations.",
          "Humphreys, C.M. et al., (2015) BMC Genomics, vol. 16, pp. 1085."
        ],
        source: "DSM 10061",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cau10061II",
        number_cuts: "0",
        pattern: "gttaat"
      }
    }
  end

  def smii do
    %{
      info: %{
        enzyme_name: "SmiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Streptococcus milleri S",
        references: [
          "Dedkov, V.S., Bondar, T.S., Shevchenco, A.V., Degtyarev, S.K., (2000) Mol. Gen. Mikrobiol. Virusol., vol. 1, pp. 23-27.",
          "Dedkov, V.S., Degtyarev, S.K., (1998) Biol. Chem., vol. 379, pp. 573-574."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["B", "I", "K", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "4",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "SmiI",
        number_cuts: "2",
        pattern: "ATTTAAAT"
      }
    }
  end

  def eam1104i do
    %{
      info: %{
        enzyme_name: "Eam1104I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Enterobacter amnigenus RFL1104",
        references: [
          "Janulaitis, A., Kazlauskiene, R., Trinkunaite, L., Kiuduliene, L., Maneliene, Z., Petrusyte, M., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eam1104I",
        number_cuts: "2",
        pattern: "CTCTTC"
      }
    }
  end

  def aspnih4iii do
    %{
      info: %{
        enzyme_name: "AspNIH4III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Aeromonas species ASNIH4",
        references: [
          "Weingarten, R.A., Johnson, R.C., Conlan, S., Ramsburg, A.M., Dekker, J.P., Lau, A.F., Khil, P., Odom, R.T., Deming, C., Park, M., Thomas, P.J., Henderson, D.K., Palmore, T.N., Segre, J.A., Frank, K.M., (2018) MBio, vol. 9."
        ],
        source: "J.A. Segre",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "AspNIH4III",
        number_cuts: "0",
        pattern: "aagaacb"
      }
    }
  end

  def seti do
    %{
      info: %{
        enzyme_name: "SetI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces werraensis",
        references: [
          "Abdurashitov, M.A., Dedkov, V.S., Okhapkina, S.S., Gonchar, D.A., Belichenko, O.A., Tomilova, J.E., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "-1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "SetI",
        number_cuts: "2",
        pattern: "ASST"
      }
    }
  end

  def cfa8380i do
    %{
      info: %{
        enzyme_name: "Cfa8380I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Clostridium fallax NCTC8380",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cfa8380I",
        number_cuts: "0",
        pattern: "grggay"
      }
    }
  end

  def haeiii do
    %{
      info: %{
        enzyme_name: "HaeIII",
        isoschizomers: "",
        methylation: "3(5)",
        number_of_references: "6",
        organism_name: "Haemophilus aegyptius",
        references: [
          "Bron, S., Murray, K., (1975) Mol. Gen. Genet., vol. 143, pp. 25-33.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Mann, M.B., Smith, H.O., (1977) Nucleic Acids Res., vol. 4, pp. 4211-4221.",
          "Middleton, J.H., Edgell, M.H., Hutchison, C.A. III, (1972) J. Virol., vol. 10, pp. 42-50.",
          "Muzny, D. et al., Unpublished observations.",
          "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009."
        ],
        source: "ATCC 11116",
        suppliers: ["B", "I", "J", "K", "M", "N", "O", "Q", "R", "S", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "HaeIII",
        number_cuts: "2",
        pattern: "GGCC"
      }
    }
  end

  def hpaii do
    %{
      info: %{
        enzyme_name: "HpaII",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "11",
        organism_name: "Haemophilus parainfluenzae",
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
        suppliers: ["B", "I", "N", "Q", "R", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "HpaII",
        number_cuts: "2",
        pattern: "CCGG"
      }
    }
  end

  def bbr57iii do
    %{
      info: %{
        enzyme_name: "Bbr57III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Bifidobacterium breve NRBB57",
        references: [
          "Bottacini, F., Morrissey, R., Roberts, R.J., James, K., van Breen, J., Egan, M., Lambert, J., van Limpt, K., Knol, J., O'Connell-Motherway, M., van Sinderen, D., (2018) Nucleic Acids Res., vol. 46, pp. 1860-1877.",
          "Bottacini, F., van Sinderen, D., Unpublished observations."
        ],
        source: "F. Bottacini",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Bbr57III",
        number_cuts: "0",
        pattern: "gtraayg"
      }
    }
  end

  def tpytp2i do
    %{
      info: %{
        enzyme_name: "TpyTP2I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Trueperella pyogenes TP2",
        references: ["Dong, W., Unpublished observations."],
        source: "W. Dong",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "TpyTP2I",
        number_cuts: "0",
        pattern: "accaag"
      }
    }
  end

  def bstsni do
    %{
      info: %{
        enzyme_name: "BstSNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus SN",
        references: [
          "Myakisheva, T.V., Dedkov, V.S., Kileva, E.V., Abdurashitov, M.A., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstSNI",
        number_cuts: "2",
        pattern: "TACGTA"
      }
    }
  end

  def bstf5i do
    %{
      info: %{
        enzyme_name: "BstF5I",
        isoschizomers: "",
        methylation: "-2(6)",
        number_of_references: "3",
        organism_name: "Bacillus stearothermophilus F5",
        references: [
          "Abdurashitov, M.A., Kileva, E.V., Shinkarenko, N.M., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., (1996) Gene, vol. 172, pp. 49-51.",
          "Chernukhin, V.A., Golikova, L.N., Gonchar, D.A., Abdurashitov, M.A., Kashirina, Y.G., Netesova, N.A., Degtyarev, S.K., (2003) Biokhimiia, vol. 68, pp. 967-975.",
          "Degtyarev, S.K., Netesova, N.A., Abdurashitov, M.A., Shevchenko, A.V., (1997) Gene, vol. 187, pp. 217-219."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BstF5I",
        number_cuts: "2",
        pattern: "GGATG"
      }
    }
  end

  def kspai do
    %{
      info: %{
        enzyme_name: "KspAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Kurthia species N88",
        references: [
          "Vaitkevicius, D., Maneliene, Z., Norgeliene, D., Valickiene, D., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "KspAI",
        number_cuts: "2",
        pattern: "GTTAAC"
      }
    }
  end

  def bstaui do
    %{
      info: %{
        enzyme_name: "BstAUI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus AU",
        references: [
          "Abdurashitov, M.A., Dedkov, V.S., Shinkarenko, N.M., Tomilova, J.E., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstAUI",
        number_cuts: "2",
        pattern: "TGTACA"
      }
    }
  end

  def bstui do
    %{
      info: %{
        enzyme_name: "BstUI",
        isoschizomers: "",
        methylation: "1(5)",
        number_of_references: "6",
        organism_name: "Bacillus stearothermophilus U458",
        references: [
          "Chen, Z., Kong, H., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Anton, B., Vaisvila, R., Unpublished observations.",
          "Fomenkov, A., Roberts, R.J., Samuelson, J., Beaulieu, J., Unpublished observations.",
          "Zheng, Y., Unpublished observations."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BstUI",
        number_cuts: "2",
        pattern: "CGCG"
      }
    }
  end

  def rpab5i do
    %{
      info: %{
        enzyme_name: "RpaB5I",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Rhodopseudomonas palustris BisB5",
        references: [
          "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "ATCC BAA-1123",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "RpaB5I",
        number_cuts: "2",
        pattern: "cgrggac"
      }
    }
  end

  def rsani do
    %{
      info: %{
        enzyme_name: "RsaNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Rhodopseudomonas sphaeroides N",
        references: [
          "Chernukhin, V.A., Nayakshina, T.V., Boltengagen, A.A., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "RsaNI",
        number_cuts: "2",
        pattern: "GTAC"
      }
    }
  end

  def bse3di do
    %{
      info: %{
        enzyme_name: "Bse3DI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus 3D",
        references: [
          "Abdurashitov, M.A., Bondar, T.S., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bse3DI",
        number_cuts: "2",
        pattern: "GCAATG"
      }
    }
  end

  def sbo46i do
    %{
      info: %{
        enzyme_name: "Sbo46I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Streptococcus bovis AG46",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Kelly, W. et al., Unpublished observations."
        ],
        source: "W. Kelly",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Sbo46I",
        number_cuts: "0",
        pattern: "tgaac"
      }
    }
  end

  def tkoi do
    %{
      info: %{
        enzyme_name: "TkoI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Thermococcus kodakaraensis KOD1",
        references: [
          "Zatopek, K., Santangelo, T., Unpublished observations.",
          "Zatopek, K.M., Burkhart, B.W., Morgan, R.D., Gehring, A.M., Scott, K.A., Thomas, J., Santangelo, T.J., Gardner, A.F., Unpublished observations."
        ],
        source: "ATCC BAA-918T",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "26",
        cut_2: "24",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "TkoI",
        number_cuts: "2",
        pattern: "gtgaag"
      }
    }
  end

  def rleai do
    %{
      info: %{
        enzyme_name: "RleAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Rhizobium leguminosarum",
        references: [
          "Kaluza, K., Jarsch, M., Schmitz-Agheguian, G., Kessler, C., European Patent Office, 1989.",
          "Vesely, Z., Muller, A., Schmitz, G.G., Kaluza, K., Jarsch, M., Kessler, C., (1990) Gene, vol. 95, pp. 129-131."
        ],
        source: "U. Mayr",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "18",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "RleAI",
        number_cuts: "2",
        pattern: "cccaca"
      }
    }
  end

  def apali do
    %{
      info: %{
        enzyme_name: "ApaLI",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "7",
        organism_name: "Acetobacter pasteurianus",
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
        suppliers: ["C", "K", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "ApaLI",
        number_cuts: "2",
        pattern: "GTGCAC"
      }
    }
  end

  def bari do
    %{
      info: %{
        enzyme_name: "BarI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus sphaericus Bar",
        references: [
          "Chernukhin, V.A., Abdurashitov, M.A., Kileva, E.V., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-8",
        cut_2: "-13",
        cut_3: "25",
        cut_4: "20",
        length: "13",
        name: "BarI",
        number_cuts: "4",
        pattern: "GAAGNNNNNNTAC"
      }
    }
  end

  def aquiii do
    %{
      info: %{
        enzyme_name: "AquIII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "4",
        organism_name: "Agmenellum quadruplicatum PR-6",
        references: [
          "Anton, B.P., Fomenkov, A., Morgan, R.D., Murray, I.A., Roberts, R.J., Unpublished observations.",
          "Li, T., Zhao, J., Zhao, C., Liu, Z., Zhao, F., Marquardt, J., Nomura, C.T., Persson, S., Detter, J.C., Richardson, P.M., Lanz, C., Schuster, S.C., Wang, J., Li, S., Huang, X., Cai, T., Yu, Z., Luo, J., Zhao, J., Bryant, D.A., Unpublished observations.",
          "Morgan, R.D., Dwinell, E.A., Unpublished observations.",
          "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221."
        ],
        source: "PCC 7002",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "26",
        cut_2: "24",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AquIII",
        number_cuts: "2",
        pattern: "gaggag"
      }
    }
  end

  def saqai do
    %{
      info: %{
        enzyme_name: "SaqAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Salinibacterium aquaticus RFL1",
        references: [
          "Lauciuniene, N., Valiulyte, D., Capskaja, L., Trinkunaite, L., Vitkute, J., Janulaitis, A., Unpublished observations.",
          "Zakareviciene, L., Lubys, A., Unpublished observations."
        ],
        source: "Fermentas G362",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "SaqAI",
        number_cuts: "2",
        pattern: "TTAA"
      }
    }
  end

  def pstni do
    %{
      info: %{
        enzyme_name: "PstNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas stutzeri 217",
        references: [
          "Chernukhin, V.A., Kileva, E.V., Tarasova, G.V., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "9",
        name: "PstNI",
        number_cuts: "2",
        pattern: "CAGNNNCTG"
      }
    }
  end

  def amacsi do
    %{
      info: %{
        enzyme_name: "AmaCSI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Arthrospira maxima CS-328",
        references: [
          "Lucas, S., Copeland, A., Lapidus, A., Glavina del Rio, T., Tice, H., Bruce, D., Goodwin, L., Pitluck, S., Larimer, F., Land, M.L., Hauser, L., Bryant, D.A., Unpublished observations.",
          "Mann, E., Morgan, R.D., Unpublished observations."
        ],
        source: "D.A. Bryant",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "17",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AmaCSI",
        number_cuts: "2",
        pattern: "gctcca"
      }
    }
  end

  def ngoaviii do
    %{
      info: %{
        enzyme_name: "NgoAVIII",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "3",
        organism_name: "Neisseria gonorrhoeae FA 1090",
        references: [
          "Lewis, L.A. et al., Unpublished observations.",
          "O'Driscoll, J., Wilson, G.G., Unpublished observations.",
          "Wilson, G., Unpublished observations."
        ],
        source: "ATCC 700825",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-13",
        cut_2: "-15",
        cut_3: "24",
        cut_4: "22",
        length: "11",
        name: "NgoAVIII",
        number_cuts: "4",
        pattern: "gacnnnnntga"
      }
    }
  end

  def cfr9i do
    %{
      info: %{
        enzyme_name: "Cfr9I",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "5",
        organism_name: "Citrobacter freundii",
        references: [
          "Butkus, V., Petrauskiene, L., Maneliene, Z., Klimasauskas, S., Laucys, V., Janulaitis, A., (1987) Nucleic Acids Res., vol. 15, pp. 7091-7102.",
          "Janulaitis, A., Stakenas, P.S., Bitinaite, J.B., Jaskeleviciene, B.P., (1983) Dokl. Akad. Nauk., vol. 271, pp. 483-485.",
          "Janulaitis, A., Stakenas, P.S., Petrusyte, M.P., Bitinaite, J.B., Klimasauskas, S.I., Butkus, V.V., (1983) Mol. Biol. (Mosk), vol. 18, pp. 115-129.",
          "Lubys, A., Menkevicius, S., Timinskas, A., Butkus, V., Janulaitis, A., (1994) Gene, vol. 141, pp. 85-89.",
          "Siksnys, V., Pleckaityte, M., (1993) Eur. J. Biochem., vol. 217, pp. 411-419."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cfr9I",
        number_cuts: "2",
        pattern: "CCCGGG"
      }
    }
  end

  def rsei do
    %{
      info: %{
        enzyme_name: "RseI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Riemerella species RFL1",
        references: [
          "Lauciuniene, N., Trikunaite, L., Kiuduliene, L., Vitkute, J., Janulaitis, A.A., Unpublished observations."
        ],
        source: "Fermentas G323",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "RseI",
        number_cuts: "2",
        pattern: "CAYNNNNRTG"
      }
    }
  end

  def ple19i do
    %{
      info: %{
        enzyme_name: "Ple19I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas lemoignei 19",
        references: [
          "Semenchenko, G.V., Rechkunova, N.I., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Ple19I",
        number_cuts: "2",
        pattern: "CGATCG"
      }
    }
  end

  def ubaf13i do
    %{
      info: %{
        enzyme_name: "UbaF13I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Unidentified bacterium F13",
        references: [
          "Vitkute, J., Lauciuniene, N., Riauba, L., Norgeliene, D., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G334",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "13",
        name: "UbaF13I",
        number_cuts: "0",
        pattern: "gagnnnnnnctgg"
      }
    }
  end

  def bcui do
    %{
      info: %{
        enzyme_name: "BcuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus coagulans Vs 29-022",
        references: [
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Zutautiene, D., Valickiene, D., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BcuI",
        number_cuts: "2",
        pattern: "ACTAGT"
      }
    }
  end

  def bsa29i do
    %{
      info: %{
        enzyme_name: "Bsa29I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species 29",
        references: ["Repin, V.E., Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bsa29I",
        number_cuts: "2",
        pattern: "ATCGAT"
      }
    }
  end

  def bscxi do
    %{
      info: %{
        enzyme_name: "BscXI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "5",
        organism_name: "Bacillus species N3536",
        references: [
          "Anton, B.P., Fomenkov, A., Roberts, R.J., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Nkenfou, C.N., Morgan, R.D., Nkenfou, J., Notedji, A., Foka, G., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 1707",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BscXI",
        number_cuts: "2",
        pattern: "gcaggc"
      }
    }
  end

  def bali do
    %{
      info: %{
        enzyme_name: "BalI",
        isoschizomers: "",
        methylation: "?(4)",
        number_of_references: "4",
        organism_name: "Brevibacterium albidum",
        references: [
          "Forrow, S., Lee, M., Souhami, R.L., Hartley, J.A., (1994) ACS Abstracts, vol. 208, pp. 97.",
          "Gelinas, R.E., Myers, P.A., Weiss, G.H., Roberts, R.J., Murray, K., (1977) J. Mol. Biol., vol. 114, pp. 433-440.",
          "Trautner, T.A., Unpublished observations.",
          "Ueno, H., Kato, I., Ishino, Y., (1996) Nucleic Acids Res., vol. 24, pp. 2268-2270."
        ],
        source: "ATCC 15831",
        suppliers: ["B", "J", "K", "Q", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BalI",
        number_cuts: "2",
        pattern: "TGGCCA"
      }
    }
  end

  def cdpi do
    %{
      info: %{
        enzyme_name: "CdpI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "3",
        organism_name: "Corynebacterium diphtheriae",
        references: [
          "Cerdeno-Tarraga, A.M. et al., (2003) Nucleic Acids Res., vol. 31, pp. 6516-6523.",
          "Morgan, R.D., Unpublished observations.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "NCTC 13129",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "26",
        cut_2: "24",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "CdpI",
        number_cuts: "2",
        pattern: "gcggag"
      }
    }
  end

  def agsi do
    %{
      info: %{
        enzyme_name: "AgsI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Agrococcus species 25",
        references: [
          "Chernukhin, V.A., Kileva, E.V., Tarasova, G.V., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Chernukhin, V.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Degtyarev, S.K., (2016) Biotechnology: an Indian Journal, vol. 12, pp. 100-106."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "AgsI",
        number_cuts: "2",
        pattern: "TTSAA"
      }
    }
  end

  def pac19842ii do
    %{
      info: %{
        enzyme_name: "Pac19842II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "3",
        organism_name: "Pontibacter actiniarum DSM 19842",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Eisen, J., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations.",
          "Ray, J., Price, M., Deutschbauer, A., Unpublished observations."
        ],
        source: "DSM 19842",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Pac19842II",
        number_cuts: "0",
        pattern: "ccttga"
      }
    }
  end

  def mssi do
    %{
      info: %{
        enzyme_name: "MssI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Methylobacterium species Dd 5-732",
        references: [
          "Vitkute, J., Zutautiene, D., Maneliene, Z., Norgeliene, D., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "4",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "MssI",
        number_cuts: "2",
        pattern: "GTTTAAAC"
      }
    }
  end

  def bfri do
    %{
      info: %{
        enzyme_name: "BfrI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacteroides fragilis",
        references: [
          "Prinz, B., Hardt, A., Schmitz, G., Jarsch, M., Kessler, C., Unpublished observations."
        ],
        source: "U. Mayr",
        suppliers: ["M", "S"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BfrI",
        number_cuts: "2",
        pattern: "CTTAAG"
      }
    }
  end

  def sse232i do
    %{
      info: %{
        enzyme_name: "Sse232I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces species RH232",
        references: [
          "Nomura, Y., Ishizaki, I., Oshima, K., Kato, I., Japanese Patent Office, 1998."
        ],
        source: "I. Kato",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "Sse232I",
        number_cuts: "2",
        pattern: "cgccggcg"
      }
    }
  end

  def acci do
    %{
      info: %{
        enzyme_name: "AccI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "7",
        organism_name: "Acinetobacter calcoaceticus",
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
        suppliers: ["B", "J", "K", "M", "N", "Q", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AccI",
        number_cuts: "2",
        pattern: "GTMKAC"
      }
    }
  end

  def eco9699ii do
    %{
      info: %{
        enzyme_name: "Eco9699II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Escherichia coli NCTC9699",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco9699II",
        number_cuts: "0",
        pattern: "tagarc"
      }
    }
  end

  def asuc2i do
    %{
      info: %{
        enzyme_name: "AsuC2I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Actinobacillus suis C2",
        references: [
          "Kileva, E.V., Dedkov, V.S., Abdurashitov, M.A., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "AsuC2I",
        number_cuts: "2",
        pattern: "CCSGG"
      }
    }
  end

  def bstmwi do
    %{
      info: %{
        enzyme_name: "BstMWI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus MW",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Nadeev, A.N., Dedkov, V.S., Tomilova, J.T., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "BstMWI",
        number_cuts: "2",
        pattern: "GCNNNNNNNGC"
      }
    }
  end

  def accb7i do
    %{
      info: %{
        enzyme_name: "AccB7I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Acinetobacter calcoaceticus B7",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Dedkov, V.S., Repin, V.E., Rechkunova, N.I., Degtyarev, S.K., Verhosina, V.A., Vinogradova, T.P., (1990) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 1, pp. 35-37."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "AccB7I",
        number_cuts: "2",
        pattern: "CCANNNNNTGG"
      }
    }
  end

  def pdi8503iii do
    %{
      info: %{
        enzyme_name: "Pdi8503III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Parabacteroides distasonis ATCC 8503",
        references: ["Clark, T.A., Roberts, R.J., Korlach, J., Unpublished observations."],
        source: "ATCC 8503",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Pdi8503III",
        number_cuts: "0",
        pattern: "ccggnag"
      }
    }
  end

  def cal14237i do
    %{
      info: %{
        enzyme_name: "Cal14237I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Cellulophaga algicola DSM 14237",
        references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
        source: "DSM 14237",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cal14237I",
        number_cuts: "0",
        pattern: "ggttag"
      }
    }
  end

  def bsh1285i do
    %{
      info: %{
        enzyme_name: "Bsh1285I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus sphaericus RFL1285",
        references: [
          "Janulaitis, A., Petrusyte, M., Maneliene, Z., Capskaya, L., Kiuduliene, L., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bsh1285I",
        number_cuts: "2",
        pattern: "CGRYCG"
      }
    }
  end

  def hpyum032xiii_mut1 do
    %{
      info: %{
        enzyme_name: "HpyUM032XIII-mut1",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Helicobacter pylori UM032",
        references: [
          "Lee, W.C., Anton, B.P., Roberts, R.J., Wang, S., Baybayan, P., Singh, S., Ashby, M., Chua, E.G., Tay, C.Y., Thirriot, F., Loke, M.F., Vadivelu, J., Unpublished observations."
        ],
        source: "J. Vadivelu",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "13",
        name: "HpyUM032XIII-mut1",
        number_cuts: "0",
        pattern: "cyannnnnnnttc"
      }
    }
  end

  def btsi do
    %{
      info: %{
        enzyme_name: "BtsI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Bacillus thermoglucosidasius",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Ganatra, M., Krotee, S., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Pan, X.S., Morgan, R., Unpublished observations.",
          "Xu, S.Y., Zhu, Z., Zhang, P., Chan, S.H., Samuelson, J.C., Xiao, J., Ingalls, D., Wilson, G.G., (2007) Nucleic Acids Res., vol. 35, pp. 4608-4618."
        ],
        source: "NEB 1137",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BtsI",
        number_cuts: "2",
        pattern: "GCAGTG"
      }
    }
  end

  def awo1030iv do
    %{
      info: %{
        enzyme_name: "Awo1030IV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Acetobacterium woodii DSM 1030",
        references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
        source: "DSM 1030",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Awo1030IV",
        number_cuts: "0",
        pattern: "gccrag"
      }
    }
  end

  def lmo911ii do
    %{
      info: %{
        enzyme_name: "Lmo911II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Listeria monocytogenes L911",
        references: [
          "Morgan, R.D., Unpublished observations.",
          "Tarr, C., den Bakker, H., Roberts, R.J., Weimer, B., Korlach, J., Unpublished observations."
        ],
        source: "J. Korlach",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Lmo911II",
        number_cuts: "0",
        pattern: "tagrag"
      }
    }
  end

  def bstv1i do
    %{
      info: %{
        enzyme_name: "BstV1I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus V1",
        references: [
          "Dedkov, V.S., Muradov, S.V., Shinkarenko, N.M., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "13",
        cut_2: "17",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BstV1I",
        number_cuts: "2",
        pattern: "GCAGC"
      }
    }
  end

  def aari do
    %{
      info: %{
        enzyme_name: "AarI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Arthrobacter aurescens SS2-322",
        references: [
          "Grigaite, R., Maneliene, Z., Janulaitis, A., (2002) Nucleic Acids Res., vol. 30.",
          "Maneliene, Z., Zakareviciene, L., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "11",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "AarI",
        number_cuts: "2",
        pattern: "CACCTGC"
      }
    }
  end

  def bsegi do
    %{
      info: %{
        enzyme_name: "BseGI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus Vs 34-031",
        references: [
          "Vitkute, J., Lazareviciute, L., Maneliene, Z., Kvietkiene, E., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BseGI",
        number_cuts: "2",
        pattern: "GGATG"
      }
    }
  end

  def ssp6803iv do
    %{
      info: %{
        enzyme_name: "Ssp6803IV",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "3",
        organism_name: "Synechocystis species PCC 6803",
        references: [
          "Hagemann, M., Gartner, K., Scharnagl, M., Bolay, P., Lott, S.C., Fuss, J., Huettel, B., Reinhardt, R., Klahn, S., Hess, W.R., (2018) DNA Res., vol. 25, pp. 343-352.",
          "Kaneko, T., Nakamura, Y., Sasamoto, S., Watanabe, A., Kohara, M., Matsumoto, M., Shimpo, S., Yamada, M., Tabata, S., (2003) DNA Res., vol. 10, pp. 221-228.",
          "Trautmann, D., Voss, B., Wilde, A., Al-Babili, S., Hess, W.R., (2012) DNA Res., vol. 19, pp. 435-448."
        ],
        source: "PCC 6803",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Ssp6803IV",
        number_cuts: "0",
        pattern: "gaaggc"
      }
    }
  end

  def bmrfi do
    %{
      info: %{
        enzyme_name: "BmrFI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus megaterium F",
        references: ["Chee, H.Y., Unpublished observations."],
        source: "Vivantis 91",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BmrFI",
        number_cuts: "2",
        pattern: "CCNGG"
      }
    }
  end

  def kpn2i do
    %{
      info: %{
        enzyme_name: "Kpn2I",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "3",
        organism_name: "Klebsiella pneumoniae RFL2",
        references: [
          "Janulaitis, A., Unpublished observations.",
          "Janulaitis, A., Gilvonauskaite, R., Petrusyte, M., Unpublished observations.",
          "Lubys, A., Jurenaite, S., Janulaitis, A., (1999) Nucleic Acids Res., vol. 27, pp. 4228-4234."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Kpn2I",
        number_cuts: "2",
        pattern: "TCCGGA"
      }
    }
  end

  def spodi do
    %{
      info: %{
        enzyme_name: "SpoDI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "3",
        organism_name: "Silicibacter pomeroyi DSS-3",
        references: [
          "Moran, M.A. et al., (2004) Nature, vol. 432, pp. 910-913.",
          "Morgan, R.D., Unpublished observations.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "M.A. Moran",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "SpoDI",
        number_cuts: "0",
        pattern: "gcggrag"
      }
    }
  end

  def cjui do
    %{
      info: %{
        enzyme_name: "CjuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Campylobacter jejuni RFL1",
        references: [
          "Vitkute, J., Lauciuniene, N., Riauba, L., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G311",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "CjuI",
        number_cuts: "0",
        pattern: "caynnnnnrtg"
      }
    }
  end

  def eco53ki do
    %{
      info: %{
        enzyme_name: "Eco53kI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Escherichia coli 53k",
        references: [
          "Chan, S.-H., Unpublished observations.",
          "Denjmukhametov, M.M., Zakharova, M.V., Kravets, A.N., Pertsev, A.V., Sineva, E.V., Repik, A.V., Beletskaya, I.V., Gromova, E.S., Solonin, A.S., (1997) Mol. Biol. (Mosk), vol. 31, pp. 831-838.",
          "Flodman, K., Xu, S.-Y., Unpublished observations."
        ],
        source: "A.S. Solonin",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco53kI",
        number_cuts: "2",
        pattern: "GAGCTC"
      }
    }
  end

  def bsp68i do
    %{
      info: %{
        enzyme_name: "Bsp68I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus species RFL68",
        references: [
          "Janulaitis, A., Bitinaite, J., Grigaite, R., Jagelavicius, M., Unpublished observations.",
          "Janulaitis, A., Maneliene, Z., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bsp68I",
        number_cuts: "2",
        pattern: "TCGCGA"
      }
    }
  end

  def rflfiii do
    %{
      info: %{
        enzyme_name: "RflFIII",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "1",
        organism_name: "Ruminococcus flavefaciens FD-1",
        references: ["Dwinell, E.A., Morgan, R.D., Unpublished observations."],
        source: "B.A. White",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "RflFIII",
        number_cuts: "0",
        pattern: "cgccag"
      }
    }
  end

  def afii do
    %{
      info: %{
        enzyme_name: "AfiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Anoxybacillus flavithermus",
        references: ["Chee, H.Y., Unpublished observations."],
        source: "Vivantis 24",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "AfiI",
        number_cuts: "2",
        pattern: "CCNNNNNNNGG"
      }
    }
  end

  def hdeza17i do
    %{
      info: %{
        enzyme_name: "HdeZA17I",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Hamiltonella defensa ZA17",
        references: ["Strand, M.R., Oliver, K., Unpublished observations."],
        source: "G. Chevignon",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "HdeZA17I",
        number_cuts: "0",
        pattern: "gcannnnnntcc"
      }
    }
  end

  def pspomii do
    %{
      info: %{
        enzyme_name: "PspOMII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "5",
        organism_name: "Pseudomonas species OM2164",
        references: [
          "Dwinnel, E., Morgan, R.D., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008.",
          "Wu, V., Unpublished observations."
        ],
        source: "NEB 1783",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PspOMII",
        number_cuts: "2",
        pattern: "cgcccar"
      }
    }
  end

  def hindii do
    %{
      info: %{
        enzyme_name: "HindII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "9",
        organism_name: "Haemophilus influenzae Rd",
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
        suppliers: ["I", "M", "S", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HindII",
        number_cuts: "2",
        pattern: "GTYRAC"
      }
    }
  end

  def cfupf3ii do
    %{
      info: %{
        enzyme_name: "Cfupf3II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Carnobacterium funditum pf3",
        references: [
          "Blow, M., Unpublished observations.",
          "Nicholson, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "M. Blow",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cfupf3II",
        number_cuts: "0",
        pattern: "garcag"
      }
    }
  end

  def bsppi do
    %{
      info: %{
        enzyme_name: "BspPI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species d 1-34",
        references: [
          "Padegimiene, E., Maneliene, Z., Norgeliene, D., Vonseviciene, E., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "9",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BspPI",
        number_cuts: "2",
        pattern: "GGATC"
      }
    }
  end

  def nan12227i do
    %{
      info: %{
        enzyme_name: "Nan12227I",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Neisseria animaloris NCTC12227",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "Nan12227I",
        number_cuts: "0",
        pattern: "ccannnnnntcy"
      }
    }
  end

  def alw44i do
    %{
      info: %{
        enzyme_name: "Alw44I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acinetobacter lwoffi RFL44",
        references: [
          "Jagelavicius, M., Bitinaite, J., Maneliene, Z., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "J"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Alw44I",
        number_cuts: "2",
        pattern: "GTGCAC"
      }
    }
  end

  def hinp1i do
    %{
      info: %{
        enzyme_name: "HinP1I",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "6",
        organism_name: "Haemophilus influenzae P1",
        references: [
          "Barsomian, J.M., Wilson, G.G., US Patent Office, 1991.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
          "Shen, S., Li, Q., Yan, P., Zhou, B., Ye, S., Lu, Y., Wang, D., (1980) Sci. Sin., vol. 23, pp. 1435-1442.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations."
        ],
        source: "S. Shen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "HinP1I",
        number_cuts: "2",
        pattern: "GCGC"
      }
    }
  end

  def stsi do
    %{
      info: %{
        enzyme_name: "StsI",
        isoschizomers: "",
        methylation: "3(6),-2(6)",
        number_of_references: "3",
        organism_name: "Streptococcus sanguis 54",
        references: [
          "Kita, K., Kotani, H., Ohta, H., Yanase, H., Kato, N., (1992) Nucleic Acids Res., vol. 20, pp. 618.",
          "Kita, K., Suisha, M., Kotani, H., Yanase, H., Kato, N., (1992) Nucleic Acids Res., vol. 20, pp. 4167-4172.",
          "Steenstrup, T.D., Norby, P.L., International Patent Office, 2007."
        ],
        source: "K. Kita",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "15",
        cut_2: "19",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "StsI",
        number_cuts: "2",
        pattern: "ggatg"
      }
    }
  end

  def cje54107iii do
    %{
      info: %{
        enzyme_name: "Cje54107III",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Campylobacter jejuni CFSAN054107",
        references: [
          "Hoffmann, M., Pedersen, S.K., Sanchez, M., Pettengill, J.B., Hendriksen, R.S., Unpublished observations."
        ],
        source: "M. Hoffmann",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cje54107III",
        number_cuts: "0",
        pattern: "gkaayc"
      }
    }
  end

  def lpn11417ii do
    %{
      info: %{
        enzyme_name: "Lpn11417II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Legionella pneumophila NCTC11417",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Lpn11417II",
        number_cuts: "0",
        pattern: "acgaat"
      }
    }
  end

  def ecoo65i do
    %{
      info: %{
        enzyme_name: "EcoO65I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Escherichia coli K11a",
        references: ["Tsui, W.-C., Unpublished observations."],
        source: "K. Mise",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "EcoO65I",
        number_cuts: "2",
        pattern: "GGTNACC"
      }
    }
  end

  def bsaxi do
    %{
      info: %{
        enzyme_name: "BsaXI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "6",
        organism_name: "Bacillus stearothermophilus Cpw230",
        references: [
          "Chen, Z., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Polisson, C., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations.",
          "Zhu, Z., Xu, S.-Y., Unpublished observations."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-10",
        cut_2: "-13",
        cut_3: "21",
        cut_4: "18",
        length: "11",
        name: "BsaXI",
        number_cuts: "4",
        pattern: "ACNNNNNCTCC"
      }
    }
  end

  def xhoii do
    %{
      info: %{
        enzyme_name: "XhoII",
        isoschizomers: "",
        methylation: "5(4)",
        number_of_references: "6",
        organism_name: "Xanthomonas holcicola",
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
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "XhoII",
        number_cuts: "2",
        pattern: "rgatcy"
      }
    }
  end

  def draii do
    %{
      info: %{
        enzyme_name: "DraII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Deinococcus radiophilus",
        references: [
          "Benner, J.S., Unpublished observations.",
          "de Wit, C.M., Dekker, B.M.M., Neele, A.C., de Waard, A., (1985) FEBS Lett., vol. 180, pp. 219-223.",
          "Grosskopf, R., Wolf, W., Kessler, C., (1985) Nucleic Acids Res., vol. 13, pp. 1517-1528."
        ],
        source: "ATCC 27603",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "DraII",
        number_cuts: "2",
        pattern: "rggnccy"
      }
    }
  end

  def bseyi do
    %{
      info: %{
        enzyme_name: "BseYI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Bacillus species 2521",
        references: [
          "Bhatia, T., Morgan, R.D., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Nkenfou, C., Unpublished observations.",
          "Nkenfou, C., Morgan, R.D., Unpublished observations."
        ],
        source: "NEB 1396",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BseYI",
        number_cuts: "2",
        pattern: "CCCAGC"
      }
    }
  end

  def pspr84i do
    %{
      info: %{
        enzyme_name: "PspR84I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Pseudomonas species R84",
        references: [
          "Hunziker, L., Bonisch, D., Groenhagen, U., Bailly, A., Schulz, S., Weisskopf, L., (2015) Appl. Environ. Microbiol., vol. 81, pp. 821-830."
        ],
        source: "A.R. Varadarajan",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PspR84I",
        number_cuts: "0",
        pattern: "tacycac"
      }
    }
  end

  def bsp24i do
    %{
      info: %{
        enzyme_name: "Bsp24I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species 24",
        references: [
          "Degtyarev, S.K., Rechkunova, N.I., Zernov, Y.P., Dedkov, V.S., Chizikov, V.E., Van Calligan, M., Williams, R., Murray, E., (1993) Gene, vol. 131, pp. 93-95."
        ],
        source: "S.K. Degtyarev",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-9",
        cut_2: "-14",
        cut_3: "24",
        cut_4: "19",
        length: "12",
        name: "Bsp24I",
        number_cuts: "4",
        pattern: "gacnnnnnntgg"
      }
    }
  end

  def acciii do
    %{
      info: %{
        enzyme_name: "AccIII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "5",
        organism_name: "Acinetobacter calcoaceticus",
        references: [
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Anton, B., Roberts, R.J., Unpublished observations.",
          "Kita, K., Hiraoka, N., Oshima, A., Kadonishi, S., Obayashi, A., (1985) Nucleic Acids Res., vol. 13, pp. 8685-8694.",
          "Sagawa, H., Ueno, H., Oshima, A., Kato, I., US Patent Office, 2004.",
          "Sagawa, H., Ueno, H., Oshima, A., Kato, I., International Patent Office, 1997."
        ],
        source: "ATCC 49823",
        suppliers: ["J", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AccIII",
        number_cuts: "2",
        pattern: "TCCGGA"
      }
    }
  end

  def drdvi do
    %{
      info: %{
        enzyme_name: "DrdVI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "6",
        organism_name: "Deinococcus radiodurans",
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
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "DrdVI",
        number_cuts: "0",
        pattern: "gcagcc"
      }
    }
  end

  def accx do
    %{
      info: %{
        enzyme_name: "AccX",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Acinetobacter calcoaceticus",
        references: [
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Anton, B., Roberts, R.J., Unpublished observations."
        ],
        source: "ATCC 49823",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AccX",
        number_cuts: "0",
        pattern: "ggarca"
      }
    }
  end

  def psp0357ii do
    %{
      info: %{
        enzyme_name: "Psp0357II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Paenibacillus species FSL H7-0357",
        references: [
          "den Bakker, H.C., Tsai, Y.-C., Martin, N., Korlach, J., Wiedmann, M., Unpublished observations.",
          "Wiedmann, M., den Bakker, H.C., Korlach, J., Unpublished observations."
        ],
        source: "M. Wiedmann",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Psp0357II",
        number_cuts: "0",
        pattern: "gcgaag"
      }
    }
  end

  def sspi do
    %{
      info: %{
        enzyme_name: "SspI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "3",
        organism_name: "Sphaerotilus species",
        references: [
          "Benner, J.S., Coe, L., Unpublished observations.",
          "Benner, J.S., Coe, L.H., Unpublished observations.",
          "Schildkraut, I., Grandoni, R., Unpublished observations."
        ],
        source: "ATCC 13925",
        suppliers: ["B", "C", "I", "J", "K", "N", "Q", "V", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SspI",
        number_cuts: "2",
        pattern: "AATATT"
      }
    }
  end

  def bbr52ii do
    %{
      info: %{
        enzyme_name: "Bbr52II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Bifidobacterium breve NRBB52",
        references: [
          "Bottacini, F., Morrissey, R., Roberts, R.J., James, K., van Breen, J., Egan, M., Lambert, J., van Limpt, K., Knol, J., O'Connell-Motherway, M., van Sinderen, D., (2018) Nucleic Acids Res., vol. 46, pp. 1860-1877.",
          "Bottacini, F., van Sinderen, D., Unpublished observations."
        ],
        source: "D. van Sinderen",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bbr52II",
        number_cuts: "0",
        pattern: "ggcgag"
      }
    }
  end

  def jsp2502ii do
    %{
      info: %{
        enzyme_name: "Jsp2502II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Jeotgalibaca species PTS2502",
        references: ["Sung, H., Unpublished observations."],
        source: "H. Sung",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Jsp2502II",
        number_cuts: "0",
        pattern: "grngaat"
      }
    }
  end

  def rer8036ii do
    %{
      info: %{
        enzyme_name: "Rer8036II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Rhodococcus erythropolis NCTC8036",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Rer8036II",
        number_cuts: "0",
        pattern: "ccgakgg"
      }
    }
  end

  def bstfni do
    %{
      info: %{
        enzyme_name: "BstFNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus",
        references: [
          "Nayakshina, T.N., Lebedeva, N.A., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BstFNI",
        number_cuts: "2",
        pattern: "CGCG"
      }
    }
  end

  def fna13121i do
    %{
      info: %{
        enzyme_name: "Fna13121I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Fusobacterium naviforme NCTC13121",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Fna13121I",
        number_cuts: "0",
        pattern: "ttgayc"
      }
    }
  end

  def hpylim6xii do
    %{
      info: %{
        enzyme_name: "HpyLIM6XII",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Helicobacter pylori LIM-006",
        references: [
          "Gutierrez-Escobar, A.J. et al., (2020) Front. Microbiol., vol. 11, pp. 601839."
        ],
        source: "A.J. Gutierrez-Escobar",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "HpyLIM6XII",
        number_cuts: "0",
        pattern: "cyannnnnntcc"
      }
    }
  end

  def sthst3ii do
    %{
      info: %{
        enzyme_name: "SthSt3II",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "1",
        organism_name: "Streptococcus thermophilus ST3",
        references: ["Nam, Y.-D., Kang, J., Chung, W.-H., Unpublished observations."],
        source: "Y.-D. Nam",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "SthSt3II",
        number_cuts: "0",
        pattern: "gaagt"
      }
    }
  end

  def pspomi do
    %{
      info: %{
        enzyme_name: "PspOMI",
        isoschizomers: "",
        methylation: "5(4)",
        number_of_references: "6",
        organism_name: "Pseudomonas species OM2164",
        references: [
          "Belichenko, O.A., Shevchenko, A.V., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Wei, H., Unpublished observations.",
          "Wu, V., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 1783",
        suppliers: ["I", "N", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PspOMI",
        number_cuts: "2",
        pattern: "GGGCCC"
      }
    }
  end

  def sau96i do
    %{
      info: %{
        enzyme_name: "Sau96I",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "4",
        organism_name: "Staphylococcus aureus PS96",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
          "Sussenbach, J.S., Steenbergh, P.H., Rost, J.A., van Leeuwen, W.J., van Embden, J.D.A., (1978) Nucleic Acids Res., vol. 5, pp. 1153-1163.",
          "Szilak, L., Venetianer, P., Kiss, A., (1990) Nucleic Acids Res., vol. 18, pp. 4659-4664."
        ],
        source: "ATCC 49831",
        suppliers: ["J", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Sau96I",
        number_cuts: "2",
        pattern: "GGNCC"
      }
    }
  end

  def sfr274i do
    %{
      info: %{
        enzyme_name: "Sfr274I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces fradiae 274",
        references: [
          "Puchkova, L.I., Krivopalova, G.N., Andreeva, I.S., Selina, A.V., Serov, G.D., Rechkunova, N.I., Degtyarev, S.K., (1990) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 1, pp. 32-34."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Sfr274I",
        number_cuts: "2",
        pattern: "CTCGAG"
      }
    }
  end

  def ecot22i do
    %{
      info: %{
        enzyme_name: "EcoT22I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Escherichia coli TB22",
        references: [
          "Elhai, J., Cai, Y., Wolk, C.P., (1994) J. Bacteriol., vol. 176, pp. 5059-5067.",
          "Mise, K., Nakajima, K., Terakado, N., Ishidate, M., (1986) Gene, vol. 44, pp. 165-169."
        ],
        source: "N. Terakado",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EcoT22I",
        number_cuts: "2",
        pattern: "ATGCAT"
      }
    }
  end

  def pvui do
    %{
      info: %{
        enzyme_name: "PvuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "6",
        organism_name: "Proteus vulgaris",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Gingeras, T.R., Greenough, L., Schildkraut, I., Roberts, R.J., (1981) Nucleic Acids Res., vol. 9, pp. 4525-4536.",
          "Katsuragi, N.T., Kawakami, B., Maekawa, Y., European Patent Office, 1994.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Smith, M.D., Longo, M., Gerard, G.F., Chatterjee, D.K., (1992) Nucleic Acids Res., vol. 20, pp. 5743-5747."
        ],
        source: "ATCC 13315",
        suppliers: ["B", "K", "M", "N", "O", "Q", "R", "S", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PvuI",
        number_cuts: "2",
        pattern: "CGATCG"
      }
    }
  end

  def hin1ii do
    %{
      info: %{
        enzyme_name: "Hin1II",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Haemophilus influenzae RFL1",
        references: [
          "Lazareviciute, L., Maneliene, Z., Padegimiene, A., Kiuduliene, L., Laucys, V., Bitinaite, J., Gruber, I.M., Polyachenko, V.M., Butkus, V., Janulaitus, A., (1990) Bioorg. Khim., vol. 16, pp. 889-897."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "-1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Hin1II",
        number_cuts: "2",
        pattern: "CATG"
      }
    }
  end

  def bsepi do
    %{
      info: %{
        enzyme_name: "BsePI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus P6",
        references: [
          "Degtyarev, S.K., Unpublished observations.",
          "Langdale, J.A., Myers, P.A., Roberts, R.J., Unpublished observations."
        ],
        source: "N. Welker",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsePI",
        number_cuts: "2",
        pattern: "GCGCGC"
      }
    }
  end

  def maeiii do
    %{
      info: %{
        enzyme_name: "MaeIII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Methanococcus aeolicus PL-15/H",
        references: [
          "Fomenkov, A., Anton, B.P., Unpublished observations.",
          "Fomenkov, A., Weigele, P., McClung, C., Madinger, C., Roberts, R.J., Unpublished observations.",
          "Schmid, K., Thomm, M., Laminet, A., Laue, F.G., Kessler, C., Stetter, K.O., Schmitt, R., (1984) Nucleic Acids Res., vol. 12, pp. 2619-2628."
        ],
        source: "K.O. Stetter",
        suppliers: ["M", "S"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "MaeIII",
        number_cuts: "2",
        pattern: "GTNAC"
      }
    }
  end

  def saci do
    %{
      info: %{
        enzyme_name: "SacI",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "4",
        organism_name: "Streptomyces achromogenes",
        references: [
          "Arrand, J.R., Myers, P.A., Roberts, R.J., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Xu, S.-Y., Xiao, J.-P., Ettwiller, L., Holden, M., Aliotta, J., Poh, C.L., Dalton, M., Robinson, D.P., Petronzio, T.R., Moran, L., Ganatra, M., Ware, J., Slatko, B., Benner, J., (1998) Mol. Gen. Genet., vol. 260, pp. 226-231."
        ],
        source: "ATCC 12767",
        suppliers: ["B", "J", "K", "M", "N", "O", "Q", "R", "S", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SacI",
        number_cuts: "2",
        pattern: "GAGCTC"
      }
    }
  end

  def ajii do
    %{
      info: %{
        enzyme_name: "AjiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Acinetobacter johnsonii RFL47",
        references: [
          "Lauciuniene, N., Capskaja, L., Kiuduliene, L., Vitkute, J., Janulaitis, A., Unpublished observations.",
          "Maneliene, Z., Zakareviciene, L., Lubys, A., Unpublished observations."
        ],
        source: "Fermentas G303",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AjiI",
        number_cuts: "2",
        pattern: "CACGTC"
      }
    }
  end

  def hin1i do
    %{
      info: %{
        enzyme_name: "Hin1I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Haemophilus influenzae RFL1",
        references: [
          "Lazareviciute, L., Maneliene, Z., Padegimiene, A., Kiuduliene, L., Laucys, V., Bitinaite, J., Gruber, I.M., Polyachenko, V.M., Butkus, V., Janulaitus, A., (1990) Bioorg. Khim., vol. 16, pp. 889-897."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Hin1I",
        number_cuts: "2",
        pattern: "GRCGYC"
      }
    }
  end

  def bce3081i do
    %{
      info: %{
        enzyme_name: "Bce3081I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Bacillus cereus H3081.97",
        references: [
          "Goldfarb, T., Sberro, H., Weinstock, E., Cohen, O., Doron, S., Charpak-Amikam, Y., Afik, S., Ofir, G., Sorek, R., (2015) EMBO J., vol. 34, pp. 169-183."
        ],
        source: "R.J. Dodson",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bce3081I",
        number_cuts: "0",
        pattern: "taggag"
      }
    }
  end

  def stui do
    %{
      info: %{
        enzyme_name: "StuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "8",
        organism_name: "Streptomyces tubercidicus",
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
        suppliers: ["B", "J", "K", "M", "N", "Q", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "StuI",
        number_cuts: "2",
        pattern: "AGGCCT"
      }
    }
  end

  def cviaii do
    %{
      info: %{
        enzyme_name: "CviAII",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "5",
        organism_name: "Chlorella virus NC64A (PBCV-1)",
        references: [
          "Coy, S.R., Gann, E.R., Papoulis, S.E., Holder, M.E., Ajami, N.J., Petrosino, J.F., Zinser, E.R., Van Etten, J.L., Wilhelm, S.W., (2020) Front. Microbiol., vol. 11, pp. 887.",
          "Dunigan, D.D., Blanc, G., Duncan, G.A., Gurnon, J.R., Jeanniard, A., McClung, O.W., Upton, C., Van Etten, J.L., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Gurnon, J.R., Graves, M.V., Van Etten, J.L., Unpublished observations.",
          "Zhang, Y., Nelson, M., Nietfeldt, J.W., Burbank, D.E., Van Etten, J.L., (1992) Nucleic Acids Res., vol. 20, pp. 5351-5356."
        ],
        source: "J.L. Van Etten",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "CviAII",
        number_cuts: "2",
        pattern: "CATG"
      }
    }
  end

  def beti do
    %{
      info: %{
        enzyme_name: "BetI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Brevibacterium acetyliticum",
        references: ["Zhou, B., Morgan, R., Unpublished observations."],
        source: "NEB 678",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BetI",
        number_cuts: "2",
        pattern: "wccggw"
      }
    }
  end

  def bstpi do
    %{
      info: %{
        enzyme_name: "BstPI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus",
        references: ["Pugatsch, T., Weber, H., (1979) Nucleic Acids Res., vol. 7, pp. 1429-1444."],
        source: "ATCC 12980",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "BstPI",
        number_cuts: "2",
        pattern: "GGTNACC"
      }
    }
  end

  def bbr7017ii do
    %{
      info: %{
        enzyme_name: "Bbr7017II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "3",
        organism_name: "Bifidobacterium breve JCM 7017",
        references: [
          "Bottacini, F., O'Connell-Motherway, M., Casey, E., McDonnell, B., Mahony, J., Ventura, M., van Sinderen, D., (2014) Appl. Environ. Microbiol., vol. 81, pp. 166-176.",
          "Morgan, R.D., Unpublished observations.",
          "O'Connell-Motherway, M., Unpublished observations."
        ],
        source: "D. van Sinderen",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bbr7017II",
        number_cuts: "0",
        pattern: "cgggag"
      }
    }
  end

  def sgrbi do
    %{
      info: %{
        enzyme_name: "SgrBI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces griseus",
        references: [
          "Rina, M., Karagouni, A., Pagomenou, M., Bouriotis, V., (1991) Nucleic Acids Res., vol. 19, pp. 6342."
        ],
        source: "V. Bouriotis",
        suppliers: ["C"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SgrBI",
        number_cuts: "2",
        pattern: "CCGCGG"
      }
    }
  end

  def bspnci do
    %{
      info: %{
        enzyme_name: "BspNCI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "5",
        organism_name: "Bacillus species NEB 1304",
        references: [
          "Fomenkov, A., Unpublished observations.",
          "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations.",
          "Wu, V., Anton, B.P., Unpublished observations.",
          "Wu, V., Anton, B.P., Fomenkov, A., Roberts, R.J., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 1304",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BspNCI",
        number_cuts: "0",
        pattern: "ccaga"
      }
    }
  end

  def psp1406i do
    %{
      info: %{
        enzyme_name: "Psp1406I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas pseudoalcaligenes RFL1406",
        references: [
          "Janulaitis, A., Steponaviciene, D., Petrusyte, M., Maneliene, Z., Norgeliene, D., Vonseviciene, E., Kiuduliene, L., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Psp1406I",
        number_cuts: "2",
        pattern: "AACGTT"
      }
    }
  end

  def haeiv do
    %{
      info: %{
        enzyme_name: "HaeIV",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "1",
        organism_name: "Haemophilus aegyptius",
        references: [
          "Piekarowicz, A., Golaszewska, M., Sunday, A.O., Siwinska, M., Stein, D.C., (1999) J. Mol. Biol., vol. 293, pp. 1055-1065."
        ],
        source: "ATCC 11116",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-8",
        cut_2: "-14",
        cut_3: "25",
        cut_4: "20",
        length: "11",
        name: "HaeIV",
        number_cuts: "4",
        pattern: "gaynnnnnrtc"
      }
    }
  end

  def bslfi do
    %{
      info: %{
        enzyme_name: "BslFI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus FI",
        references: [
          "Nadeev, A.N., Kashirina, J.G., Nayakshina, T.N., Dedkov, V.S., Mezentseva, N.V., Tomilova, J.E., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "15",
        cut_2: "19",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BslFI",
        number_cuts: "2",
        pattern: "GGGAC"
      }
    }
  end

  def pst273i do
    %{
      info: %{
        enzyme_name: "Pst273I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Pseudomonas stutzeri 273",
        references: ["Wu, S., Sun, C., Unpublished observations."],
        source: "S. Wu",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Pst273I",
        number_cuts: "0",
        pattern: "gatcgag"
      }
    }
  end

  def mluni do
    %{
      info: %{
        enzyme_name: "MluNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Micrococcus luteus N",
        references: ["Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["M"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MluNI",
        number_cuts: "2",
        pattern: "TGGCCA"
      }
    }
  end

  def sena1673iii do
    %{
      info: %{
        enzyme_name: "SenA1673III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Salmonella enterica subsp. enterica serovar Poona ATCC BAA-1673",
        references: [
          "Timme, R.E., Pettengill, J.B., Allard, M.W., Strain, E., Barrangou, R., Wehnes, C., Van Kessel, J.S., Karns, J.S., Musser, S.M., Brown, E.W., (2013) Genome Biol. Evol., vol. 5, pp. 2109-2123."
        ],
        source: "ATCC BAA-1673",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "SenA1673III",
        number_cuts: "0",
        pattern: "gnggcag"
      }
    }
  end

  def banii do
    %{
      info: %{
        enzyme_name: "BanII",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "8",
        organism_name: "Bacillus aneurinolyticus",
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
        suppliers: ["K", "N", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BanII",
        number_cuts: "2",
        pattern: "GRGCYC"
      }
    }
  end

  def sgfi do
    %{
      info: %{
        enzyme_name: "SgfI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces griseoruber",
        references: [
          "Kappelman, J.R., Brady, M., Knoche, K., Murray, E., Schoenfeld, T., Williams, R., Vesselinova, N., (1995) Gene, vol. 160, pp. 55-58."
        ],
        source: "R. Williams",
        suppliers: ["R"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "SgfI",
        number_cuts: "2",
        pattern: "GCGATCGC"
      }
    }
  end

  def psyi do
    %{
      info: %{
        enzyme_name: "PsyI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas syringae Lki 1-pH124",
        references: [
          "Vitkute, J., Grigaite, R., Maneliene, Z., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "9",
        name: "PsyI",
        number_cuts: "2",
        pattern: "GACNNNGTC"
      }
    }
  end

  def ccini do
    %{
      info: %{
        enzyme_name: "CciNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Curtobacterium citreum N",
        references: [
          "Dedkov, V.S., Rechkunova, N.I., Prihodko, E.A., Kileva, E.V., Kusner, Y.S., Verchozina, V.A., Degtyarev, S.K., (1995) Gene, vol. 157, pp. 99-100."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "CciNI",
        number_cuts: "2",
        pattern: "GCGGCCGC"
      }
    }
  end

  def psp6i do
    %{
      info: %{
        enzyme_name: "Psp6I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas species B6",
        references: [
          "Dedkov, V.S., Tomilova, J.E., Kileva, E.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Psp6I",
        number_cuts: "2",
        pattern: "CCWGG"
      }
    }
  end

  def ddei do
    %{
      info: %{
        enzyme_name: "DdeI",
        isoschizomers: "",
        methylation: "1(5)",
        number_of_references: "6",
        organism_name: "Desulfovibrio desulfuricans Norway strain",
        references: [
          "Brooks, J.E., Howard, K.A., US Patent Office, 1994.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Gelinas, R.E., Roberts, R.J., Unpublished observations.",
          "Howard, K.A., Card, C., Benner, J.S., Callahan, H.L., Maunus, R., Silber, K., Wilson, G., Brooks, J.E., (1986) Nucleic Acids Res., vol. 14, pp. 7939-7951.",
          "Makula, R.A., Meagher, R.B., (1980) Nucleic Acids Res., vol. 8, pp. 3125-3131.",
          "Sznyter, L.A., Slatko, B., Moran, L., O'Donnell, K.H., Brooks, J.E., (1987) Nucleic Acids Res., vol. 15, pp. 8249-8266."
        ],
        source: "NCIB 83120",
        suppliers: ["K", "M", "N", "O", "Q", "R", "S", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "DdeI",
        number_cuts: "2",
        pattern: "CTNAG"
      }
    }
  end

  def asi256i do
    %{
      info: %{
        enzyme_name: "Asi256I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Arthrobacter species strain Ck256",
        references: [
          "Ushakova, T.A., Puchkova, L.I., Gutorov, V.V., Totmenina, O.D., Repin, V.E., (2008) Prikl. Biokhim. Mikrobiol., vol. 44, pp. 28-31."
        ],
        source: "V.E. Repin",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Asi256I",
        number_cuts: "2",
        pattern: "gatc"
      }
    }
  end

  def yru12986i do
    %{
      info: %{
        enzyme_name: "Yru12986I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Yersinia ruckeri NCTC12986",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Yru12986I",
        number_cuts: "0",
        pattern: "aggaag"
      }
    }
  end

  def eco43896ii do
    %{
      info: %{
        enzyme_name: "Eco43896II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Escherichia coli ATCC 43896",
        references: [
          "Smith, P., Lindsey, R.L., Rowe, L.A., Batra, D., Stripling, D., Garcia-Toledo, L., Drapeau, D., Knipe, K., Strockbine, N., (2018) Genome Announcements, vol. 6."
        ],
        source: "ATCC 43896",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Eco43896II",
        number_cuts: "0",
        pattern: "crarcag"
      }
    }
  end

  def lla047i do
    %{
      info: %{
        enzyme_name: "Lla047I",
        isoschizomers: "",
        methylation: "-4(6)",
        number_of_references: "2",
        organism_name: "Lactococcus lactis subsp. cremoris strain UC047",
        references: [
          "Kelleher, P., Unpublished observations.",
          "Kelleher, P.R., Unpublished observations."
        ],
        source: "D. van Sinderen",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Lla047I",
        number_cuts: "0",
        pattern: "ctcca"
      }
    }
  end

  def bmui do
    %{
      info: %{
        enzyme_name: "BmuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus megaterium S87",
        references: [
          "Dedkov, V.S., Nayakshina, T.N., Mezentseva, N.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "11",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BmuI",
        number_cuts: "2",
        pattern: "ACTGGG"
      }
    }
  end

  def hso63250iv do
    %{
      info: %{
        enzyme_name: "Hso63250IV",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "1",
        organism_name: "Histophilus somni USDA-ARS-USMARC-63250",
        references: [
          "Harhay, G.P., Harhay, D.M., Smith, T.P.L., Bono, J.L., Heaton, M.P., Clawson, M.L., Chitko-Mckown, C.G., Capik, S.F., DeDonder, K.D., Apley, M.D., Lubbers, B.V., White, B.J., Larson, R.L., Unpublished observations."
        ],
        source: "G.P. Harhay",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "Hso63250IV",
        number_cuts: "0",
        pattern: "aacnnnnngtt"
      }
    }
  end

  def pmli do
    %{
      info: %{
        enzyme_name: "PmlI",
        isoschizomers: "",
        methylation: "3(5)",
        number_of_references: "6",
        organism_name: "Pseudomonas maltophilia",
        references: [
          "Anton, B.P., Fomenkov, A., Roberts, R.J., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Tenkanen, T., Unpublished observations.",
          "Wu, V., Unpublished observations.",
          "Zhu, Z., Vaisvila, R., Unpublished observations."
        ],
        source: "NEB 515",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PmlI",
        number_cuts: "2",
        pattern: "CACGTG"
      }
    }
  end

  def bgli do
    %{
      info: %{
        enzyme_name: "BglI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "9",
        organism_name: "Bacillus globigii",
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
        suppliers: ["B", "C", "I", "J", "K", "N", "O", "Q", "R", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "BglI",
        number_cuts: "2",
        pattern: "GCCNNNNNGGC"
      }
    }
  end

  def smaumh5i do
    %{
      info: %{
        enzyme_name: "SmaUMH5I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Serratia marcescens UMH5",
        references: [
          "Anderson, M.T., Mitchell, L.A., Zhao, L., Mobley, H.L.T., (2017) MBio, vol. 8."
        ],
        source: "M.T. Anderson",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SmaUMH5I",
        number_cuts: "0",
        pattern: "cttgac"
      }
    }
  end

  def tsp4ci do
    %{
      info: %{
        enzyme_name: "Tsp4CI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus species 4C",
        references: ["Welch, S.G., Williams, R.A.D., (1995) Biochem. J., vol. 309, pp. 595-599."],
        source: "R.A.D. Williams",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Tsp4CI",
        number_cuts: "2",
        pattern: "acngt"
      }
    }
  end

  def bsexi do
    %{
      info: %{
        enzyme_name: "BseXI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus Ra 3-212",
        references: [
          "Vitkute, J., Grigaite, R., Maneliene, Z., Capskaja, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "13",
        cut_2: "17",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BseXI",
        number_cuts: "2",
        pattern: "GCAGC"
      }
    }
  end

  def pinp59iii do
    %{
      info: %{
        enzyme_name: "PinP59III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Phaeobacter inhibens P59",
        references: [
          "Freese, H.M., Methner, A., Overmann, J., (2017) Front. Microbiol., vol. 8, pp. 1659."
        ],
        source: "H.M. Freese",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PinP59III",
        number_cuts: "0",
        pattern: "gaagnag"
      }
    }
  end

  def acc36i do
    %{
      info: %{
        enzyme_name: "Acc36I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acinetobacter calcoaceticus 36",
        references: [
          "Gonchar, D.A., Shinkarenko, N.M., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "10",
        cut_2: "14",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Acc36I",
        number_cuts: "2",
        pattern: "ACCTGC"
      }
    }
  end

  def asp103i do
    %{
      info: %{
        enzyme_name: "Asp103I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Amycolatopsis species BJA-103",
        references: ["Ke, X., Jia, L., Unpublished observations."],
        source: "X. Ke",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Asp103I",
        number_cuts: "0",
        pattern: "cgraggc"
      }
    }
  end

  def cjuii do
    %{
      info: %{
        enzyme_name: "CjuII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Campylobacter jejuni RFL1",
        references: [
          "Vitkute, J., Lauciuniene, N., Riauba, L., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G311",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "CjuII",
        number_cuts: "0",
        pattern: "caynnnnnctc"
      }
    }
  end

  def gsui do
    %{
      info: %{
        enzyme_name: "GsuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Gluconobacter suboxydans H-15T",
        references: [
          "Janulaitis, A., Bitinaite, J., Jaskeleviciene, B., (1983) FEBS Lett., vol. 151, pp. 243-247.",
          "Petrusyte, M.P., Bitinaite, J.B., Kersulyte, D.R., Menkevicius, S.J., Butkus, V.V., Janulaitis, A., (1987) Dokl. Akad. Nauk., vol. 295, pp. 1250-1253.",
          "Vaisvila, R., Janulaitis, A., Unpublished observations."
        ],
        source: "M.S. Loytsianskaya",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "22",
        cut_2: "20",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "GsuI",
        number_cuts: "2",
        pattern: "CTGGAG"
      }
    }
  end

  def bme1390i do
    %{
      info: %{
        enzyme_name: "Bme1390I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus megaterium RFL1390",
        references: [
          "Janulaitis, A., Kazlauskiene, R., Trinkunaite, L., Kiuduliene, L., Maneliene, Z., Petrusyte, M., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Bme1390I",
        number_cuts: "2",
        pattern: "CCNGG"
      }
    }
  end

  def bstkti do
    %{
      info: %{
        enzyme_name: "BstKTI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus KT",
        references: [
          "Nadeev, A.N., Abdurashitov, M.A., Dedkov, V.S., Shinkarenko, N.M., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BstKTI",
        number_cuts: "2",
        pattern: "GATC"
      }
    }
  end

  def sspd5i do
    %{
      info: %{
        enzyme_name: "SspD5I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Staphylococcus species D5",
        references: [
          "Zheleznaya, L., Shiryaev, S., Zheleznyakova, E., Matvienko, N., Matvienko, N., (1999) FEBS Lett., vol. 448, pp. 38-40."
        ],
        source: "N. Matvienko",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "13",
        cut_2: "13",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "SspD5I",
        number_cuts: "2",
        pattern: "ggtga"
      }
    }
  end

  def kzo9i do
    %{
      info: %{
        enzyme_name: "Kzo9I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Kurthia zopfii 9",
        references: [
          "Degtyarev, S.K., Rechkunova, N.I., Grinev, A.A., Dedkov, V.S., (1989) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 15, pp. 25-26."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Kzo9I",
        number_cuts: "2",
        pattern: "GATC"
      }
    }
  end

  def bsmfi do
    %{
      info: %{
        enzyme_name: "BsmFI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "5",
        organism_name: "Bacillus stearothermophilus F",
        references: [
          "Chen, Z., Morgan, R., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Zhu, Z., Unpublished observations.",
          "Zhu, Z., Xu, S.-Y., Unpublished observations."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "15",
        cut_2: "19",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BsmFI",
        number_cuts: "2",
        pattern: "GGGAC"
      }
    }
  end

  def rsppbts2iii do
    %{
      info: %{
        enzyme_name: "RspPBTS2III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Rhodococcus species PBTS2",
        references: [
          "Stamler, R.A., Vereecke, D., Zhang, Y., Schilkey, F., Devitt, N., Randall, J.J., (2016) Genome Announcements, vol. 4."
        ],
        source: "R. Stamer",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "RspPBTS2III",
        number_cuts: "0",
        pattern: "cttcgag"
      }
    }
  end

  def bsebi do
    %{
      info: %{
        enzyme_name: "BseBI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus",
        references: [
          "Rina, M., Tsigos, I., Karagouni, A., Pagomenou, M., Bouriotis, V., (1991) Nucleic Acids Res., vol. 19, pp. 4776."
        ],
        source: "V. Bouriotis",
        suppliers: ["C"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BseBI",
        number_cuts: "2",
        pattern: "CCWGG"
      }
    }
  end

  def nbr128ii do
    %{
      info: %{
        enzyme_name: "Nbr128II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Nitrosospira briensis C-128",
        references: ["Rice, M.C. et al., (2016) Standards in Genomic Sciences, vol. 11, pp. 46."],
        source: "J. Norton",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Nbr128II",
        number_cuts: "0",
        pattern: "accgac"
      }
    }
  end

  def styd4i do
    %{
      info: %{
        enzyme_name: "StyD4I",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "3",
        organism_name: "Salmonella typhi D4",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Miyahara, M., Ishiwata, N., Yoshida, Y., (1997) Biol. Pharm. Bull., vol. 20, pp. 201-203.",
          "Miyahara, M., Mise, K., (1993) Gene, vol. 129, pp. 83-86."
        ],
        source: "E.S. Anderson",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "StyD4I",
        number_cuts: "2",
        pattern: "CCNGG"
      }
    }
  end

  def tati do
    %{
      info: %{
        enzyme_name: "TatI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus aquaticus CBA1-331",
        references: [
          "Vitkute, J., Maneliene, Z., Janulaitis, A., (2001) FEMS Microbiol. Lett., vol. 204, pp. 253-257."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "TatI",
        number_cuts: "2",
        pattern: "WGTACW"
      }
    }
  end

  def dpi3069i do
    %{
      info: %{
        enzyme_name: "Dpi3069I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Dolosigranulum pigrum KPL3069",
        references: [
          "Flores-Ramos, S.Z., Brugger, S.D., Skeete, C.A., Cotton, S., Eslami, S.M., Gao, W., Bomar, L., Fernandez-Escapa, I., Roberts, R.J., Johnston, C.D., Lemon, K.P., Unpublished observations."
        ],
        source: "S.Z. Flores-Ramos",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Dpi3069I",
        number_cuts: "0",
        pattern: "gacag"
      }
    }
  end

  def ubaf12i do
    %{
      info: %{
        enzyme_name: "UbaF12I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Unidentified bacterium F12",
        references: [
          "Vitkute, J., Lauciuniene, N., Riauba, L., Capskaja, L., Norgeliene, D., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G333",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "UbaF12I",
        number_cuts: "0",
        pattern: "ctacnnngtc"
      }
    }
  end

  def hpy8i do
    %{
      info: %{
        enzyme_name: "Hpy8I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "3",
        organism_name: "Helicobacter pylori A 8-5",
        references: [
          "Lubys, A., Minkute, J., Janulaitis, A., Unpublished observations.",
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Trinkunaite, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Hpy8I",
        number_cuts: "2",
        pattern: "GTNNAC"
      }
    }
  end

  def sna507viii do
    %{
      info: %{
        enzyme_name: "Sna507VIII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Sphaerotilus natans subsp. sulfidivorans D-507",
        references: [
          "Fomenkov, A., Grabovich, M., Belousova, E., Smolyakov, D., Dubinina, G., Roberts, R.J., (2019) Microbiol. Resour. Announc., vol. 8."
        ],
        source: "M.Y. Grabovich",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Sna507VIII",
        number_cuts: "0",
        pattern: "crttgag"
      }
    }
  end

  def jma19592i do
    %{
      info: %{
        enzyme_name: "Jma19592I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "3",
        organism_name: "Joostella marina DSM 19592",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Luyten, Y.A., Morgan, R.D., Unpublished observations.",
          "Stackebrandt, E. et al., (2013) Standards in Genomic Sciences, vol. 8, pp. 37-46."
        ],
        source: "DSM 19592",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Jma19592I",
        number_cuts: "0",
        pattern: "gtatnac"
      }
    }
  end

  def sau1803iii do
    %{
      info: %{
        enzyme_name: "Sau1803III",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Staphylococcus aureus NCTC1803",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "Sau1803III",
        number_cuts: "0",
        pattern: "cgannnnnntac"
      }
    }
  end

  def btgzi do
    %{
      info: %{
        enzyme_name: "BtgZI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "7",
        organism_name: "Bacillus thermoglucosidasius BtgZ",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "16",
        cut_2: "20",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BtgZI",
        number_cuts: "2",
        pattern: "GCGATG"
      }
    }
  end

  def pfrjs15iii do
    %{
      info: %{
        enzyme_name: "PfrJS15III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Propionibacterium freudenreichii JS15",
        references: [
          "Deptula, P., Laine, P., Smolander, O.-P., Paulin, L., Piironen, V., Auvinen, P., Savijoki, K., Varmanen, P., Unpublished observations.",
          "Deptula, P., Laine, P.K., Roberts, R.J., Smolander, O.P., Vihinen, H., Piironen, V., Paulin, L., Jokitalo, E., Savijoki, K., Auvinen, P., Varmanen, P., (2017) BMC Genomics, vol. 18, pp. 790."
        ],
        source: "P. Deptula",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PfrJS15III",
        number_cuts: "0",
        pattern: "cttcnac"
      }
    }
  end

  def pfl23ii do
    %{
      info: %{
        enzyme_name: "Pfl23II",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Pseudomonas fluorescens RFL23",
        references: [
          "Janulaitis, A., Bitinaite, J., Maneliene, Z., Kiuduliene, L., Butkus, V., Unpublished observations.",
          "Janulaitis, A., Maneliene, Z., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Pfl23II",
        number_cuts: "2",
        pattern: "CGTACG"
      }
    }
  end

  def lgui do
    %{
      info: %{
        enzyme_name: "LguI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Lysobacter gummosus RFL1",
        references: [
          "Vitkute, J., Lapcinskaja, S., Maneliene, Z., Capskaja, L., Trinkunaite, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G307",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "LguI",
        number_cuts: "2",
        pattern: "GCTCTTC"
      }
    }
  end

  def asp114pii do
    %{
      info: %{
        enzyme_name: "Asp114pII",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Actinomyces species pika_114",
        references: ["Meng, X.-l., Unpublished observations."],
        source: "X.-l. Meng",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Asp114pII",
        number_cuts: "0",
        pattern: "agcabcc"
      }
    }
  end

  def xcei do
    %{
      info: %{
        enzyme_name: "XceI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Xanthomonas campestris Ast 40-024",
        references: [
          "Petrusyte, M., Vaitkevicius, D., Maneliene, Z., Capskaja, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "XceI",
        number_cuts: "2",
        pattern: "RCATGY"
      }
    }
  end

  def asisi do
    %{
      info: %{
        enzyme_name: "AsiSI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "5",
        organism_name: "Arthrobacter species S",
        references: [
          "Abdurashitov, M.A., Shinkarenko, N.M., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Zhu, Z., Xu, S.-Y., Unpublished observations.",
          "Zhu, Z., Xu, S.-Y., US Patent Office, 2003."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "AsiSI",
        number_cuts: "2",
        pattern: "GCGATCGC"
      }
    }
  end

  def hpy99xxii do
    %{
      info: %{
        enzyme_name: "Hpy99XXII",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "3",
        organism_name: "Helicobacter pylori J99",
        references: [
          "Alm, R.A., Ling, L.-S.L., Moir, D.T., King, B.L., Brown, E.D., Doig, P.C., Smith, D.R., Noonan, B., Guild, B.C., deJonge, B.L., Carmel, G., Tummino, P.J., Caruso, A., Uria-Nickelsen, M., Mills, D.M., Ives, C., Gibson, R., Merberg, D., Mills, S., (1999) Nature, vol. 397, pp. 176-180.",
          "Beaulaurier, J., Zhang, X.S., Zhu, S., Sebra, R., Rosenbluh, C., Deikus, G., Shen, N., Munera, D., Waldor, M.K., Chess, A., Blaser, M.J., Schadt, E.E., Fang, G., (2015) Nat. Commun., vol. 6, pp. 7438.",
          "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432."
        ],
        source: "R.A. Alm",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "Hpy99XXII",
        number_cuts: "0",
        pattern: "cyannnnnntga"
      }
    }
  end

  def bpu14i do
    %{
      info: %{
        enzyme_name: "Bpu14I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus pumilus 14",
        references: [
          "Semenchenko, G.V., Rechkunova, N.I., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bpu14I",
        number_cuts: "2",
        pattern: "TTCGAA"
      }
    }
  end

  def lsp48iii do
    %{
      info: %{
        enzyme_name: "Lsp48III",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Leeuwenhoekiella sp. Hel_I_48",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Teeling, H., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "H. Teeling",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Lsp48III",
        number_cuts: "0",
        pattern: "agcacc"
      }
    }
  end

  def aco12261ii do
    %{
      info: %{
        enzyme_name: "Aco12261II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Aminobacterium colombiense DSM 12261",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Chertkov, O. et al., (2010) Standards in Genomic Sciences, vol. 2, pp. 280-289."
        ],
        source: "DSM 12261",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Aco12261II",
        number_cuts: "0",
        pattern: "ccrgag"
      }
    }
  end

  def ecl35734i do
    %{
      info: %{
        enzyme_name: "Ecl35734I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Enterobacter cloacae 35734",
        references: [
          "McCorrison, J., Sanka, R., Adams, M., Brinkac, L., Sutton, G., Kreiswirth, B., Chen, L., Unpublished observations."
        ],
        source: "J. McCorrison",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Ecl35734I",
        number_cuts: "0",
        pattern: "gaaaytc"
      }
    }
  end

  def axyi do
    %{
      info: %{
        enzyme_name: "AxyI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acetobacter xylinus",
        references: [
          "Yoshioka, H., Nakamura, H., Sasaki, J., Tahara, Y., Yamada, Y., (1983) Agric. Biol. Chem., vol. 47, pp. 2871-2879."
        ],
        source: "IFO 3288",
        suppliers: ["J"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "AxyI",
        number_cuts: "2",
        pattern: "CCTNAGG"
      }
    }
  end

  def zrai do
    %{
      info: %{
        enzyme_name: "ZraI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Zoogloea ramigera 11",
        references: [
          "Dedkov, V.S., Sinichkina, S.A., Popichenko, D.V., Degtyarev, S.K., (2001) Biotekhnologiya, vol. 6, pp. 3-7.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Wei, H., Zhu, Z., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 1785",
        suppliers: ["I", "N", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "ZraI",
        number_cuts: "2",
        pattern: "GACGTC"
      }
    }
  end

  def dpni do
    %{
      info: %{
        enzyme_name: "DpnI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Diplococcus pneumoniae",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Geier, G.E., Modrich, P., (1979) J. Biol. Chem., vol. 254, pp. 1408-1413.",
          "Lacks, S., Greenberg, B., (1975) J. Biol. Chem., vol. 250, pp. 4060-4066.",
          "Lacks, S., Greenberg, B., (1977) J. Mol. Biol., vol. 114, pp. 153-168."
        ],
        source: "S. Lacks",
        suppliers: ["B", "E", "K", "M", "N", "O", "Q", "R", "S", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "DpnI",
        number_cuts: "2",
        pattern: "GATC"
      }
    }
  end

  def bsni do
    %{
      info: %{
        enzyme_name: "BsnI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species SJN7",
        references: ["Chee, H.Y., Unpublished observations."],
        source: "Vivantis 78",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BsnI",
        number_cuts: "2",
        pattern: "GGCC"
      }
    }
  end

  def msli do
    %{
      info: %{
        enzyme_name: "MslI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Moraxella osloensis",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Qiang, B.-Q., Wu, S., Kong, H., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 722",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "MslI",
        number_cuts: "2",
        pattern: "CAYNNNNRTG"
      }
    }
  end

  def cba16038i do
    %{
      info: %{
        enzyme_name: "Cba16038I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Cellulophaga baltica NN016038",
        references: [
          "Holmfeldt, K., Howard-Varona, C., Solonenko, N., Sullivan, M.B., (2014) Environ. Microbiol., vol. 16, pp. 2501-2513."
        ],
        source: "K. Holmfeldt",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "Cba16038I",
        number_cuts: "0",
        pattern: "cctnaync"
      }
    }
  end

  def smimi do
    %{
      info: %{
        enzyme_name: "SmiMI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Sphingobacterium mizutae M",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Dedkov, V.S., Najakshina, T.N., Gushina, E.N., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "SmiMI",
        number_cuts: "2",
        pattern: "CAYNNNNRTG"
      }
    }
  end

  def eco57mi do
    %{
      info: %{
        enzyme_name: "Eco57MI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Escherichia coli RFL57M",
        references: [
          "Rimseliene, R., Maneliene, Z., Lubys, A., Janulaitis, A., (2003) J. Mol. Biol., vol. 327, pp. 383-391."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "22",
        cut_2: "20",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco57MI",
        number_cuts: "2",
        pattern: "ctgrag"
      }
    }
  end

  def sfui do
    %{
      info: %{
        enzyme_name: "SfuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces fulvissimus",
        references: [
          "Veitinger, S., Schmitz, G.G., Kaluza, K., Jarsch, M., Braun, V., Kessler, C., (1990) Nucleic Acids Res., vol. 18, pp. 3424."
        ],
        source: "U. Mayr",
        suppliers: ["M", "S"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SfuI",
        number_cuts: "2",
        pattern: "TTCGAA"
      }
    }
  end

  def hpyse526i do
    %{
      info: %{
        enzyme_name: "HpySE526I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Helicobacter pylori SE526",
        references: [
          "Gonchar, D.A., Akishev, A.G., Shinkarenko, N.M., Sokolova, V.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "HpySE526I",
        number_cuts: "2",
        pattern: "ACGT"
      }
    }
  end

  def sdai do
    %{
      info: %{
        enzyme_name: "SdaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Streptomyces diastaticus Ng7-324",
        references: [
          "Sapranauskas, R., Vitkute, J., Jakubauskas, A., Unpublished observations.",
          "Vitkute, J., Markauskiene, J., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Butkus, V., Janulaitis, V., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "SdaI",
        number_cuts: "2",
        pattern: "CCTGCAGG"
      }
    }
  end

  def bst2ui do
    %{
      info: %{
        enzyme_name: "Bst2UI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus 2U",
        references: ["Myakisheva, T.V., Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Bst2UI",
        number_cuts: "2",
        pattern: "CCWGG"
      }
    }
  end

  def bsai do
    %{
      info: %{
        enzyme_name: "BsaI",
        isoschizomers: "",
        methylation: "-4(6)",
        number_of_references: "7",
        organism_name: "Bacillus stearothermophilus 6-55",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsaI",
        number_cuts: "2",
        pattern: "GGTCTC"
      }
    }
  end

  def drii do
    %{
      info: %{
        enzyme_name: "DriI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Deinococcus radiodurans EA",
        references: [
          "Abdurashitov, M.A., Nayakshina, T.N., Dedkov, V.S., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "DriI",
        number_cuts: "2",
        pattern: "GACNNNNNGTC"
      }
    }
  end

  def hpyum032xiii do
    %{
      info: %{
        enzyme_name: "HpyUM032XIII",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "3",
        organism_name: "Helicobacter pylori UM032",
        references: [
          "Khosravi, Y., Rehvathy, V., Wee, W.Y., Wang, S., Baybayan, P., Singh, S., Ashby, M., Ong, J., Amoyo, A.A., Seow, S.W., Choo, S.W., Perkins, T., Chua, E.G., Tay, A., Marshall, B.J., Loke, M.F., Goh, K.L., Pettersson, S., Vadivelu, J., (2013) Gut Pathog., vol. 5, pp. 25.",
          "Lee, W.C., Anton, B.P., Roberts, R.J., Wang, S., Baybayan, P., Singh, S., Ashby, M., Chua, E.G., Tay, C.Y., Thirriot, F., Loke, M.F., Vadivelu, J., Unpublished observations.",
          "Lee, W.C., Anton, B.P., Wang, S., Baybayan, P., Singh, S., Ashby, M., Chua, E.G., Tay, C.Y., Thirriot, F., Loke, M.F., Goh, K.L., Marshall, B.J., Roberts, R.J., Vadivelu, J., (2015) BMC Genomics, vol. 16, pp. 424."
        ],
        source: "J. Vadivelu",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "13",
        name: "HpyUM032XIII",
        number_cuts: "0",
        pattern: "cyannnnnnntrg"
      }
    }
  end

  def acc16i do
    %{
      info: %{
        enzyme_name: "Acc16I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Acinetobacter calcoaceticus 16",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Acc16I",
        number_cuts: "2",
        pattern: "TGCGCA"
      }
    }
  end

  def bstbi do
    %{
      info: %{
        enzyme_name: "BstBI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "6",
        organism_name: "Bacillus stearothermophilus B225",
        references: [
          "Chen, Z., Kong, H., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Roberts, R.J., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Wei, H., Unpublished observations."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstBI",
        number_cuts: "2",
        pattern: "TTCGAA"
      }
    }
  end

  def abab8342iv do
    %{
      info: %{
        enzyme_name: "AbaB8342IV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Acinetobacter baumannii B8342",
        references: [
          "Vijaykumar, S., Balaji, V., Biswas, I., (2015) Genome Announcements, vol. 3."
        ],
        source: "S. Vijaykumar",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AbaB8342IV",
        number_cuts: "0",
        pattern: "cattag"
      }
    }
  end

  def bpumi do
    %{
      info: %{
        enzyme_name: "BpuMI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus pumilus",
        references: ["Chee, H.Y., Unpublished observations."],
        source: "Vivantis 371",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BpuMI",
        number_cuts: "2",
        pattern: "CCSGG"
      }
    }
  end

  def cchii do
    %{
      info: %{
        enzyme_name: "CchII",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Chlorobium chlorochromatii CaD3",
        references: [
          "Copeland, A., Lucas, S., Lapidus, A., Barry, K., Detter, J.C., Glavina, T., Hammon, N., Israni, S., Pitluck, S., Bryant, D., Schmutz, J., Larimer, F., Land, M., Kyrpides, N., Ivanova, N., Richardson, P., Unpublished observations.",
          "Morgan, R.D., Unpublished observations."
        ],
        source: "D. Bryant",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "17",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "CchII",
        number_cuts: "2",
        pattern: "ggarga"
      }
    }
  end

  def zrmi do
    %{
      info: %{
        enzyme_name: "ZrmI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Zoogloea ramigera SCA",
        references: [
          "Nadeev, A.N., Kileva, E.V., Popichenko, D.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "ZrmI",
        number_cuts: "2",
        pattern: "AGTACT"
      }
    }
  end

  def clai do
    %{
      info: %{
        enzyme_name: "ClaI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "6",
        organism_name: "Caryophanon latum L",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Longo, M.C., Smith, M.D., Chatterjee, D.K., US Patent Office, 1994.",
          "Mayer, H., Grosschedl, R., Schutte, H., Hobom, G., (1981) Nucleic Acids Res., vol. 9, pp. 4833-4845.",
          "McClelland, M., (1981) Nucleic Acids Res., vol. 9, pp. 6795-6804.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Slatko, B., Jack, W.E., Unpublished observations."
        ],
        source: "ATCC 49862",
        suppliers: ["B", "K", "M", "N", "Q", "R", "S", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "ClaI",
        number_cuts: "2",
        pattern: "ATCGAT"
      }
    }
  end

  def cfr42i do
    %{
      info: %{
        enzyme_name: "Cfr42I",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "3",
        organism_name: "Citrobacter freundii RFL42",
        references: [
          "Gasiunas, G., Sasnauskas, G., Tamulaitis, G., Urbanke, C., Razaniene, D., Siksnys, V., (2008) Nucleic Acids Res., vol. 36, pp. 938-949.",
          "Lazareviciute, L., Laucys, V., Maneliene, Z., Poliachenko, V., Bitinaite, J., Butkus, V., Janulaitis, A., Unpublished observations.",
          "Rimseliene, R., Vaisvila, R., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cfr42I",
        number_cuts: "2",
        pattern: "CCGCGG"
      }
    }
  end

  def apoi do
    %{
      info: %{
        enzyme_name: "ApoI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "6",
        organism_name: "Arthrobacter protophormiae",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Polisson, C., Robinson, D., (1992) Nucleic Acids Res., vol. 20, pp. 2888."
        ],
        source: "NEB 723",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "ApoI",
        number_cuts: "2",
        pattern: "RAATTY"
      }
    }
  end

  def rsrii do
    %{
      info: %{
        enzyme_name: "RsrII",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "3",
        organism_name: "Rhodobacter sphaeroides strain 630",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "O'Connor, C.D., Metcalf, E., Wrighton, C.J., Harris, T.J.R., Saunders, J.R., (1984) Nucleic Acids Res., vol. 12, pp. 6701-6708."
        ],
        source: "S. Kaplan",
        suppliers: ["N", "Q", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "RsrII",
        number_cuts: "2",
        pattern: "CGGWCCG"
      }
    }
  end

  def paui do
    %{
      info: %{
        enzyme_name: "PauI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Paracoccus alcaliphilus ZVK3-3",
        references: [
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Markauskiene, J., Maneliene, Z., Valickiene, D., Trinkunaite, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PauI",
        number_cuts: "2",
        pattern: "GCGCGC"
      }
    }
  end

  def acha6iii do
    %{
      info: %{
        enzyme_name: "AchA6III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Arthrobacter chlorophenolicus A6",
        references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
        source: "ATCC 700700D-5",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AchA6III",
        number_cuts: "0",
        pattern: "agccag"
      }
    }
  end

  def alw21i do
    %{
      info: %{
        enzyme_name: "Alw21I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acinetobacter lwoffi RFL21",
        references: [
          "Jagelavicius, M., Bitinaite, J., Maneliene, Z., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Alw21I",
        number_cuts: "2",
        pattern: "GWGCWC"
      }
    }
  end

  def bsaai do
    %{
      info: %{
        enzyme_name: "BsaAI",
        isoschizomers: "",
        methylation: "3(5)",
        number_of_references: "5",
        organism_name: "Bacillus stearothermophilus G668",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Kong, H., Unpublished observations.",
          "Kong, H., Morgan, R.D., Chen, Z., (1990) Nucleic Acids Res., vol. 18, pp. 2832.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Zhu, Z., Unpublished observations."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsaAI",
        number_cuts: "2",
        pattern: "YACGTR"
      }
    }
  end

  def rgai do
    %{
      info: %{
        enzyme_name: "RgaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Rhizobium galegae",
        references: [
          "Chernuhin, V.A., Nayakshina, T.N., Tomilova, J.E., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "RgaI",
        number_cuts: "2",
        pattern: "GCGATCGC"
      }
    }
  end

  def aspa2i do
    %{
      info: %{
        enzyme_name: "AspA2I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Arthrobacter species A2",
        references: [
          "Abdurashitov, M.A., Dedkov, V.S., Shinkarenko, N.M., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AspA2I",
        number_cuts: "2",
        pattern: "CCTAGG"
      }
    }
  end

  def csp6i do
    %{
      info: %{
        enzyme_name: "Csp6I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Corynebacterium species RFL6",
        references: [
          "Janulaitis, A., Petrusyte, M., Unpublished observations.",
          "Rimseliene, R., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Csp6I",
        number_cuts: "2",
        pattern: "GTAC"
      }
    }
  end

  def drdii do
    %{
      info: %{
        enzyme_name: "DrdII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "3",
        organism_name: "Deinococcus radiodurans",
        references: [
          "Clark, T.A., Morgan, R.D., Unpublished observations.",
          "Fomenkov, A., Luyten, Y., Vincze, T., Anton, B.P., Roberts, R.J., Morgan, R.D., (2019) Microbiol. Resour. Announc., vol. 8.",
          "Polisson, C., Murray, R.G.E., Unpublished observations."
        ],
        source: "NEB 479",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "DrdII",
        number_cuts: "0",
        pattern: "gaacca"
      }
    }
  end

  def eco47i do
    %{
      info: %{
        enzyme_name: "Eco47I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "7",
        organism_name: "Escherichia coli RFL47",
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
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Eco47I",
        number_cuts: "2",
        pattern: "GGWCC"
      }
    }
  end

  def cfrmh13ii do
    %{
      info: %{
        enzyme_name: "CfrMH13II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Citrobacter freundii UMH13",
        references: [
          "Anderson, M.T., Mitchell, L.A., Zhao, L., Mobley, H.L., (2018) Sci. Rep., vol. 8, pp. 11792."
        ],
        source: "M.T. Anderson",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "CfrMH13II",
        number_cuts: "0",
        pattern: "agcancc"
      }
    }
  end

  def hpy99xiv do
    %{
      info: %{
        enzyme_name: "Hpy99XIV",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "3",
        organism_name: "Helicobacter pylori J99",
        references: [
          "Alm, R.A., Ling, L.-S.L., Moir, D.T., King, B.L., Brown, E.D., Doig, P.C., Smith, D.R., Noonan, B., Guild, B.C., deJonge, B.L., Carmel, G., Tummino, P.J., Caruso, A., Uria-Nickelsen, M., Mills, D.M., Ives, C., Gibson, R., Merberg, D., Mills, S., (1999) Nature, vol. 397, pp. 176-180.",
          "Beaulaurier, J., Zhang, X.S., Zhu, S., Sebra, R., Rosenbluh, C., Deikus, G., Shen, N., Munera, D., Waldor, M.K., Chess, A., Blaser, M.J., Schadt, E.E., Fang, G., (2015) Nat. Commun., vol. 6, pp. 7438.",
          "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432."
        ],
        source: "R.A. Alm",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Hpy99XIV",
        number_cuts: "0",
        pattern: "ggwtaa"
      }
    }
  end

  def ssii do
    %{
      info: %{
        enzyme_name: "SsiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Staphylococcus sciuri RFL1",
        references: [
          "Jurgelyte, R., Lazareviciute, L., Maneliene, Z., Capskaja, L., Trinkunaite, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G266",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "SsiI",
        number_cuts: "2",
        pattern: "CCGC"
      }
    }
  end

  def ccii do
    %{
      info: %{
        enzyme_name: "CciI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Curtobacterium citreus",
        references: [
          "Chernukhin, V.A., Kashirina, Y.G., Tarasova, G.V., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "CciI",
        number_cuts: "2",
        pattern: "TCATGA"
      }
    }
  end

  def nspi do
    %{
      info: %{
        enzyme_name: "NspI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "4",
        organism_name: "Nostoc species C",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Reaston, J., Duyvesteyn, M.G.C., de Waard, A., (1982) Gene, vol. 20, pp. 103-110.",
          "Roberts, R.J., Unpublished observations.",
          "Xu, S.-Y., Xiao, J.-P., Ettwiller, L., Holden, M., Aliotta, J., Poh, C.L., Dalton, M., Robinson, D.P., Petronzio, T.R., Moran, L., Ganatra, M., Ware, J., Slatko, B., Benner, J., (1998) Mol. Gen. Genet., vol. 260, pp. 226-231."
        ],
        source: "ATCC 29411",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NspI",
        number_cuts: "2",
        pattern: "RCATGY"
      }
    }
  end

  def bbvii do
    %{
      info: %{
        enzyme_name: "BbvII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus brevis 80",
        references: [
          "Bunina, Z.F., Kramarov, V.M., Mazanov, A.L., Pachkunov, D.M., Smolianinov, V.V., Matvienko, N.N., (1983) Bioorg. Khim., vol. 9, pp. 1578-1580.",
          "Matvienko, N.I., Pachkunov, D.M., Kramarov, V.M., (1984) FEBS Lett., vol. 177, pp. 23-26."
        ],
        source: "V.M. Kramarov",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "12",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BbvII",
        number_cuts: "2",
        pattern: "gaagac"
      }
    }
  end

  def ngomiv do
    %{
      info: %{
        enzyme_name: "NgoMIV",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "9",
        organism_name: "Neisseria gonorrhoeae MS11",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NgoMIV",
        number_cuts: "2",
        pattern: "GCCGGC"
      }
    }
  end

  def rmu369iii do
    %{
      info: %{
        enzyme_name: "Rmu369III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Rothia mucilaginosa FDAARGOS_369",
        references: [
          "Goldberg, B., Campos, J., Tallon, L., Sadzewicz, L., Ott, S., Zhao, X., Nagaraj, S., Vavikolanu, K., Aluvathingal, J., Nadendla, S., Geyer, C., Sichtig, H., Unpublished observations."
        ],
        source: "B. Goldberg",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Rmu369III",
        number_cuts: "0",
        pattern: "ggcyac"
      }
    }
  end

  def bme18i do
    %{
      info: %{
        enzyme_name: "Bme18I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus megaterium 18",
        references: [
          "Degtyarev, S.K., Rechkunova, N.I., Grinev, A.A., Dedkov, V.S., (1989) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 15, pp. 25-26."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Bme18I",
        number_cuts: "2",
        pattern: "GGWCC"
      }
    }
  end

  def rsp531ii do
    %{
      info: %{
        enzyme_name: "Rsp531II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Rhizobium species CCGE531",
        references: [
          "Ramirez-Puebla, S.T., Rogel-Hernandez, M.A., Guerrero, G., Ormeno-Orrillo, E., Martinez-Romero, J.C., Negrete-Yankelevich, S., Martinez-Romero, E., Unpublished observations."
        ],
        source: "S.T. Ramirez-Puebla",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Rsp531II",
        number_cuts: "0",
        pattern: "cacacg"
      }
    }
  end

  def aquiv do
    %{
      info: %{
        enzyme_name: "AquIV",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "3",
        organism_name: "Agmenellum quadruplicatum PR-6",
        references: [
          "Anton, B.P., Fomenkov, A., Morgan, R.D., Murray, I.A., Roberts, R.J., Unpublished observations.",
          "Morgan, R.D., Dwinell, E.A., Unpublished observations.",
          "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221."
        ],
        source: "PCC 7002",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "26",
        cut_2: "24",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "AquIV",
        number_cuts: "2",
        pattern: "grggaag"
      }
    }
  end

  def alwfi do
    %{
      info: %{
        enzyme_name: "AlwFI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acinetobacter lwoffii RFL45",
        references: [
          "Nekrasiene, D., Lapcinskaja, S., Kiuduliene, L., Vitkute, J., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "13",
        name: "AlwFI",
        number_cuts: "0",
        pattern: "gaaaynnnnnrtg"
      }
    }
  end

  def mspr9i do
    %{
      info: %{
        enzyme_name: "MspR9I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Micrococcus species R9",
        references: [
          "Repin, V.E., Andreeva, I.S., Kileva, E.V., Shevchenko, A.V., Abdurashitov, M.A., Repin, M.V., Degtyarev, S.K., (1997) Prikl. Biokhim. Mikrobiol., vol. 33, pp. 284-286."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "MspR9I",
        number_cuts: "2",
        pattern: "CCNGG"
      }
    }
  end

  def bspt104i do
    %{
      info: %{
        enzyme_name: "BspT104I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species T104",
        references: ["Sawaragi, H., Unpublished observations."],
        source: "Takara T104",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspT104I",
        number_cuts: "2",
        pattern: "TTCGAA"
      }
    }
  end

  def sth132i do
    %{
      info: %{
        enzyme_name: "Sth132I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Streptococcus thermophilus",
        references: [
          "Poch, M.T., Somkuti, G.A., (1993) Abstr. Gen. Meet. Am. Soc. Microbiol., vol. 93, pp. 330.",
          "Poch, M.T., Somkuti, G.A., Solaiman, D.K.Y., (1997) Gene, vol. 195, pp. 201-206."
        ],
        source: "M.T. Poch",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "12",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Sth132I",
        number_cuts: "2",
        pattern: "cccg"
      }
    }
  end

  def ble402ii do
    %{
      info: %{
        enzyme_name: "Ble402II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "3",
        organism_name: "Beggiatoa leptomitiformis D-402",
        references: [
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Vincze, T., Grabovich, M.Y., Dubinina, G., Orlova, M., Belousova, E., Roberts, R.J., (2015) Genome Announcements, vol. 3.",
          "Morgan, R.D., Unpublished observations."
        ],
        source: "A. Fomenkov",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Ble402II",
        number_cuts: "0",
        pattern: "gragcag"
      }
    }
  end

  def xcmi do
    %{
      info: %{
        enzyme_name: "XcmI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "7",
        organism_name: "Xanthomonas campestris",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "7",
        cut_3: "0",
        cut_4: "0",
        length: "15",
        name: "XcmI",
        number_cuts: "2",
        pattern: "CCANNNNNNNNNTGG"
      }
    }
  end

  def blsi do
    %{
      info: %{
        enzyme_name: "BlsI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus simplex 23",
        references: [
          "Chernukhin, V.A., Tomilova, J.E., Chmuzh, E.V., Sokolova, O.O., Dedkov, V.S., Degtyarev, S.K., (2007) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 3, pp. 28-33.",
          "Chernukhin, V.A., Tomilova, J.E., Chmuzh, E.V., Sokolova, O.O., Dedkov, V.S., Degtyarev, S.K., Russian Patent Office, 2008."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BlsI",
        number_cuts: "2",
        pattern: "GCNGC"
      }
    }
  end

  def acc65v do
    %{
      info: %{
        enzyme_name: "Acc65V",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Acinetobacter calcoaceticus 65",
        references: [
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Vincze, T., Degtyarev, S.K., Roberts, R.J., (2017) Genome Announcements, vol. 5."
        ],
        source: "S.K. Degtyarev",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Acc65V",
        number_cuts: "0",
        pattern: "gacgca"
      }
    }
  end

  def fba202z8ii do
    %{
      info: %{
        enzyme_name: "Fba202Z8II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Flavobacteriaceae bacterium F202Z8",
        references: ["Kwon, Y.M., Unpublished observations."],
        source: "Y.M. Kwon",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Fba202Z8II",
        number_cuts: "0",
        pattern: "agaagg"
      }
    }
  end

  def pcr308ii do
    %{
      info: %{
        enzyme_name: "Pcr308II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Psychrobacter cryohalolentis FDAARGOS_308",
        references: [
          "Kerrigan, L., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Vavikolanu, K., Nadendla, S., George, J., Sichtig, H., Unpublished observations."
        ],
        source: "ATCC BAA-1226D-5",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Pcr308II",
        number_cuts: "0",
        pattern: "ccaaag"
      }
    }
  end

  def maqi do
    %{
      info: %{
        enzyme_name: "MaqI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "3",
        organism_name: "Marinobacter aquaeolei VT8",
        references: [
          "Copeland, A. et al., Unpublished observations.",
          "Dwinnel, E., Morgan, R.D., Unpublished observations.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "K. Edwards",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "28",
        cut_2: "26",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "MaqI",
        number_cuts: "2",
        pattern: "crttgac"
      }
    }
  end

  def bssai do
    %{
      info: %{
        enzyme_name: "BssAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species BssA",
        references: [
          "Rina, M., Stratidakis, I., Bouriotis, V., (1990) Nucleic Acids Res., vol. 18, pp. 6161."
        ],
        source: "V. Bouriotis",
        suppliers: ["C"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BssAI",
        number_cuts: "2",
        pattern: "RCCGGY"
      }
    }
  end

  def lpnpi do
    %{
      info: %{
        enzyme_name: "LpnPI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Legionella pneumophila subsp. pneumophila Philadelphia 1",
        references: [
          "Chien, M. et al., (2004) Science, vol. 305, pp. 1966-1968.",
          "Cohen-Karni, D., Xu, D., Apone, L., Fomenkov, A., Sun, Z.Y., Davis, P.J., Kinney, S.R.M., Yamada-Mabuchi, M., Xu, S.Y., Davis, T., Pradhan, S., Roberts, R.J., Zheng, Y., (2011) Proc. Natl. Acad. Sci. U. S. A., vol. 108, pp. 11040-11045.",
          "Zheng, Y., Roberts, R.J., International Patent Office, 2010."
        ],
        source: "J.J. Russo",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "14",
        cut_2: "18",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "LpnPI",
        number_cuts: "2",
        pattern: "CCDG"
      }
    }
  end

  def cin11811i do
    %{
      info: %{
        enzyme_name: "Cin11811I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Clostridium indolis NCTC11811",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cin11811I",
        number_cuts: "0",
        pattern: "tgkmca"
      }
    }
  end

  def bst4ci do
    %{
      info: %{
        enzyme_name: "Bst4CI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus 4C",
        references: [
          "Shinkarenko, N.M., Schevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Bst4CI",
        number_cuts: "2",
        pattern: "ACNGT"
      }
    }
  end

  def cspai do
    %{
      info: %{
        enzyme_name: "CspAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Corynebacterium species 301",
        references: [
          "Rina, M., Markaki, M., Sokolov, N., Bouriotis, V., Unpublished observations."
        ],
        source: "N.N. Sokolov",
        suppliers: ["C"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "CspAI",
        number_cuts: "2",
        pattern: "ACCGGT"
      }
    }
  end

  def bst6i do
    %{
      info: %{
        enzyme_name: "Bst6I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus 6",
        references: [
          "Abdurashitov, M.A., Dedkov, V.S., Kileva, E.V., Popichenko, D.V., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bst6I",
        number_cuts: "2",
        pattern: "CTCTTC"
      }
    }
  end

  def bsshii do
    %{
      info: %{
        enzyme_name: "BssHII",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "6",
        organism_name: "Bacillus stearothermophilus H3",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Langdale, J.A., Myers, P.A., Roberts, R.J., Unpublished observations.",
          "Schildkraut, I., Greenough, L., Unpublished observations.",
          "Schumann, J., Willert, J., Wild, C., Waler, J., Trautner, T.A., (1995) Gene, vol. 157, pp. 103-104.",
          "Xu, S.-Y., Xiao, J.-P., Posfai, J., Maunus, R., Benner, J., (1997) Nucleic Acids Res., vol. 25, pp. 3991-3994."
        ],
        source: "ATCC 49820",
        suppliers: ["J", "K", "M", "N", "Q", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BssHII",
        number_cuts: "2",
        pattern: "GCGCGC"
      }
    }
  end

  def bpli do
    %{
      info: %{
        enzyme_name: "BplI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus pumilus",
        references: [
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Maneliene, Z., Petrusyte, M., Janulaitis, A., (1997) Nucleic Acids Res., vol. 25, pp. 4444-4446."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-9",
        cut_2: "-14",
        cut_3: "24",
        cut_4: "19",
        length: "11",
        name: "BplI",
        number_cuts: "4",
        pattern: "GAGNNNNNCTC"
      }
    }
  end

  def tspgwi do
    %{
      info: %{
        enzyme_name: "TspGWI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Thermus species GW",
        references: [
          "Zylicz-Stachula, A., Bujnicki, J.M., Skowron, P.M., (2009) BMC Mol. Biol., vol. 10, pp. 52.",
          "Zylicz-Stachula, A., Harasimowicz-Slowinska, R.I., Sobolewski, I., Skowron, P.M., (2002) Nucleic Acids Res., vol. 30."
        ],
        source: "EURx 202",
        suppliers: ["Q", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "16",
        cut_2: "14",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "TspGWI",
        number_cuts: "2",
        pattern: "ACGGA"
      }
    }
  end

  def bhe175ii do
    %{
      info: %{
        enzyme_name: "Bhe175II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Bartonella henselae Houston-1 FDAARGOS_175",
        references: ["Mediterranee-Infection, I.H.U., Unpublished observations."],
        source: "ATCC 49882D-5",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bhe175II",
        number_cuts: "0",
        pattern: "gcccna"
      }
    }
  end

  def sapi do
    %{
      info: %{
        enzyme_name: "SapI",
        isoschizomers: "",
        methylation: "2(4),-5(6)",
        number_of_references: "6",
        organism_name: "Saccharopolyspora species",
        references: [
          "Beck, R., Burtscher, H., (1994) Nucleic Acids Res., vol. 22, pp. 886-887.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Samuelson, J., Unpublished observations.",
          "Xu, S.-Y., Xiao, J.-P., Ettwiller, L., Holden, M., Aliotta, J., Poh, C.L., Dalton, M., Robinson, D.P., Petronzio, T.R., Moran, L., Ganatra, M., Ware, J., Slatko, B., Benner, J., (1998) Mol. Gen. Genet., vol. 260, pp. 226-231.",
          "Xu, S.-Y., Xiao, J.-P., Poh, C.L., Maunus, R.E., Unpublished observations."
        ],
        source: "NEB 597",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "SapI",
        number_cuts: "2",
        pattern: "GCTCTTC"
      }
    }
  end

  def drdi do
    %{
      info: %{
        enzyme_name: "DrdI",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "6",
        organism_name: "Deinococcus radiodurans",
        references: [
          "Clark, T.A., Morgan, R.D., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Luyten, Y., Vincze, T., Anton, B.P., Roberts, R.J., Morgan, R.D., (2019) Microbiol. Resour. Announc., vol. 8.",
          "Fomenkov, A., Morgan, R.D., Unpublished observations.",
          "Polisson, C., Morgan, R.D., (1989) Nucleic Acids Res., vol. 17, pp. 3316."
        ],
        source: "NEB 479",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "DrdI",
        number_cuts: "2",
        pattern: "GACNNNNNNGTC"
      }
    }
  end

  def haeii do
    %{
      info: %{
        enzyme_name: "HaeII",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "7",
        organism_name: "Haemophilus aegyptius",
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
        suppliers: ["J", "K", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HaeII",
        number_cuts: "2",
        pattern: "RGCGCY"
      }
    }
  end

  def msp20i do
    %{
      info: %{
        enzyme_name: "Msp20I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Micrococcus species",
        references: [
          "Chernov, A.P., Belichenko, O.A., Rechkunova, N.I., Andreeva, I.S., Repin, V.E., Degtyarev, S.K., Russian Patent Office, 1993."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Msp20I",
        number_cuts: "2",
        pattern: "TGGCCA"
      }
    }
  end

  def bstaci do
    %{
      info: %{
        enzyme_name: "BstACI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus AC",
        references: [
          "Belichenko, O.A., Schevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstACI",
        number_cuts: "2",
        pattern: "GRCGYC"
      }
    }
  end

  def pshai do
    %{
      info: %{
        enzyme_name: "PshAI",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "5",
        organism_name: "Plesiomonas shigelloides 319-73",
        references: [
          "Chang, Z., Morgan, R.D., European Patent Office, 1997.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Miyahara, M., Nakajima, K., Shimada, T., Mise, K., (1990) Gene, vol. 87, pp. 119-122.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations."
        ],
        source: "T. Shimada",
        suppliers: ["K", "N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "PshAI",
        number_cuts: "2",
        pattern: "GACNNNNGTC"
      }
    }
  end

  def fspai do
    %{
      info: %{
        enzyme_name: "FspAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Flexibacter species Tv-m21K",
        references: [
          "Kesminiene, A., Maneliene, Z., Vitkute, J., Petrusyte, M., Janulaitis, A., (2001) Nucleic Acids Res., vol. 29."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "4",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "FspAI",
        number_cuts: "2",
        pattern: "RTGCGCAY"
      }
    }
  end

  def bsbi do
    %{
      info: %{
        enzyme_name: "BsbI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Bacillus species",
        references: [
          "Morgan, R.D., Unpublished observations.",
          "Zhou, B., Morgan, R., Unpublished observations."
        ],
        source: "NEB 686",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsbI",
        number_cuts: "2",
        pattern: "caacac"
      }
    }
  end

  def sspdi do
    %{
      info: %{
        enzyme_name: "SspDI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Sphingomonas species RFL1",
        references: [
          "Markauskiene, J., Capskaja, L., Kiuduliene, L., Petrusyte, M., Zakareviciene, L., Lubys, A., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G308",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SspDI",
        number_cuts: "2",
        pattern: "GGCGCC"
      }
    }
  end

  def sgraii do
    %{
      info: %{
        enzyme_name: "SgrAII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Streptomyces griseus",
        references: [
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Unpublished observations."
        ],
        source: "U. Mayr",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "SgrAII",
        number_cuts: "0",
        pattern: "cgagatc"
      }
    }
  end

  def mspi7ii do
    %{
      info: %{
        enzyme_name: "MspI7II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Maribacter sp. Hel_I _7",
        references: [
          "Morgan, R.D., Unpublished observations.",
          "Teeling, H., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "H. Teeling",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MspI7II",
        number_cuts: "0",
        pattern: "acgrag"
      }
    }
  end

  def abaumb2i do
    %{
      info: %{
        enzyme_name: "AbaUMB2I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acinetobacter baumannii UMB002",
        references: ["Zheng, Y., Unpublished observations."],
        source: "D. Rasko",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AbaUMB2I",
        number_cuts: "0",
        pattern: "yccgss"
      }
    }
  end

  def pmaci do
    %{
      info: %{
        enzyme_name: "PmaCI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas maltophilia CB50P",
        references: [
          "Walker, J.N.B., Dean, P.D.G., Saunders, J.R., (1986) Nucleic Acids Res., vol. 14, pp. 1293-1301."
        ],
        source: "C.A. Hart",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PmaCI",
        number_cuts: "2",
        pattern: "CACGTG"
      }
    }
  end

  def pagi do
    %{
      info: %{
        enzyme_name: "PagI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Pseudomonas alcaligenes Sau 14-027",
        references: [
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Lazareviciute, L., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PagI",
        number_cuts: "2",
        pattern: "TCATGA"
      }
    }
  end

  def hauii do
    %{
      info: %{
        enzyme_name: "HauII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "4",
        organism_name: "Herpetosiphon aurantiacus",
        references: [
          "Anton, B.P., Fomenkov, A., Morgan, R.D., Murray, I.A., Roberts, R.J., Unpublished observations.",
          "Dwinnel, E., Morgan, R.D., Unpublished observations.",
          "Kiss, H. et al., (2011) Standards in Genomic Sciences, vol. 5, pp. 356-370.",
          "Morgan, R.D., Dwinell, E.A., Unpublished observations."
        ],
        source: "ATCC 23779",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "17",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HauII",
        number_cuts: "2",
        pattern: "tggcca"
      }
    }
  end

  def bstx2i do
    %{
      info: %{
        enzyme_name: "BstX2I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus X2",
        references: [
          "Belichenko, O.A., Shevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstX2I",
        number_cuts: "2",
        pattern: "RGATCY"
      }
    }
  end

  def bstsci do
    %{
      info: %{
        enzyme_name: "BstSCI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus SC",
        references: [
          "Dedkov, V.S., Muradov, S.V., Kileva, E.V., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BstSCI",
        number_cuts: "2",
        pattern: "CCNGG"
      }
    }
  end

  def asl11923ii do
    %{
      info: %{
        enzyme_name: "Asl11923II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Actinomyces slackii NCTC11923",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Asl11923II",
        number_cuts: "0",
        pattern: "gggabcc"
      }
    }
  end

  def scai do
    %{
      info: %{
        enzyme_name: "ScaI",
        isoschizomers: "",
        methylation: "5(4)",
        number_of_references: "6",
        organism_name: "Streptomyces caespitosus",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Grandoni, R.P., Schildkraut, I., Unpublished observations.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations.",
          "Takahashi, H., Kojima, H., Saito, H., (1985) Biochem. J., vol. 231, pp. 229-232.",
          "Xu, S.-Y., Xiao, J.-P., Unpublished observations.",
          "Xu, S.-Y., Xiao, J.-P., Unpublished observations."
        ],
        source: "H. Takahashi",
        suppliers: ["B", "C", "J", "K", "M", "N", "O", "Q", "R", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "ScaI",
        number_cuts: "2",
        pattern: "AGTACT"
      }
    }
  end

  def msti do
    %{
      info: %{
        enzyme_name: "MstI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Microcoleus species",
        references: [
          "Comb, D.G., Schildkraut, I., Roberts, R.J., Unpublished observations.",
          "Gingeras, T.R., Milazzo, J.P., Roberts, R.J., (1978) Nucleic Acids Res., vol. 5, pp. 4105-4127."
        ],
        source: "D.G. Comb",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MstI",
        number_cuts: "2",
        pattern: "tgcgca"
      }
    }
  end

  def gba708ii do
    %{
      info: %{
        enzyme_name: "Gba708II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Gemmatimonadetes bacterium KBS708",
        references: ["Morgan, R.D., Unpublished observations."],
        source: "ATCC BAA-2150",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Gba708II",
        number_cuts: "0",
        pattern: "atgcac"
      }
    }
  end

  def kfli do
    %{
      info: %{
        enzyme_name: "KflI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Kribbella flavida RFL1",
        references: [
          "Lauciuniene, N., Norgeliene, D., Trinkunaite, L., Vitkute, J., Janulaitis, A., Unpublished observations.",
          "Zakareviciene, L., Lubys, A., Unpublished observations."
        ],
        source: "Fermentas G320",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "KflI",
        number_cuts: "2",
        pattern: "GGGWCCC"
      }
    }
  end

  def ahyyl17i do
    %{
      info: %{
        enzyme_name: "AhyYL17I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Aeromonas hydrophila YL17",
        references: [
          "Lim, Y.L., Chan, K.G., Unpublished observations.",
          "Lim, Y.L., Roberts, R.J., Ee, R., Yin, W.F., Chan, K.G., (2016) Genome Announcements, vol. 4."
        ],
        source: "Y.-L. Lim",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "AhyYL17I",
        number_cuts: "0",
        pattern: "yaamgag"
      }
    }
  end

  def eco31i do
    %{
      info: %{
        enzyme_name: "Eco31I",
        isoschizomers: "",
        methylation: "-4(6)",
        number_of_references: "3",
        organism_name: "Escherichia coli RFL31",
        references: [
          "Bitinaite, J., Maneliene, Z., Menkevicius, S., Klimasauskas, S., Butkus, V., Janulaitis, A., (1992) Nucleic Acids Res., vol. 20, pp. 4981-4985.",
          "Bitinaite, J., Mitkaite, G., Dauksaite, V., Jakubauskas, A., Timinskas, A., Vaisvila, R., Lubys, A., Janulaitis, A., (2002) Mol. Genet. Genomics, vol. 267, pp. 664-672.",
          "Butkus, V., Bitinaite, J., Kersulyte, D., Janulaitis, A., (1985) Biochim. Biophys. Acta, vol. 826, pp. 208-212."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco31I",
        number_cuts: "2",
        pattern: "GGTCTC"
      }
    }
  end

  def psii do
    %{
      info: %{
        enzyme_name: "PsiI",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "4",
        organism_name: "Pseudomonas species SE-G49",
        references: [
          "Abdurashitov, M.A., Belichenko, O.A., Lebedeva, N.A., Degtyarev, S.K., (1999) Biokhimiia, vol. 64, pp. 574-576.",
          "Fomenkov, A., Roberts, R.J., Unpublished observations.",
          "Zhu, Z., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 1784",
        suppliers: ["I", "N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PsiI",
        number_cuts: "2",
        pattern: "TTATAA"
      }
    }
  end

  def cjep659iv do
    %{
      info: %{
        enzyme_name: "CjeP659IV",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Campylobacter jejuni P659",
        references: ["Vital, J., Vitor, J.M.B., Unpublished observations."],
        source: "J.M.B. Vitor",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "13",
        name: "CjeP659IV",
        number_cuts: "0",
        pattern: "cacnnnnnnngaa"
      }
    }
  end

  def aloi do
    %{
      info: %{
        enzyme_name: "AloI",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "2",
        organism_name: "Acinetobacter lwoffi Ks 4-8",
        references: [
          "Cesnaviciene, E.E., Petrusyte, M.M., Kazlauskiene, R.R., Maneliene, Z., Timinskas, A., Lubys, A., Janulaitis, A., (2001) J. Mol. Biol., vol. 314, pp. 205-216.",
          "Savelskiene, A., Petrusyte, M., Padegimiene, E., Vonseviciene, E., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-8",
        cut_2: "-13",
        cut_3: "25",
        cut_4: "20",
        length: "13",
        name: "AloI",
        number_cuts: "4",
        pattern: "GAACNNNNNNTCC"
      }
    }
  end

  def bfuai do
    %{
      info: %{
        enzyme_name: "BfuAI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "6",
        organism_name: "Bacillus fusiformis 1083",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Roberts, R.J., Anton, B.P., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Nkenfou, C., Polisson, C., Unpublished observations.",
          "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations."
        ],
        source: "NEB 1292",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "10",
        cut_2: "14",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BfuAI",
        number_cuts: "2",
        pattern: "ACCTGC"
      }
    }
  end

  def hpy188iii do
    %{
      info: %{
        enzyme_name: "Hpy188III",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Helicobacter pylori J188",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Xu, Q., US Patent Office, 2001.",
          "Xu, Q., Morgan, R.D., Unpublished observations."
        ],
        source: "M.J. Blaser",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Hpy188III",
        number_cuts: "2",
        pattern: "TCNNGA"
      }
    }
  end

  def bshfi do
    %{
      info: %{
        enzyme_name: "BshFI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus sphaericus",
        references: [
          "Vlatakis, G., Clark, D., Bouriotis, V., (1989) Nucleic Acids Res., vol. 17, pp. 8882."
        ],
        source: "WHO/CCBC 2500",
        suppliers: ["C"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BshFI",
        number_cuts: "2",
        pattern: "GGCC"
      }
    }
  end

  def spe19205iv do
    %{
      info: %{
        enzyme_name: "Spe19205IV",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "1",
        organism_name: "Spirochaeta perfilievii P DSM-19205",
        references: ["Fomenkov, A., Unpublished observations."],
        source: "M.Y. Grabovich",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Spe19205IV",
        number_cuts: "0",
        pattern: "ggacy"
      }
    }
  end

  def eco91i do
    %{
      info: %{
        enzyme_name: "Eco91I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Escherichia coli RFL91",
        references: [
          "Janulaitis, A., Kazlauskiene, R., Petrusyte, M., Unpublished observations.",
          "Naureckiene, S., Kazlauskiene, R., Vaitkevicius, D., Butkus, V., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Eco91I",
        number_cuts: "2",
        pattern: "GGTNACC"
      }
    }
  end

  def hpy300xi do
    %{
      info: %{
        enzyme_name: "Hpy300XI",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Helicobacter pylori isolate BCM-300",
        references: [
          "Nell, S., Estibariz, I., Krebes, J., Bunk, B., Graham, D.Y., Overmann, J., Song, Y., Sproer, C., Yang, I., Wex, T., Korlach, J., Malfertheiner, P., Suerbaum, S., (2018) Gastroenterology, vol. 154, pp. 612-623.e7."
        ],
        source: "J. Krebes",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Hpy300XI",
        number_cuts: "0",
        pattern: "cctyna"
      }
    }
  end

  def erhi do
    %{
      info: %{
        enzyme_name: "ErhI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Erwinia rhapontici",
        references: [
          "Zhilkina, O.A., Rechkunova, N.I., Semenchenko, G.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "ErhI",
        number_cuts: "2",
        pattern: "CCWWGG"
      }
    }
  end

  def sau5656ii do
    %{
      info: %{
        enzyme_name: "Sau5656II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Staphylococcus aureus NCTC5656",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Sau5656II",
        number_cuts: "0",
        pattern: "gttgca"
      }
    }
  end

  def smai do
    %{
      info: %{
        enzyme_name: "SmaI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "5",
        organism_name: "Serratia marcescens Sb",
        references: [
          "Butkus, V., Petrauskiene, L., Maneliene, Z., Klimasauskas, S., Laucys, V., Janulaitis, A., (1987) Nucleic Acids Res., vol. 15, pp. 7091-7102.",
          "Endow, S.A., Roberts, R.J., (1977) J. Mol. Biol., vol. 112, pp. 521-529.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Greene, R., Mulder, C., Unpublished observations.",
          "Klimasauskas, S., Steponaviciene, D., Maneliene, Z., Petrusyte, M., Butkus, V., Janulaitis, A., (1990) Nucleic Acids Res., vol. 18, pp. 6607-6609."
        ],
        source: "ATCC 49779",
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "R", "S", "V", "X", "Y"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SmaI",
        number_cuts: "2",
        pattern: "CCCGGG"
      }
    }
  end

  def fbai do
    %{
      info: %{
        enzyme_name: "FbaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Flavobacterium balustinum",
        references: [
          "Stote, R., Schildkraut, I., Unpublished observations.",
          "Yamamoto, K., Hiraoka, N., Unpublished observations."
        ],
        source: "ATCC 33487",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "FbaI",
        number_cuts: "2",
        pattern: "TGATCA"
      }
    }
  end

  def fco1691iv do
    %{
      info: %{
        enzyme_name: "Fco1691IV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Flavobacterium columnare TC 1691",
        references: ["Zhang, T., Unpublished observations."],
        source: "T. Zhang",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Fco1691IV",
        number_cuts: "0",
        pattern: "gcvgag"
      }
    }
  end

  def xmii do
    %{
      info: %{
        enzyme_name: "XmiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Xanthomonas maltophilia Jo21-021",
        references: [
          "Jurgelyte, R., Lazareviciute, L., Maneliene, Z., Trinkunaite, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "XmiI",
        number_cuts: "2",
        pattern: "GTMKAC"
      }
    }
  end

  def eco24i do
    %{
      info: %{
        enzyme_name: "Eco24I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Escherichia coli RFL24",
        references: [
          "Janulaitis, A., Bitinaite, J., Unpublished observations.",
          "Naureckiene, S., Bitinaite, J., Vaitkevicius, D., Menkevicius, S., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco24I",
        number_cuts: "2",
        pattern: "GRGCYC"
      }
    }
  end

  def sno506i do
    %{
      info: %{
        enzyme_name: "Sno506I",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "1",
        organism_name: "Starkeya novella",
        references: ["Dwinell, E.A., Morgan, R.D., Unpublished observations."],
        source: "DSM 506",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Sno506I",
        number_cuts: "0",
        pattern: "ggccgag"
      }
    }
  end

  def apypi do
    %{
      info: %{
        enzyme_name: "ApyPI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "4",
        organism_name: "Arcanobacterium pyogenes",
        references: [
          "Jost, B.H., Field, A.C., Trinh, H.T., Songer, J.G., Billington, S.J., (2003) Antimicrob. Agents Chemother., vol. 47, pp. 3519-3524.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "S.J. Billington",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "26",
        cut_2: "24",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "ApyPI",
        number_cuts: "2",
        pattern: "atcgac"
      }
    }
  end

  def mcati do
    %{
      info: %{
        enzyme_name: "McaTI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "4",
        organism_name: "Methylococcus capsulatus str. Bath",
        references: [
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Ward, N. et al., (2004) PLoS Biology, vol. 2, pp. 1616-1628.",
          "Zheng, Y., Posfai, J., Morgan, R.D., Vincze, T., Roberts, R.J., (2009) Nucleic Acids Res., vol. 37, pp. 1-11.",
          "Zheng, Y., Roberts, R.J., Unpublished observations."
        ],
        source: "ATCC 33009",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "McaTI",
        number_cuts: "2",
        pattern: "gcgcgc"
      }
    }
  end

  def van91i do
    %{
      info: %{
        enzyme_name: "Van91I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Vibrio anguillarum RFL91",
        references: [
          "Janulaitis, A., Petrusyte, M., Maneliene, Z., Capskaya, L., Kiuduliene, L., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "Van91I",
        number_cuts: "2",
        pattern: "CCANNNNNTGG"
      }
    }
  end

  def gdiii do
    %{
      info: %{
        enzyme_name: "GdiII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Gluconobacter dioxyacetonicus",
        references: ["Van Montagu, M., Unpublished observations."],
        source: "IAM 1814",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "GdiII",
        number_cuts: "2",
        pattern: "cggccr"
      }
    }
  end

  def nspes21ii do
    %{
      info: %{
        enzyme_name: "NspES21II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Novosphingobium species ES2-1",
        references: ["Li, S., Unpublished observations."],
        source: "S. Li",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "NspES21II",
        number_cuts: "0",
        pattern: "crttcag"
      }
    }
  end

  def mboi do
    %{
      info: %{
        enzyme_name: "MboI",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "7",
        organism_name: "Moraxella bovis ATCC 10900",
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
        suppliers: ["B", "C", "K", "N", "Q", "R", "X", "Y"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "MboI",
        number_cuts: "2",
        pattern: "GATC"
      }
    }
  end

  def caii do
    %{
      info: %{
        enzyme_name: "CaiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Comamonas acidovarans Iti19-021",
        references: [
          "Vitkute, J., Rudokas, K., Maneliene, Z., Trinkunaite, L., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "9",
        name: "CaiI",
        number_cuts: "2",
        pattern: "CAGNNNCTG"
      }
    }
  end

  def bbrpi do
    %{
      info: %{
        enzyme_name: "BbrPI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus brevis",
        references: [
          "Vesely, Z., Schmitz, G.G., Jarsch, M., Kessler, C., (1990) Nucleic Acids Res., vol. 18, pp. 3423."
        ],
        source: "U. Mayr",
        suppliers: ["M"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BbrPI",
        number_cuts: "2",
        pattern: "CACGTG"
      }
    }
  end

  def bve1b23i do
    %{
      info: %{
        enzyme_name: "Bve1B23I",
        isoschizomers: "",
        methylation: "2(6),-3(6)",
        number_of_references: "1",
        organism_name: "Bacillus velezensis 1B-23",
        references: [
          "Zhao, N., Piccoli, D.A., Weselowski, B.J., Yuan, Z.-C., Unpublished observations."
        ],
        source: "N. Zhao",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "Bve1B23I",
        number_cuts: "0",
        pattern: "gacnnnnntgg"
      }
    }
  end

  def kro7512ii do
    %{
      info: %{
        enzyme_name: "Kro7512II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Kocuria rosea NCTC7512",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Kro7512II",
        number_cuts: "0",
        pattern: "arcagkc"
      }
    }
  end

  def kpn156v do
    %{
      info: %{
        enzyme_name: "Kpn156V",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Klebsiella pneumoniae FDAARGOS_156",
        references: [
          "Goldberg, B., Campos, J., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Vavikolanu, K., Aluvathingal, J., Nadendla, S., Sichtig, H., Unpublished observations."
        ],
        source: "B. Goldberg",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Kpn156V",
        number_cuts: "0",
        pattern: "crtgatt"
      }
    }
  end

  def bsssi do
    %{
      info: %{
        enzyme_name: "BssSI",
        isoschizomers: "",
        methylation: "5(6),-1(4)",
        number_of_references: "5",
        organism_name: "Bacillus stearothermophilus 27S",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Heiter, D.F., Wilson, G.G., Unpublished observations.",
          "Pan, X.S., Chen, Z., Unpublished observations.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 2935",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BssSI",
        number_cuts: "2",
        pattern: "CACGAG"
      }
    }
  end

  def abaciii do
    %{
      info: %{
        enzyme_name: "AbaCIII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "5",
        organism_name: "Acinetobacter baumannii ATCC 19606",
        references: [
          "Anton, B.P., Fomenkov, A., Morgan, R.D., Murray, I.A., Roberts, R.J., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Takemoto, N., Kamoshida, G., Unpublished observations.",
          "Tillman, L.N., Kenyon, J., To, J., Hamidian, M., Unpublished observations.",
          "Zhu, Y., Unpublished observations."
        ],
        source: "ATCC 19606",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "AbaCIII",
        number_cuts: "0",
        pattern: "ctatcav"
      }
    }
  end

  def bstsfi do
    %{
      info: %{
        enzyme_name: "BstSFI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus SF",
        references: [
          "Belichenko, O.A., Shevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstSFI",
        number_cuts: "2",
        pattern: "CTRYAG"
      }
    }
  end

  def pse18267i do
    %{
      info: %{
        enzyme_name: "Pse18267I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Pelobacter seleniigenes DSM 18267",
        references: [
          "Bini, E., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations.",
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12."
        ],
        source: "DSM 18267",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Pse18267I",
        number_cuts: "0",
        pattern: "rccgaag"
      }
    }
  end

  def paci do
    %{
      info: %{
        enzyme_name: "PacI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "7",
        organism_name: "Pseudomonas alcaligenes",
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
        suppliers: ["B", "N", "O"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "PacI",
        number_cuts: "2",
        pattern: "TTAATTAA"
      }
    }
  end

  def rpai do
    %{
      info: %{
        enzyme_name: "RpaI",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "3",
        organism_name: "Rhodopseudomonas palustris CGA009",
        references: [
          "Clark, T.A., Korlach, J., Unpublished observations.",
          "Dwinell, E.A., Morgan, R.D., Unpublished observations.",
          "Larimer, F.W., Chain, P., Hauser, L., Lamerdin, J., Malfatti, S., Do, L., Land, M.L., Pelletier, D.A., Beatty, T.J., Lang, A.S., Tabita, F.R., Gibson, J.L., Hanson, T.E., Torres-y-Torres, J., Peres, C., Harrison, F.H., Gibson, J., Harwood, C.S., Unpublished observations."
        ],
        source: "ATCC BAA-98",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "18",
        cut_2: "16",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "RpaI",
        number_cuts: "2",
        pattern: "gtyggag"
      }
    }
  end

  def aspamdiv do
    %{
      info: %{
        enzyme_name: "AspAMDIV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Acidithiobacillus species AMD consortium",
        references: ["Chen, J., Mahadevan, R., Unpublished observations."],
        source: "J. Chen",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AspAMDIV",
        number_cuts: "0",
        pattern: "acccac"
      }
    }
  end

  def bsiyi do
    %{
      info: %{
        enzyme_name: "BsiYI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species BsiY",
        references: [
          "Mok, Y.K., Clark, D.R., Kam, K.M., Shaw, P.C., (1991) Nucleic Acids Res., vol. 19, pp. 2321-2323."
        ],
        source: "D. Clark",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "BsiYI",
        number_cuts: "2",
        pattern: "ccnnnnnnngg"
      }
    }
  end

  def bsrdi do
    %{
      info: %{
        enzyme_name: "BsrDI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Bacillus stearothermophilus D70",
        references: [
          "Chen, Z., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Xu, S.Y., Zhu, Z., Zhang, P., Chan, S.H., Samuelson, J.C., Xiao, J., Ingalls, D., Wilson, G.G., (2007) Nucleic Acids Res., vol. 35, pp. 4608-4618."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsrDI",
        number_cuts: "2",
        pattern: "GCAATG"
      }
    }
  end

  def hpy99i do
    %{
      info: %{
        enzyme_name: "Hpy99I",
        isoschizomers: "",
        methylation: "4(4)",
        number_of_references: "7",
        organism_name: "Helicobacter pylori J99",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "-1",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Hpy99I",
        number_cuts: "2",
        pattern: "CGWCG"
      }
    }
  end

  def bshvi do
    %{
      info: %{
        enzyme_name: "BshVI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus sphaericus CKJ18",
        references: ["Chee, H.Y., Unpublished observations."],
        source: "Vivantis 182",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BshVI",
        number_cuts: "2",
        pattern: "ATCGAT"
      }
    }
  end

  def cpe13170ii do
    %{
      info: %{
        enzyme_name: "Cpe13170II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Clostridium perfringens NCTC13170",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Cpe13170II",
        number_cuts: "0",
        pattern: "gttgnag"
      }
    }
  end

  def bstpai do
    %{
      info: %{
        enzyme_name: "BstPAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus PA",
        references: [
          "Tomilova, J.E., Dedkov, V.S., Kileva, E.V., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "BstPAI",
        number_cuts: "2",
        pattern: "GACNNNNGTC"
      }
    }
  end

  def bani do
    %{
      info: %{
        enzyme_name: "BanI",
        isoschizomers: "",
        methylation: "5(5)",
        number_of_references: "9",
        organism_name: "Bacillus aneurinolyticus",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BanI",
        number_cuts: "2",
        pattern: "GGYRCC"
      }
    }
  end

  def pfrjs12v do
    %{
      info: %{
        enzyme_name: "PfrJS12V",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Propionibacterium freudenreichii JS12",
        references: [
          "Deptula, P., Laine, P.K., Roberts, R.J., Smolander, O.P., Vihinen, H., Piironen, V., Paulin, L., Jokitalo, E., Savijoki, K., Auvinen, P., Varmanen, P., (2017) BMC Genomics, vol. 18, pp. 790.",
          "Laine, P.K.S., Unpublished observations."
        ],
        source: "P. Deptula",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PfrJS12V",
        number_cuts: "0",
        pattern: "ggcggag"
      }
    }
  end

  def cgl13032ii do
    %{
      info: %{
        enzyme_name: "Cgl13032II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Corynebacterium glutamicum ATCC 13032",
        references: [
          "Binder, S., Schendzielorz, G., Staebler, N., Krumbach, K., Hoffmann, K., Bott, M., Eggeling, L., Unpublished observations.",
          "Morgan, R.D., Unpublished observations."
        ],
        source: "S. Binder",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Cgl13032II",
        number_cuts: "0",
        pattern: "acgabgg"
      }
    }
  end

  def cviqi do
    %{
      info: %{
        enzyme_name: "CviQI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "7",
        organism_name: "Chlorella virus NY-2A",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "CviQI",
        number_cuts: "2",
        pattern: "GTAC"
      }
    }
  end

  def ecorv do
    %{
      info: %{
        enzyme_name: "EcoRV",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "10",
        organism_name: "Escherichia coli J62 pLG74",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "R", "S", "V", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EcoRV",
        number_cuts: "2",
        pattern: "GATATC"
      }
    }
  end

  def bmgi do
    %{
      info: %{
        enzyme_name: "BmgI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus megaterium E11-132",
        references: [
          "Vitkute, J., Markauskiene, J., Valickiene, D., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BmgI",
        number_cuts: "0",
        pattern: "gkgccc"
      }
    }
  end

  def nsbi do
    %{
      info: %{
        enzyme_name: "NsbI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Neisseria subflava Va-1",
        references: [
          "Vitkute, J., Savelskiene, A., Maneliene, Z., Valickiene, D., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NsbI",
        number_cuts: "2",
        pattern: "TGCGCA"
      }
    }
  end

  def alw26i do
    %{
      info: %{
        enzyme_name: "Alw26I",
        isoschizomers: "",
        methylation: "3(5),-4(6)",
        number_of_references: "3",
        organism_name: "Acinetobacter lwoffi RFL26",
        references: [
          "Bitinaite, J., Maneliene, Z., Menkevicius, S., Klimasauskas, S., Butkus, V., Janulaitis, A., (1992) Nucleic Acids Res., vol. 20, pp. 4981-4985.",
          "Bitinaite, J., Mitkaite, G., Dauksaite, V., Jakubauskas, A., Timinskas, A., Vaisvila, R., Lubys, A., Janulaitis, A., (2002) Mol. Genet. Genomics, vol. 267, pp. 664-672.",
          "Gilvonauskaite, R., Bitinaite, J., Petrusyte, M., Butkus, V., Maneliene, Z., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Alw26I",
        number_cuts: "2",
        pattern: "GTCTC"
      }
    }
  end

  def alfi do
    %{
      info: %{
        enzyme_name: "AlfI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Acinetobacter lwoffi BH 32.",
        references: [
          "Maneliene, Z., Zakareviciene, L., Unpublished observations.",
          "Vitkute, J., Giedriene, J., Timinskas, A., Capskaja, L., Kiuduliene, L., Markauskas, A., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-11",
        cut_2: "-13",
        cut_3: "24",
        cut_4: "22",
        length: "12",
        name: "AlfI",
        number_cuts: "4",
        pattern: "gcannnnnntgc"
      }
    }
  end

  def xhoi do
    %{
      info: %{
        enzyme_name: "XhoI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "6",
        organism_name: "Xanthomonas holcicola",
        references: [
          "Anton, B.P., Benner, J.S., Moran, L.S., Morita, M., Sugino, Y., Brooks, J.E., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Gingeras, T.R., Myers, P.A., Olson, J.A., Hanberg, F.A., Roberts, R.J., (1978) J. Mol. Biol., vol. 118, pp. 113-122.",
          "Morita, M., Sugino, Y., Unpublished observations.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations."
        ],
        source: "ATCC 13461",
        suppliers: ["B", "J", "K", "M", "N", "O", "Q", "R", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "XhoI",
        number_cuts: "2",
        pattern: "CTCGAG"
      }
    }
  end

  def xca85iv do
    %{
      info: %{
        enzyme_name: "Xca85IV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Xanthomonas campestris pv. vesicatoria 85-10",
        references: ["Sul, W.J., Seong, H.J., Park, H.-J., Han, S.-W., Unpublished observations."],
        source: "H.J. Seong",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Xca85IV",
        number_cuts: "0",
        pattern: "tacgag"
      }
    }
  end

  def bsmbi do
    %{
      info: %{
        enzyme_name: "BsmBI",
        isoschizomers: "",
        methylation: "4(5),-4(6)",
        number_of_references: "6",
        organism_name: "Bacillus stearothermophilus B61",
        references: [
          "Chen, Z., Morgan, R., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Xu, S.-Y., Unpublished observations.",
          "Xu, S.-Y., Dore, A., Hume, A., Pelletier, J., Zhou, J., European Patent Office, 2003.",
          "Xu, S.-Y., Dore, A., Hume, A., Pelletier, J., Zhou, J., US Patent Office, 2004."
        ],
        source: "NEB 857",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsmBI",
        number_cuts: "2",
        pattern: "CGTCTC"
      }
    }
  end

  def bisi do
    %{
      info: %{
        enzyme_name: "BisI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Bacillus subtilis T30",
        references: [
          "Chmuzh, E.V., Kashirina, J.G., Tomilova, J.E., Mezentseva, N.V., Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Degtyarev, S.K., (2005) Biotekhnologiya, vol. 3, pp. 22-26.",
          "Korlach, J., Unpublished observations.",
          "Xu, S.Y., Boitano, M., Clark, T.A., Vincze, T., Fomenkov, A., Kumar, S., Too, P.H., Gonchar, D., Degtyarev, S.K., Roberts, R.J., (2015) Genome Announcements, vol. 3."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BisI",
        number_cuts: "2",
        pattern: "GCNGC"
      }
    }
  end

  def mvni do
    %{
      info: %{
        enzyme_name: "MvnI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Methanococcus vannielii",
        references: [
          "Thomm, M., Frey, G., Bolton, B.J., Laue, F., Kessler, C., Stetter, K.O., (1988) FEMS Microbiol. Lett., vol. 52, pp. 229-234."
        ],
        source: "M. Thomm",
        suppliers: ["M"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "MvnI",
        number_cuts: "2",
        pattern: "CGCG"
      }
    }
  end

  def hgai do
    %{
      info: %{
        enzyme_name: "HgaI",
        isoschizomers: "",
        methylation: "3(5),-2(5)",
        number_of_references: "11",
        organism_name: "Haemophilus gallinarum",
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
        suppliers: ["I", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "10",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "HgaI",
        number_cuts: "2",
        pattern: "GACGC"
      }
    }
  end

  def maei do
    %{
      info: %{
        enzyme_name: "MaeI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Methanococcus aeolicus PL-15/H",
        references: [
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Anton, B.P., Unpublished observations.",
          "Fomenkov, A., Weigele, P., McClung, C., Madinger, C., Roberts, R.J., Unpublished observations.",
          "Fomenkov, A., Zhu, Z., Unpublished observations.",
          "Schmid, K., Thomm, M., Laminet, A., Laue, F.G., Kessler, C., Stetter, K.O., Schmitt, R., (1984) Nucleic Acids Res., vol. 12, pp. 2619-2628."
        ],
        source: "K.O. Stetter",
        suppliers: ["M"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "MaeI",
        number_cuts: "2",
        pattern: "CTAG"
      }
    }
  end

  def bsth2i do
    %{
      info: %{
        enzyme_name: "BstH2I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus H2",
        references: [
          "Abdurashitov, M.A., Kileva, E.V., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstH2I",
        number_cuts: "2",
        pattern: "RGCGCY"
      }
    }
  end

  def afei do
    %{
      info: %{
        enzyme_name: "AfeI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Alcaligenes faecalis T2774",
        references: [
          "Abdurashitov, M.A., Kileva, E.V., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Lunnen, K., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 1775",
        suppliers: ["I", "N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AfeI",
        number_cuts: "2",
        pattern: "AGCGCT"
      }
    }
  end

  def eco105i do
    %{
      info: %{
        enzyme_name: "Eco105I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Escherichia coli RFL105",
        references: [
          "Janulaitis, A., Steponaviciene, D., Butkus, V., Maneliene, Z., Petrusyte, M., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco105I",
        number_cuts: "2",
        pattern: "TACGTA"
      }
    }
  end

  def bsisi do
    %{
      info: %{
        enzyme_name: "BsiSI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species BsiS",
        references: ["Rina, M., Bouriotis, V., (1990) Nucleic Acids Res., vol. 18, pp. 1654."],
        source: "D. Clark",
        suppliers: ["C", "Y"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BsiSI",
        number_cuts: "2",
        pattern: "CCGG"
      }
    }
  end

  def fspbi do
    %{
      info: %{
        enzyme_name: "FspBI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Flavobacterium species RFLI",
        references: [
          "Starkovska, E., Maneliene, Z., Steponaviciene, D., Trinkunaite, L., Kiuduliene, L., Petrusyte, M., Markauskas, A., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "FspBI",
        number_cuts: "2",
        pattern: "CTAG"
      }
    }
  end

  def mcri do
    %{
      info: %{
        enzyme_name: "McrI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Micrococcus cryophilus",
        references: [
          "Brensing-Kuppers, J., Reischl, U., Schmitz, G.S., Kaluza, K., Jarsch, M., Kessler, C., (1990) FEBS Lett., vol. 264, pp. 218-222.",
          "Kaluza, K., Hoeltke, H.J., Jarsch, M., Schmitz-Agheguian, G., Kessler, C., European Patent Office, 1989."
        ],
        source: "U. Mayr",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "McrI",
        number_cuts: "2",
        pattern: "cgrycg"
      }
    }
  end

  def cauii do
    %{
      info: %{
        enzyme_name: "CauII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Chloroflexus aurantiacus",
        references: [
          "Bennett, S.P., (1987) Ph.D. Thesis, University of Bristol, UK, pp. 1-196.",
          "Bingham, A.H.A., Darbyshire, J., (1982) Gene, vol. 18, pp. 87-91.",
          "Levi, C., Bickle, T., Unpublished observations.",
          "Molemans, F., van Emmelo, J., Fiers, W., (1982) Gene, vol. 18, pp. 93-96."
        ],
        source: "A. Bingham",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "CauII",
        number_cuts: "2",
        pattern: "ccsgg"
      }
    }
  end

  def saui do
    %{
      info: %{
        enzyme_name: "SauI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces aureofaciens IKA 18/4",
        references: [
          "Timko, J., Horwitz, A.H., Zelinka, J., Wilcox, G., (1981) J. Bacteriol., vol. 145, pp. 873-877."
        ],
        source: "J. Timko",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "SauI",
        number_cuts: "2",
        pattern: "cctnagg"
      }
    }
  end

  def paqci do
    %{
      info: %{
        enzyme_name: "PaqCI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "2",
        organism_name: "Paucibacter aquatile CR182",
        references: [
          "Chen, M., Beaulieu, J., McClung, C., Hosford, C., Morgan, R.D., Samuelson, J., Unpublished observations.",
          "Chung, E.J., Choi, G.G., Nam, Y.H., Choi, A., (2018) Genome Announcements, vol. 6."
        ],
        source: "A. Choi",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "11",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PaqCI",
        number_cuts: "2",
        pattern: "CACCTGC"
      }
    }
  end

  def tru9i do
    %{
      info: %{
        enzyme_name: "Tru9I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus ruber 9",
        references: [
          "Prichodko, E.A., Rechnukova, N.I., Degtyarev, S.K., (1991) Sib. Biol. J., vol. 1, pp. 57-59."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "M", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Tru9I",
        number_cuts: "2",
        pattern: "TTAA"
      }
    }
  end

  def kpnnih30iii do
    %{
      info: %{
        enzyme_name: "KpnNIH30III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Klebsiella pneumoniae subsp. pneumoniae KPNIH30",
        references: [
          "Conlan, S. et al., (2014) Sci. Transl. Med., vol. 6, pp. 254ra126.",
          "Conlan, S., Deming, C., Tsai, Y.C., Lau, A.F., Dekker, J.P., Korlach, J., Segre, J.A., (2014) Genome Announcements, vol. 2."
        ],
        source: "S. Conlan",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "KpnNIH30III",
        number_cuts: "0",
        pattern: "gttcnac"
      }
    }
  end

  def btsimuti do
    %{
      info: %{
        enzyme_name: "BtsIMutI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Bacillus thermoglucosidasius",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Guan, S.X., Blanchard, A., Zhang, P.H., Zhu, Z.Y., (2010) PLoS ONE, vol. 5.",
          "Zhu, Z., Unpublished observations."
        ],
        source: "NEB 1137",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BtsIMutI",
        number_cuts: "2",
        pattern: "CAGTG"
      }
    }
  end

  def boxi do
    %{
      info: %{
        enzyme_name: "BoxI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Brevibacterium oxydans Iti 12-025",
        references: [
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Lazareviciute, L., Kvietkiene, E., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "BoxI",
        number_cuts: "2",
        pattern: "GACNNNNGTC"
      }
    }
  end

  def sau64037iv do
    %{
      info: %{
        enzyme_name: "Sau64037IV",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Staphylococcus aureus CFSAN064037",
        references: [
          "Hoffmann, M., Pedersen, S.K., Sanchez, M., Pettengill, J.B., Hendriksen, R.S., Unpublished observations."
        ],
        source: "M. Hoffmann",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "Sau64037IV",
        number_cuts: "0",
        pattern: "gtannnnnntgg"
      }
    }
  end

  def cgl13032i do
    %{
      info: %{
        enzyme_name: "Cgl13032I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Corynebacterium glutamicum ATCC 13032",
        references: ["Morgan, R.D., Unpublished observations."],
        source: "S. Binder",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cgl13032I",
        number_cuts: "0",
        pattern: "ggcgca"
      }
    }
  end

  def sen5794iii do
    %{
      info: %{
        enzyme_name: "Sen5794III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Salmonella enterica NCTC5794",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Sen5794III",
        number_cuts: "0",
        pattern: "acgaacb"
      }
    }
  end

  def sen17963iii do
    %{
      info: %{
        enzyme_name: "Sen17963III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Salmonella enterica subsp. enterica serovar Minnesota CFSAN017963",
        references: [
          "Hoffmann, M., Sanchez, M., Timme, R., Strain, E.A., Unpublished observations."
        ],
        source: "M. Hoffmann",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Sen17963III",
        number_cuts: "0",
        pattern: "ccaaac"
      }
    }
  end

  def bsobi do
    %{
      info: %{
        enzyme_name: "BsoBI",
        isoschizomers: "",
        methylation: "1(4)",
        number_of_references: "6",
        organism_name: "Bacillus stearothermophilus JN2091",
        references: [
          "Clark, D., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Dila, D.K., Raleigh, E.A., Xu, S.-Y., European Patent Office, 2004.",
          "Ruan, H., Lunnen, K.D., Scott, M.E., Moran, L.S., Slatko, B.E., Pelletier, J.J., Hess, E.J., Benner, J., Wilson, G.G., Xu, S.-Y., (1996) Mol. Gen. Genet., vol. 252, pp. 695-699.",
          "Spargo, C.A., Unpublished observations."
        ],
        source: "D. Clark",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsoBI",
        number_cuts: "2",
        pattern: "CYCGRG"
      }
    }
  end

  def baei do
    %{
      info: %{
        enzyme_name: "BaeI",
        isoschizomers: "",
        methylation: "1(6),-4(6)",
        number_of_references: "7",
        organism_name: "Bacillus sphaericus",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-11",
        cut_2: "-16",
        cut_3: "23",
        cut_4: "18",
        length: "11",
        name: "BaeI",
        number_cuts: "4",
        pattern: "ACNNNNGTAYC"
      }
    }
  end

  def psci do
    %{
      info: %{
        enzyme_name: "PscI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Paracoccus species RFL1",
        references: [
          "Lauciuniene, N., Vitkute, J., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G291",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PscI",
        number_cuts: "2",
        pattern: "ACATGT"
      }
    }
  end

  def cjei do
    %{
      info: %{
        enzyme_name: "CjeI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Campylobacter jejuni P37",
        references: [
          "Vitor, J.M.B., (1999) Ph.D. Thesis, University of Lisbon (Lisbon), pp. 1-220.",
          "Vitor, J.M.B., Morgan, R.D., (1995) Gene, vol. 157, pp. 109-110."
        ],
        source: "J.M.B. Vitor",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-9",
        cut_2: "-15",
        cut_3: "26",
        cut_4: "20",
        length: "11",
        name: "CjeI",
        number_cuts: "4",
        pattern: "ccannnnnngt"
      }
    }
  end

  def bsawi do
    %{
      info: %{
        enzyme_name: "BsaWI",
        isoschizomers: "",
        methylation: "1(5)",
        number_of_references: "10",
        organism_name: "Bacillus stearothermophilus W1718",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsaWI",
        number_cuts: "2",
        pattern: "WCCGGW"
      }
    }
  end

  def cdii do
    %{
      info: %{
        enzyme_name: "CdiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Clostridium difficile CD3",
        references: [
          "Minton, N.P., Unpublished observations.",
          "Minton, N.P., Purdy, D.A., Elmore, M.J., O'Keeffe, K.M.T., International Patent Office, 2001.",
          "Purdy, D., O'Keeffe, T.A., Elmore, M., Herbert, M., McLeod, A., Bokori-Brown, M., Ostrowski, A., Minton, N.P., (2002) Mol. Microbiol., vol. 46, pp. 439-452."
        ],
        source: "N.P. Minton",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "4",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "CdiI",
        number_cuts: "2",
        pattern: "catcg"
      }
    }
  end

  def kpn9178i do
    %{
      info: %{
        enzyme_name: "Kpn9178I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Klebsiella pneumoniae NCTC9178",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Kpn9178I",
        number_cuts: "0",
        pattern: "gngcgag"
      }
    }
  end

  def aani do
    %{
      info: %{
        enzyme_name: "AanI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Arthrobacter aurescens RFL2",
        references: [
          "Vitkute, J., Lapcinskaja, S., Capskaja, L., Zakareviciene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G324",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AanI",
        number_cuts: "2",
        pattern: "TTATAA"
      }
    }
  end

  def apai do
    %{
      info: %{
        enzyme_name: "ApaI",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "8",
        organism_name: "Acetobacter pasteurianus sub. pasteurianus",
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
        suppliers: ["B", "I", "J", "K", "M", "N", "Q", "R", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "ApaI",
        number_cuts: "2",
        pattern: "GGGCCC"
      }
    }
  end

  def aspbhi do
    %{
      info: %{
        enzyme_name: "AspBHI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Azoarcus species BH72",
        references: [
          "Cohen-Karni, D., Xu, D., Apone, L., Fomenkov, A., Sun, Z.Y., Davis, P.J., Kinney, S.R.M., Yamada-Mabuchi, M., Xu, S.Y., Davis, T., Pradhan, S., Roberts, R.J., Zheng, Y., (2011) Proc. Natl. Acad. Sci. U. S. A., vol. 108, pp. 11040-11045.",
          "Fomenkov, A., Xu, D., Zheng, Y., Xu, S.-Y., Unpublished observations.",
          "Krause, A. et al., (2006) Nat. Biotechnol., vol. 24, pp. 1385-1391.",
          "Xu, S.-Y., Unpublished observations."
        ],
        source: "A. Krause",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "13",
        cut_2: "17",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "AspBHI",
        number_cuts: "2",
        pattern: "yscns"
      }
    }
  end

  def tth111ii do
    %{
      info: %{
        enzyme_name: "Tth111II",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Thermus thermophilus strain 111",
        references: [
          "Shinomiya, T., Kobayashi, M., Sato, S., (1980) Nucleic Acids Res., vol. 8, pp. 3275-3285.",
          "Zhu, Z., Xu, S.-Y., Unpublished observations."
        ],
        source: "T. Oshima",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "17",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Tth111II",
        number_cuts: "2",
        pattern: "caarca"
      }
    }
  end

  def hin4i do
    %{
      info: %{
        enzyme_name: "Hin4I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Haemophilus influenzae RFL4",
        references: [
          "Lazareviciute, L., Bitinaite, J., Laucys, V., Kvietkiene, E., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations.",
          "Maneliene, Z., Zakareviciene, L., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-9",
        cut_2: "-14",
        cut_3: "24",
        cut_4: "19",
        length: "11",
        name: "Hin4I",
        number_cuts: "4",
        pattern: "gaynnnnnvtc"
      }
    }
  end

  def hhai do
    %{
      info: %{
        enzyme_name: "HhaI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "7",
        organism_name: "Haemophilus haemolyticus",
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
        suppliers: ["B", "J", "K", "N", "Q", "R", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "HhaI",
        number_cuts: "2",
        pattern: "GCGC"
      }
    }
  end

  def bfai do
    %{
      info: %{
        enzyme_name: "BfaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "6",
        organism_name: "Bacteroides fragilis",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "McLeod, B., Unpublished observations.",
          "McLeod, E., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Reinecke, S.N., Morgan, R.D., (1991) Nucleic Acids Res., vol. 19, pp. 1152."
        ],
        source: "NEB 1140",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BfaI",
        number_cuts: "2",
        pattern: "CTAG"
      }
    }
  end

  def spnrii do
    %{
      info: %{
        enzyme_name: "SpnRII",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Streptococcus pneumoniae R6",
        references: [
          "Croucher, N.J., Coupland, P.G., Stevenson, A.E., Callendrello, A., Bentley, S.D., Hanage, W.P., (2014) Nat. Commun., vol. 5, pp. 5471."
        ],
        source: "J.I. Glass",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "SpnRII",
        number_cuts: "0",
        pattern: "tcgag"
      }
    }
  end

  def sphi do
    %{
      info: %{
        enzyme_name: "SphI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "6",
        organism_name: "Streptomyces phaeochromogenes",
        references: [
          "Bhattacharya, S.K., Dubey, A.K., (1994) Biotechnol. Appl. Biochem., vol. 20, pp. 141-146.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fuchs, L.Y., Covarrubias, L., Escalante, L., Sanchez, S., Bolivar, F., (1980) Gene, vol. 10, pp. 39-46.",
          "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
          "Roberts, R.J., Unpublished observations."
        ],
        source: "NRRL B-3559",
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "R", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SphI",
        number_cuts: "2",
        pattern: "GCATGC"
      }
    }
  end

  def mmei do
    %{
      info: %{
        enzyme_name: "MmeI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "5",
        organism_name: "Methylophilus methylotrophus",
        references: [
          "Boyd, A.C., Charles, I.G., Keyte, J.W., Brammar, W.J., (1986) Nucleic Acids Res., vol. 14, pp. 5255-5274.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Tucholski, J., Zmijewski, J.W., Podhajska, A.J., (1998) Gene, vol. 223, pp. 293-302.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "W.J. Brammar",
        suppliers: ["N", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "26",
        cut_2: "24",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MmeI",
        number_cuts: "2",
        pattern: "TCCRAC"
      }
    }
  end

  def psti do
    %{
      info: %{
        enzyme_name: "PstI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "10",
        organism_name: "Providencia stuartii 164",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "R", "S", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PstI",
        number_cuts: "2",
        pattern: "CTGCAG"
      }
    }
  end

  def bmsi do
    %{
      info: %{
        enzyme_name: "BmsI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus massiliensis RFL101",
        references: [
          "Vitkute, J., Lauciuniene, N., Lapcinskaja, S., Trinkunaite, L., Zakareviciene, L., Lubys, A., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G358",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "10",
        cut_2: "14",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BmsI",
        number_cuts: "2",
        pattern: "GCATC"
      }
    }
  end

  def bspli do
    %{
      info: %{
        enzyme_name: "BspLI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species RJ3-212",
        references: [
          "Lazareviciute, L., Petrusyte, M., Maneliene, Z., Trinkunaite, L., Capskaja, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspLI",
        number_cuts: "2",
        pattern: "GGNNCC"
      }
    }
  end

  def ecomvii do
    %{
      info: %{
        enzyme_name: "EcoMVII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Escherichia coli O25b:H4-ST131 EC958",
        references: [
          "Forde, B.M., Phan, M.D., Gawthorne, J.A., Ashcroft, M.M., Stanton-Cook, M., Sarkar, S., Peters, K.M., Chan, K.G., Chong, T.M., Yin, W.F., Upton, M., Schembri, M.A., Beatson, S.A., (2015) MBio, vol. 6.",
          "Totsika, M., Beatson, S.A., Sarkar, S., Phan, M.D., Petty, N.K., Bachmann, N., Szubert, M., Sidjabat, H.E., Paterson, D.L., Upton, M., Schembri, M.A., (2011) PLoS ONE, vol. 6."
        ],
        source: "S. Beatson",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "EcoMVII",
        number_cuts: "0",
        pattern: "cancatc"
      }
    }
  end

  def econih6ii do
    %{
      info: %{
        enzyme_name: "EcoNIH6II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Escherichia coli ECONIH6",
        references: [
          "Weingarten, R.A., Johnson, R.C., Conlan, S., Ramsburg, A.M., Dekker, J.P., Lau, A.F., Khil, P., Odom, R.T., Deming, C., Park, M., Thomas, P.J., Henderson, D.K., Palmore, T.N., Segre, J.A., Frank, K.M., Unpublished observations."
        ],
        source: "J.A. Segre",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EcoNIH6II",
        number_cuts: "0",
        pattern: "atgaag"
      }
    }
  end

  def fnudii do
    %{
      info: %{
        enzyme_name: "FnuDII",
        isoschizomers: "",
        methylation: "1(5)",
        number_of_references: "3",
        organism_name: "Fusobacterium nucleatum D",
        references: [
          "Lui, A.C.P., McBride, B.C., Vovis, G.F., Smith, M., (1979) Nucleic Acids Res., vol. 6, pp. 1-15.",
          "Murray, I.A., Unpublished observations.",
          "Qiang, B.-Q., McClelland, M., Poddar, S., Spokauskas, A., Nelson, M., (1990) Gene, vol. 88, pp. 101-105."
        ],
        source: "M. Smith",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "FnuDII",
        number_cuts: "2",
        pattern: "cgcg"
      }
    }
  end

  def ssp714ii do
    %{
      info: %{
        enzyme_name: "Ssp714II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Streptomyces sp. WMMB 714",
        references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
        source: "C. Currie",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Ssp714II",
        number_cuts: "0",
        pattern: "cgcagcg"
      }
    }
  end

  def psugi do
    %{
      info: %{
        enzyme_name: "PsuGI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudoxanthomonas suwonensis 11-1",
        references: ["Zheng, Y., Unpublished observations."],
        source: "J. Gladden",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "PsuGI",
        number_cuts: "0",
        pattern: "bbcgd"
      }
    }
  end

  def hpyas001vi do
    %{
      info: %{
        enzyme_name: "HpyAS001VI",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Helicobacter pylori ASHA-001",
        references: [
          "Gutierrez-Escobar, A.J. et al., (2020) Front. Microbiol., vol. 11, pp. 601839."
        ],
        source: "A.J. Gutierrez-Escobar",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "HpyAS001VI",
        number_cuts: "0",
        pattern: "cyannnnnnttc"
      }
    }
  end

  def hpyaxvi_mut1 do
    %{
      info: %{
        enzyme_name: "HpyAXVI-mut1",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Helicobacter pylori 26695",
        references: [
          "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432.",
          "Kumar, S., Karmakar, B.C., Nagarajan, D., Mukhopadhyay, A.K., Morgan, R.D., Rao, D.N., (2018) Nucleic Acids Res., vol. 46, pp. 3429-3445."
        ],
        source: "D.E. Berg",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HpyAXVI-mut1",
        number_cuts: "0",
        pattern: "crttaa"
      }
    }
  end

  def asp718i do
    %{
      info: %{
        enzyme_name: "Asp718I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Achromobacter species 718",
        references: [
          "Bolton, B.J., Nesch, G., Comer, M.J., Wolf, W., Kessler, C., (1985) FEBS Lett., vol. 182, pp. 130-134."
        ],
        source: "DSM 2969",
        suppliers: ["M", "S"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Asp718I",
        number_cuts: "2",
        pattern: "GGTACC"
      }
    }
  end

  def eco9020i do
    %{
      info: %{
        enzyme_name: "Eco9020I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Escherichia coli NCTC9020",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Eco9020I",
        number_cuts: "0",
        pattern: "cgaabtt"
      }
    }
  end

  def mva1269i do
    %{
      info: %{
        enzyme_name: "Mva1269I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Micrococcus varians RFL1269",
        references: [
          "Armalyte, E., Bujnicki, J.M., Giedriene, J., Gasiunas, G., Kosinski, J., Lubys, A., (2005) J. Biol. Chem., vol. 280, pp. 41584-41594.",
          "Dauksaite, V., Janulaitis, A., Unpublished observations.",
          "Janulaitis, A., Dauksaite, V., Maneliene, Z., Kiuduliene, L., Bitinaite, J., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Mva1269I",
        number_cuts: "2",
        pattern: "GAATGC"
      }
    }
  end

  def plimi do
    %{
      info: %{
        enzyme_name: "PliMI",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "4",
        organism_name: "Planctomyces limnophilus DSM 3776",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Dwinnel, E., Morgan, R.D., Unpublished observations.",
          "Labutti, K. et al., (2010) Standards in Genomic Sciences, vol. 3, pp. 47-56.",
          "Lucas, S. et al., Unpublished observations."
        ],
        source: "DSM 3776",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PliMI",
        number_cuts: "0",
        pattern: "cgccgac"
      }
    }
  end

  def nspv do
    %{
      info: %{
        enzyme_name: "NspV",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Nostoc species C",
        references: [
          "Bakker, D., Schouten, J.P., Unpublished observations.",
          "Reaston, J., Duyvesteyn, M.G.C., de Waard, A., (1982) Gene, vol. 20, pp. 103-110.",
          "Ueno, T., Ito, H., Kotani, H., Japanese Patent Office, 1993.",
          "Ueno, T., Ito, H., Kotani, H., Kimizuka, F., Nakajima, K., (1993) Nucleic Acids Res., vol. 21, pp. 3899."
        ],
        source: "ATCC 29411",
        suppliers: ["J"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NspV",
        number_cuts: "2",
        pattern: "TTCGAA"
      }
    }
  end

  def simi do
    %{
      info: %{
        enzyme_name: "SimI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Staphylococcus intermedius 6H",
        references: [
          "Abdurashitov, M.A., Belichenko, O.A., Shevchenko, A.V., Degtyarev, S.K., (1995) Nucleic Acids Res., vol. 23, pp. 2571-2572."
        ],
        source: "S.K. Degtyarev",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "SimI",
        number_cuts: "2",
        pattern: "gggtc"
      }
    }
  end

  def ubaf14i do
    %{
      info: %{
        enzyme_name: "UbaF14I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Unidentified bacterium F14",
        references: [
          "Vitkute, J., Lauciuniene, N., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G336",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "UbaF14I",
        number_cuts: "0",
        pattern: "ccannnnntcg"
      }
    }
  end

  def mspji do
    %{
      info: %{
        enzyme_name: "MspJI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Mycobacterium species JLS",
        references: [
          "Copeland, A. et al., Unpublished observations.",
          "Zheng, Y., Cohen-Karni, D., Xu, D., Chin, H.G., Wilson, G., Pradhan, S., Roberts, R.J., (2010) Nucleic Acids Res., vol. 38, pp. 5527-5534.",
          "Zheng, Y., Roberts, R.J., International Patent Office, 2010."
        ],
        source: "C.D. Miller",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "13",
        cut_2: "17",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "MspJI",
        number_cuts: "2",
        pattern: "CNNR"
      }
    }
  end

  def pfl10783ii do
    %{
      info: %{
        enzyme_name: "Pfl10783II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Pseudomonas fluorescens NCTC10783",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Pfl10783II",
        number_cuts: "0",
        pattern: "gcgtcag"
      }
    }
  end

  def rcei do
    %{
      info: %{
        enzyme_name: "RceI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "3",
        organism_name: "Rhodospirillum centenum SW",
        references: [
          "Morgan, R.D., Dwinell, E.A., Unpublished observations.",
          "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
          "Touchman, J.W., Bauer, C., Blankenship, R.E., Unpublished observations."
        ],
        source: "ATCC 51521",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "RceI",
        number_cuts: "2",
        pattern: "catcgac"
      }
    }
  end

  def hsoii do
    %{
      info: %{
        enzyme_name: "HsoII",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "1",
        organism_name: "Haemophilus somnus 2336",
        references: ["Vitor, J.M.B., Unpublished observations."],
        source: "L.B. Corbeil",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-9",
        cut_2: "-15",
        cut_3: "25",
        cut_4: "19",
        length: "11",
        name: "HsoII",
        number_cuts: "4",
        pattern: "caynnnnnrtg"
      }
    }
  end

  def cjenv do
    %{
      info: %{
        enzyme_name: "CjeNV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Campylobacter jejuni 11168",
        references: [
          "Anjum, A., Brathwaite, K.J., Aidley, J., Connerton, P.L., Cummings, N.J., Parkhill, J., Connerton, I., Bayliss, C.D., (2016) Nucleic Acids Res., vol. 44, pp. 4581-4594.",
          "Murray, I.A., Clark, T.A., Morgan, R.D., Boitano, M., Anton, B.P., Luong, K., Fomenkov, A., Turner, S.W., Korlach, J., Roberts, R.J., (2012) Nucleic Acids Res., vol. 40, pp. 11450-11462."
        ],
        source: "NCTC 11168",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "CjeNV",
        number_cuts: "0",
        pattern: "ccyga"
      }
    }
  end

  def bmcai do
    %{
      info: %{
        enzyme_name: "BmcAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus macroides",
        references: ["Chee, H.Y., Unpublished observations."],
        source: "Vivantis 181",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BmcAI",
        number_cuts: "2",
        pattern: "AGTACT"
      }
    }
  end

  def asci do
    %{
      info: %{
        enzyme_name: "AscI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "7",
        organism_name: "Arthrobacter species",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "AscI",
        number_cuts: "2",
        pattern: "GGCGCGCC"
      }
    }
  end

  def abr4036ii do
    %{
      info: %{
        enzyme_name: "Abr4036II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Azospirillum brasilense MTCC4036",
        references: ["Singh, C., Tripathi, A.K., Unpublished observations."],
        source: "C. Singh",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "Abr4036II",
        number_cuts: "0",
        pattern: "grtygacc"
      }
    }
  end

  def drdv do
    %{
      info: %{
        enzyme_name: "DrdV",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "5",
        organism_name: "Deinococcus radiodurans",
        references: [
          "Clark, T.A., Morgan, R.D., Unpublished observations.",
          "Dwinnel, E., Morgan, R.D., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Luyten, Y., Vincze, T., Anton, B.P., Roberts, R.J., Morgan, R.D., (2019) Microbiol. Resour. Announc., vol. 8.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 479",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "17",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "DrdV",
        number_cuts: "2",
        pattern: "catgnac"
      }
    }
  end

  def dpi3084i do
    %{
      info: %{
        enzyme_name: "Dpi3084I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Dolosigranulum pigrum KPL3084",
        references: [
          "Flores-Ramos, S.Z., Brugger, S.D., Skeete, C.A., Cotton, S., Eslami, S.M., Gao, W., Bomar, L., Fernandez-Escapa, I., Roberts, R.J., Johnston, C.D., Lemon, K.P., Unpublished observations.",
          "Lemon, K.P., Unpublished observations."
        ],
        source: "K.P. Lemon",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Dpi3084I",
        number_cuts: "0",
        pattern: "cgrag"
      }
    }
  end

  def pae8506i do
    %{
      info: %{
        enzyme_name: "Pae8506I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Pseudomonas aeruginosa NCTC8506",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Pae8506I",
        number_cuts: "0",
        pattern: "catcgar"
      }
    }
  end

  def bmedi do
    %{
      info: %{
        enzyme_name: "BmeDI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus megaterium",
        references: [
          "Borgaro, J.G., Zhu, Z., (2013) Nucleic Acids Res., vol. 41, pp. 4198-4206.",
          "Eppinger, M. et al., (2011) J. Bacteriol., vol. 193, pp. 4199-4213."
        ],
        source: "DSM 319",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "1",
        name: "BmeDI",
        number_cuts: "2",
        pattern: "c"
      }
    }
  end

  def acoy31ii do
    %{
      info: %{
        enzyme_name: "AcoY31II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Azoarcus communis TSPY31",
        references: ["Woo, J.-H., Kim, H.-S., Unpublished observations."],
        source: "J.-H. Woo",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "AcoY31II",
        number_cuts: "0",
        pattern: "tagcrab"
      }
    }
  end

  def apabi do
    %{
      info: %{
        enzyme_name: "ApaBI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acetobacter pasteurianus B",
        references: ["Grones, J., Turna, J., (1991) Biologia (Bratisl), vol. 46, pp. 1103-1108."],
        source: "J. Grones",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "ApaBI",
        number_cuts: "2",
        pattern: "gcannnnntgc"
      }
    }
  end

  def cba13ii do
    %{
      info: %{
        enzyme_name: "Cba13II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Cellulophaga baltica 13",
        references: [
          "Holmfeldt, K., Howard-Varona, C., Solonenko, N., Sullivan, M.B., (2014) Environ. Microbiol., vol. 16, pp. 2501-2513."
        ],
        source: "K. Holmfeldt",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cba13II",
        number_cuts: "0",
        pattern: "aggaat"
      }
    }
  end

  def blni do
    %{
      info: %{
        enzyme_name: "BlnI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Brevibacterium linens",
        references: [
          "Yamamoto, K., Sagawa, H., Kotani, H., Hiraoka, N., Nakamura, T., US Patent Office, 1995."
        ],
        source: "IAM 1902",
        suppliers: ["K", "M", "S"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BlnI",
        number_cuts: "2",
        pattern: "CCTAGG"
      }
    }
  end

  def sali do
    %{
      info: %{
        enzyme_name: "SalI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "4",
        organism_name: "Streptomyces albus G",
        references: [
          "Alvarez, M.A., Chater, K.F., Rosario, M.R., (1993) Mol. Microbiol., vol. 8, pp. 243-252.",
          "Arrand, J.R., Myers, P.A., Roberts, R.J., (1978) J. Mol. Biol., vol. 118, pp. 127-135.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Rodicio, M.R., Quinton-Jager, T., Moran, L.S., Slatko, B.E., Wilson, G.G., (1994) Gene, vol. 151, pp. 167-172."
        ],
        source: "ATCC 49789",
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "R", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SalI",
        number_cuts: "2",
        pattern: "GTCGAC"
      }
    }
  end

  def bsex3i do
    %{
      info: %{
        enzyme_name: "BseX3I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus X3",
        references: [
          "Kileva, E.V., Dedkov, V.S., Shevchenko, A.V., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BseX3I",
        number_cuts: "2",
        pattern: "CGGCCG"
      }
    }
  end

  def ubaf9i do
    %{
      info: %{
        enzyme_name: "UbaF9I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Unidentified bacterium F9",
        references: [
          "Strazdas, G., Petrusyte, M., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G305",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "UbaF9I",
        number_cuts: "0",
        pattern: "tacnnnnnrtgt"
      }
    }
  end

  def bspfni do
    %{
      info: %{
        enzyme_name: "BspFNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus FN",
        references: [
          "Chernukhin, V.A., Nayakshina, T.N., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BspFNI",
        number_cuts: "2",
        pattern: "CGCG"
      }
    }
  end

  def sag901i do
    %{
      info: %{
        enzyme_name: "Sag901I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Streptococcus agalactiae TFJ0901",
        references: ["Mo, X.B., Li, A.X., Unpublished observations."],
        source: "X.B. Mo",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Sag901I",
        number_cuts: "0",
        pattern: "gcaaat"
      }
    }
  end

  def psp5ii do
    %{
      info: %{
        enzyme_name: "Psp5II",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Pseudomonas species RFL5",
        references: [
          "Janulaitis, A., Unpublished observations.",
          "Janulaitis, A., Petrusyte, M., Maneliene, Z., Capskaya, L., Kiuduliene, L., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Psp5II",
        number_cuts: "2",
        pattern: "RGGWCCY"
      }
    }
  end

  def bspani do
    %{
      info: %{
        enzyme_name: "BspANI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species AN",
        references: ["Skowron, P.M., Unpublished observations."],
        source: "P.M. Skowron",
        suppliers: ["X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BspANI",
        number_cuts: "2",
        pattern: "GGCC"
      }
    }
  end

  def bsrbi do
    %{
      info: %{
        enzyme_name: "BsrBI",
        isoschizomers: "",
        methylation: "4(4),-4(4)",
        number_of_references: "7",
        organism_name: "Bacillus stearothermophilus CPW193",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsrBI",
        number_cuts: "2",
        pattern: "CCGCTC"
      }
    }
  end

  def bmgbi do
    %{
      info: %{
        enzyme_name: "BmgBI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Bacillus thermoglucosidasius BmgB",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Le, T.K.T., Vu, H.N., Vu, T.K.L., Polisson, C., Morgan, R., Unpublished observations.",
          "Nkenfou, C., Morgan, R.D., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 1353",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BmgBI",
        number_cuts: "2",
        pattern: "CACGTC"
      }
    }
  end

  def fsei do
    %{
      info: %{
        enzyme_name: "FseI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "5",
        organism_name: "Frankia species Eul1b",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., US Patent Office, 1996.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Nelson, J.M., Miceli, S.M., Lechevalier, M.P., Roberts, R.J., (1990) Nucleic Acids Res., vol. 18, pp. 2061-2064."
        ],
        source: "NRRL 18528",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "FseI",
        number_cuts: "2",
        pattern: "GGCCGGCC"
      }
    }
  end

  def bsri do
    %{
      info: %{
        enzyme_name: "BsrI",
        isoschizomers: "",
        methylation: "2(4),-1(4)",
        number_of_references: "6",
        organism_name: "Bacillus stearothermophilus NEB 447",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Polisson, C., Morgan, R.D., (1988) Nucleic Acids Res., vol. 16, pp. 5205.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 447",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BsrI",
        number_cuts: "2",
        pattern: "ACTGG"
      }
    }
  end

  def ahli do
    %{
      info: %{
        enzyme_name: "AhlI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Alteromonas haloplanktis SP",
        references: [
          "Myakisheva, T.V., Belichenko, O.A., Popichenko, D.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AhlI",
        number_cuts: "2",
        pattern: "ACTAGT"
      }
    }
  end

  def bstmai do
    %{
      info: %{
        enzyme_name: "BstMAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus MA",
        references: [
          "Chernukhin, V.A., Mikhnenkova, N.A., Kileva, E.V., Mezentseva, N.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BstMAI",
        number_cuts: "2",
        pattern: "GTCTC"
      }
    }
  end

  def lmni do
    %{
      info: %{
        enzyme_name: "LmnI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Lysinibacillus manganicus An22",
        references: ["Dedkov, V.S., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "LmnI",
        number_cuts: "2",
        pattern: "GCTCC"
      }
    }
  end

  def bspoi do
    %{
      info: %{
        enzyme_name: "BspOI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus sphaericus RFL3",
        references: [
          "Vitkute, J., Lapcinskaja, S., Trinkunaite, L., Capskaja, L., Zakareviciene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G337",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspOI",
        number_cuts: "2",
        pattern: "GCTAGC"
      }
    }
  end

  def scods2ii do
    %{
      info: %{
        enzyme_name: "ScoDS2II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Staphylococcus cohnii SNUDS-2",
        references: ["Kim, J.H., Park, S.C., Unpublished observations."],
        source: "J.H. Kim",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "ScoDS2II",
        number_cuts: "0",
        pattern: "gctaat"
      }
    }
  end

  def cviji do
    %{
      info: %{
        enzyme_name: "CviJI",
        isoschizomers: "",
        methylation: "3(5),-3(5)",
        number_of_references: "4",
        organism_name: "Chlorella virus IL-3A",
        references: [
          "Jeanniard, A., Dunigan, D.D., Gurnon, J.R., Agarkova, I., Kang, M., Vitek, J., Duncan, G., McClung, O.W., Larsen, M., Claverie, J.-M., Van Etten, J.L., Blanc, G., Unpublished observations.",
          "Shields, S.L., Burbank, D.E., Grabherr, R., Van Etten, J.L., (1990) Virology, vol. 176, pp. 16-24.",
          "Swaminathan, N., Mead, D.A., McMaster, K., George, D., Van Etten, J.L., Skowron, P.M., (1996) Nucleic Acids Res., vol. 24, pp. 2463-2469.",
          "Xia, Y., Burbank, D.E., Uher, L., Rabussay, D., Van Etten, J.L., (1987) Nucleic Acids Res., vol. 15, pp. 6075-6090."
        ],
        source: "J.L. Van Etten",
        suppliers: ["Q", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "CviJI",
        number_cuts: "2",
        pattern: "RGCY"
      }
    }
  end

  def ucomsi do
    %{
      info: %{
        enzyme_name: "UcoMSI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Unknown contaminant",
        references: ["Shikara, M., (2010) J. Yeast Fungal Res., vol. 1, pp. 127-135."],
        source: "M. Shikara",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-8",
        cut_2: "-6",
        cut_3: "11",
        cut_4: "13",
        length: "6",
        name: "UcoMSI",
        number_cuts: "4",
        pattern: "gagctc"
      }
    }
  end

  def aod1i do
    %{
      info: %{
        enzyme_name: "Aod1I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Actinomyces odontolyticus subsp. actinosynbacter XH001",
        references: ["Dewhirst, F., Johnston, C., Unpublished observations."],
        source: "F. Dewhirst",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Aod1I",
        number_cuts: "0",
        pattern: "gatcnac"
      }
    }
  end

  def hapii do
    %{
      info: %{
        enzyme_name: "HapII",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "3",
        organism_name: "Haemophilus aphrophilus",
        references: [
          "Hiraoka, N., Kadonishi, S., Unpublished observations.",
          "Sugisaki, H., Takanami, M., (1973) Nature New Biol., vol. 246, pp. 138-140.",
          "Takanami, M., (1974) Methods Mol. Biol., vol. 7, pp. 113-133."
        ],
        source: "ATCC 19415",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "HapII",
        number_cuts: "2",
        pattern: "CCGG"
      }
    }
  end

  def fsppk15i do
    %{
      info: %{
        enzyme_name: "FspPK15I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Flavobacterium species PK15",
        references: ["Ekwe, A., Kim, S.B., Unpublished observations."],
        source: "A. Ekwe",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "FspPK15I",
        number_cuts: "0",
        pattern: "gargaag"
      }
    }
  end

  def pfl3756ii do
    %{
      info: %{
        enzyme_name: "Pfl3756II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Pseudomonas fluorescens NCTC3756",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Pfl3756II",
        number_cuts: "0",
        pattern: "ccctnag"
      }
    }
  end

  def bse21i do
    %{
      info: %{
        enzyme_name: "Bse21I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus species 21",
        references: [
          "Degtyarev, S.K., Rechkunova, N.I., Repin, V.E., Kolyhalov, A.A., Netesov, S.V., (1990) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 1, pp. 138-139.",
          "Repin, V.E., Polshina, S.V., Bozhko, N.A., Degtyarev, S.K., (1989) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 15, pp. 108-111."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Bse21I",
        number_cuts: "2",
        pattern: "CCTNAGG"
      }
    }
  end

  def vtu19109i do
    %{
      info: %{
        enzyme_name: "Vtu19109I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Vibrio tubiashii",
        references: [
          "Richards, G.P., Needleman, D.S., Watson, M.A., Bono, J.L., (2014) Genome Announcements, vol. 2."
        ],
        source: "ATCC 19109",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Vtu19109I",
        number_cuts: "0",
        pattern: "cacrayc"
      }
    }
  end

  def bloaii do
    %{
      info: %{
        enzyme_name: "BloAII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Bifidobacterium longum subsp. infantis ATCC 15697",
        references: ["Clark, T.A., Roberts, R.J., Korlach, J., Unpublished observations."],
        source: "ATCC 15697",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BloAII",
        number_cuts: "0",
        pattern: "gaggac"
      }
    }
  end

  def acli do
    %{
      info: %{
        enzyme_name: "AclI",
        isoschizomers: "",
        methylation: "3(5)",
        number_of_references: "6",
        organism_name: "Acinetobacter calcoaceticus M4",
        references: [
          "Degtyarev, S.K., Abdurashitov, M.A., Kolyhalov, A.A., Rechkunova, N.I., (1992) Nucleic Acids Res., vol. 20, pp. 3787.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "N", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AclI",
        number_cuts: "2",
        pattern: "AACGTT"
      }
    }
  end

  def bssmi do
    %{
      info: %{
        enzyme_name: "BssMI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus species",
        references: [
          "Benner, J.S., Unpublished observations.",
          "Chee, H.Y., Unpublished observations."
        ],
        source: "Vivantis 11",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BssMI",
        number_cuts: "2",
        pattern: "GATC"
      }
    }
  end

  def fini do
    %{
      info: %{
        enzyme_name: "FinI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Flavobacterium indologenes",
        references: ["Morgan, R.D., Unpublished observations."],
        source: "NEB 382",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "FinI",
        number_cuts: "0",
        pattern: "gggac"
      }
    }
  end

  def bssni do
    %{
      info: %{
        enzyme_name: "BssNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus sphaericus KTN",
        references: ["Chee, H.Y., Unpublished observations."],
        source: "Vivantis 111",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BssNI",
        number_cuts: "2",
        pattern: "GRCGYC"
      }
    }
  end

  def nhaxi do
    %{
      info: %{
        enzyme_name: "NhaXI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Nitrobacter hamburgensis X14",
        references: [
          "Morgan, R.D., Unpublished observations.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "P. Richardson",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "NhaXI",
        number_cuts: "0",
        pattern: "caagrag"
      }
    }
  end

  def fspi do
    %{
      info: %{
        enzyme_name: "FspI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "6",
        organism_name: "Fischerella species",
        references: [
          "Christ, C., Ingalls, D., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Szekeres, M., Unpublished observations.",
          "Ware, J., Meda, M., Mazzola, L., Wilson, G.G., Unpublished observations.",
          "Wilson, G.G., Meda, M.M., US Patent Office, 1993."
        ],
        source: "ATCC 29114",
        suppliers: ["J", "N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "FspI",
        number_cuts: "2",
        pattern: "TGCGCA"
      }
    }
  end

  def bcni do
    %{
      info: %{
        enzyme_name: "BcnI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "7",
        organism_name: "Bacillus centrosporus RFL1",
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
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BcnI",
        number_cuts: "2",
        pattern: "CCSGG"
      }
    }
  end

  def ateti do
    %{
      info: %{
        enzyme_name: "AteTI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Anaerococcus tetradius",
        references: [
          "Dwinnel, E., Morgan, R.D., Unpublished observations.",
          "Qin, X. et al., Unpublished observations."
        ],
        source: "ATCC 35098",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AteTI",
        number_cuts: "0",
        pattern: "gggrag"
      }
    }
  end

  def ecoblmcrx do
    %{
      info: %{
        enzyme_name: "EcoBLMcrX",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Escherichia coli BL21(DE3)",
        references: [
          "Fomenkov, A., Sun, Z., Dila, D.K., Anton, B.P., Roberts, R.J., Raleigh, E.A., (2017) PLoS ONE, vol. 12.",
          "Gonchar, D.A., Chernukhin, V.A., Abdurashitov, M.A., Kileva, E.V., Dedkov, V.S., Mikhnenkova, N.A., Lomakovskaya, E.N., Udalyeva, S.G., Degtyarev, S.K., (2016) BTAIJ, vol. 12, pp. 175-181."
        ],
        source: "F.W. Studier",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "EcoBLMcrX",
        number_cuts: "2",
        pattern: "rcsrc"
      }
    }
  end

  def aspdut2v do
    %{
      info: %{
        enzyme_name: "AspDUT2V",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Acinetobacter species DUT-2",
        references: ["Zhou, H., Unpublished observations."],
        source: "H. Zhou",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "AspDUT2V",
        number_cuts: "0",
        pattern: "gngcaac"
      }
    }
  end

  def pba2294i do
    %{
      info: %{
        enzyme_name: "Pba2294I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Peptostreptococcaceae bacterium oral taxon 929 W2294",
        references: ["Holder, M.E., Ajami, N.J., Petrosino, J.F., Unpublished observations."],
        source: "M.E. Holder",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Pba2294I",
        number_cuts: "0",
        pattern: "gtaag"
      }
    }
  end

  def olii do
    %{
      info: %{
        enzyme_name: "OliI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Oceanospirillum linum 4-5D",
        references: [
          "Padegimiene, E., Maneliene, Z., Petrusyte, M., Janulaitis, A., (2001) Nucleic Acids Res., vol. 29."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "OliI",
        number_cuts: "2",
        pattern: "CACNNNNGTG"
      }
    }
  end

  def blpi do
    %{
      info: %{
        enzyme_name: "BlpI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "6",
        organism_name: "Bacillus species lp",
        references: [
          "Chang, Z., Morgan, R., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Heiter, D., Lunnen, K., Wilson, G.G., US Patent Office, 2006.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Polisson, C., Unpublished observations."
        ],
        source: "NEB 819",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "BlpI",
        number_cuts: "2",
        pattern: "GCTNAGC"
      }
    }
  end

  def eco4174i do
    %{
      info: %{
        enzyme_name: "Eco4174I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Escherichia coli NCTC4174",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco4174I",
        number_cuts: "0",
        pattern: "gcacag"
      }
    }
  end

  def lsp1109i do
    %{
      info: %{
        enzyme_name: "Lsp1109I",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "5",
        organism_name: "Listeria species RFL1109",
        references: [
          "Jakubauskas, A., Kriukiene, E., Trinkunaite, L., Sapranauskas, R., Jurenaite-Urbanaviciene, S., Lubys, A., (2009) Plasmid, vol. 61, pp. 52-64.",
          "Janulaitis, A., Grigaite, R., Trinkunaite, L., Maneliene, Z., Bitinaite, J., Kiuduliene, L., Butkus, V., Unpublished observations.",
          "Kriukiene, E., Lubys, A., (1998) Biologija, vol. 2, pp. 62-65.",
          "Lubys, A., Janulaitis, A., Unpublished observations.",
          "Zakareviciene, L., Lubys, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "13",
        cut_2: "17",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Lsp1109I",
        number_cuts: "2",
        pattern: "GCAGC"
      }
    }
  end

  def eco81i do
    %{
      info: %{
        enzyme_name: "Eco81I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Escherichia coli RFL81",
        references: [
          "Janulaitis, A., Kazlauskiene, R., Butkus, V., Petrauskiene, L., Petrusyte, M., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Eco81I",
        number_cuts: "2",
        pattern: "CCTNAGG"
      }
    }
  end

  def eaei do
    %{
      info: %{
        enzyme_name: "EaeI",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "4",
        organism_name: "Enterobacter aerogenes",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Jacobs, D., Brown, N.L., (1986) Biochem. J., vol. 238, pp. 613-616.",
          "Lee, K.-F., Shaw, P.-C., Picone, S.J., Wilson, G.G., Lunnen, K.D., (1998) Biol. Chem., vol. 379, pp. 437-441.",
          "Whitehead, P.R., Brown, N.L., (1983) FEBS Lett., vol. 155, pp. 97-101."
        ],
        source: "P.R. Whitehead",
        suppliers: ["K", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EaeI",
        number_cuts: "2",
        pattern: "YGGCCR"
      }
    }
  end

  def bsahi do
    %{
      info: %{
        enzyme_name: "BsaHI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "4",
        organism_name: "Bacillus stearothermophilus CPW11",
        references: [
          "Chen, W., Pan, X., Chen, Z., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Neely, R.K., Roberts, R.J., (2008) BMC Mol. Biol., vol. 9, pp. 48."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsaHI",
        number_cuts: "2",
        pattern: "GRCGYC"
      }
    }
  end

  def nmedi do
    %{
      info: %{
        enzyme_name: "NmeDI",
        isoschizomers: "",
        methylation: "2(5),-2(5)",
        number_of_references: "3",
        organism_name: "Neisseria meningitidis 2120",
        references: [
          "Claus, H., Friedrich, A., Frosch, M., Vogel, U., (2000) J. Bacteriol., vol. 182, pp. 1296-1303.",
          "Kwiatek, A., Kobes, M., Olejnik, K., Piekarowicz, A., (2004) Microbiology, vol. 150, pp. 1713-1722.",
          "Kwiatek, A., Piekarowicz, A., (2007) Nucleic Acids Res., vol. 35, pp. 6539-6546."
        ],
        source: "U. Vogel",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-13",
        cut_2: "-8",
        cut_3: "13",
        cut_4: "18",
        length: "6",
        name: "NmeDI",
        number_cuts: "4",
        pattern: "rccggy"
      }
    }
  end

  def vha464i do
    %{
      info: %{
        enzyme_name: "Vha464I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Vibrio harveyi 464",
        references: [
          "Kolykhalov, A.A., Repin, V.E., Fish, A.M., Rechkunova, N.I., Degtyarev, S.K., (1991) Sib. Biol. J., vol. 19, pp. 60-61.",
          "Repin, V.E., Degtyarev, S.K., Rechkunova, N.I., Krivopalova, G.N., Vorodeva, T.I., Fish, A.M., Russian Patent Office, 1993."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Vha464I",
        number_cuts: "2",
        pattern: "CTTAAG"
      }
    }
  end

  def bsmai do
    %{
      info: %{
        enzyme_name: "BsmAI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "3",
        organism_name: "Bacillus stearothermophilus A664",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Kong, H., Morgan, R.D., Chen, Z., (1990) Nucleic Acids Res., vol. 18, pp. 686.",
          "Zhou, J., Xu, S., Unpublished observations."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BsmAI",
        number_cuts: "2",
        pattern: "GTCTC"
      }
    }
  end

  def nal45188ii do
    %{
      info: %{
        enzyme_name: "Nal45188II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Nitriliruptor alkaliphilus DSM 45188",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Eisen, J. et al., Unpublished observations."
        ],
        source: "DSM 45188",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Nal45188II",
        number_cuts: "0",
        pattern: "accagc"
      }
    }
  end

  def lbr124ii do
    %{
      info: %{
        enzyme_name: "Lbr124II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Lactobacillus brevis UCCLBBS124",
        references: ["Feyereisen, M., Unpublished observations."],
        source: "M. Feyereisen",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Lbr124II",
        number_cuts: "0",
        pattern: "catcnac"
      }
    }
  end

  def pabi do
    %{
      info: %{
        enzyme_name: "PabI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "2",
        organism_name: "Pyrococcus abyssi",
        references: [
          "Ishikawa, K., Watanabe, M., Kuroita, T., Uchiyama, I., Bujnicki, J.M., Kawakami, B., Tanokura, M., Kobayashi, I., (2005) Nucleic Acids Res., vol. 33.",
          "Watanabe, M., Yuzawa, H., Handa, N., Kobayashi, I., (2006) Appl. Environ. Microbiol., vol. 72, pp. 5367-5375."
        ],
        source: "Genoscope",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "PabI",
        number_cuts: "2",
        pattern: "gtac"
      }
    }
  end

  def hpai do
    %{
      info: %{
        enzyme_name: "HpaI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "8",
        organism_name: "Haemophilus parainfluenzae",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "Q", "S", "V", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HpaI",
        number_cuts: "2",
        pattern: "GTTAAC"
      }
    }
  end

  def sste37i do
    %{
      info: %{
        enzyme_name: "SstE37I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "3",
        organism_name: "Sagittula stellata E-37",
        references: [
          "Fomenkov, A., Morgan, R.D., Unpublished observations.",
          "Moran, M.A., Ferriera, S., Johnson, J., Kravitz, S., Beeson, K., Sutton, G., Rogers, Y.-H., Friedman, R., Frazier, M., Venter, J.C., Unpublished observations.",
          "Morgan, R.D., Unpublished observations."
        ],
        source: "M.A. Moran",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "SstE37I",
        number_cuts: "2",
        pattern: "cgaagac"
      }
    }
  end

  def pssi do
    %{
      info: %{
        enzyme_name: "PssI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Pseudomonas species",
        references: [
          "Belle Isle, H., Unpublished observations.",
          "Makula, R.A., Unpublished observations."
        ],
        source: "R.A. Makula",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PssI",
        number_cuts: "2",
        pattern: "rggnccy"
      }
    }
  end

  def mjaiv do
    %{
      info: %{
        enzyme_name: "MjaIV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "3",
        organism_name: "Methanocaldococcus jannaschii DSM 2661",
        references: [
          "Bult, C.J. et al., (1996) Science, vol. 273, pp. 1058-1073.",
          "Clark, T.A., Korlach, J., Unpublished observations.",
          "Morgan, R., Posfai, J., Patti, J., Roberts, R.J., Unpublished observations."
        ],
        source: "DSM 2661",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MjaIV",
        number_cuts: "0",
        pattern: "gtnnac"
      }
    }
  end

  def fati do
    %{
      info: %{
        enzyme_name: "FatI",
        isoschizomers: "",
        methylation: "1(5)",
        number_of_references: "7",
        organism_name: "Flavobacterium aquatile NL3",
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
        suppliers: ["I", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "FatI",
        number_cuts: "2",
        pattern: "CATG"
      }
    }
  end

  def hgieii do
    %{
      info: %{
        enzyme_name: "HgiEII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Herpetosiphon giganteus Hpg24",
        references: [
          "Kroger, M., Hobom, G., Schutte, H., Mayer, H., (1984) Nucleic Acids Res., vol. 12, pp. 3127-3141."
        ],
        source: "H. Reichenbach",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "HgiEII",
        number_cuts: "0",
        pattern: "accnnnnnnggt"
      }
    }
  end

  def kpnnh25iii do
    %{
      info: %{
        enzyme_name: "KpnNH25III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Klebsiella pneumoniae NH25",
        references: [
          "Phannachet, K., Duangkaw, W., Prommeenate, P., Amornthipayawong, D., Unpublished observations."
        ],
        source: "K. Phannachet",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "KpnNH25III",
        number_cuts: "0",
        pattern: "ctrgag"
      }
    }
  end

  def ykri do
    %{
      info: %{
        enzyme_name: "YkrI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Yersinia kristensenii",
        references: ["Borgaro, J.G., Zhu, Z., (2013) Nucleic Acids Res., vol. 41, pp. 4198-4206."],
        source: "ATCC 33638",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "11",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "1",
        name: "YkrI",
        number_cuts: "2",
        pattern: "c"
      }
    }
  end

  def apeki do
    %{
      info: %{
        enzyme_name: "ApeKI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "5",
        organism_name: "Aeropyrum pernix K1",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Hayashi, M., Sugahara, K., Yamamura, A., Iida, Y., (2021) Microbiol. Spectr., vol. 9.",
          "Kawarabayasi, Y. et al., (1999) DNA Res., vol. 6, pp. 83-101.",
          "Opitz, L., Xu, S.-Y., Unpublished observations.",
          "Xu, S.-Y., Opitz, L., Unpublished observations."
        ],
        source: "ATCC 700893",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "ApeKI",
        number_cuts: "2",
        pattern: "GCWGC"
      }
    }
  end

  def afai do
    %{
      info: %{
        enzyme_name: "AfaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acidiphilium facilis 28H",
        references: [
          "Dou, D., Inagaki, K., Kita, K., Ohshima, A., Hiraoka, N., Kishimoto, N., Sugio, T., Tano, T., (1989) Biochim. Biophys. Acta, vol. 1009, pp. 83-86."
        ],
        source: "D. Dou",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "AfaI",
        number_cuts: "2",
        pattern: "GTAC"
      }
    }
  end

  def kas9737iii do
    %{
      info: %{
        enzyme_name: "Kas9737III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Kluyvera ascorbata NCTC9737",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Kas9737III",
        number_cuts: "0",
        pattern: "cccrag"
      }
    }
  end

  def eari do
    %{
      info: %{
        enzyme_name: "EarI",
        isoschizomers: "",
        methylation: "-5(6)",
        number_of_references: "6",
        organism_name: "Enterobacter aerogenes",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Polisson, C., Morgan, R.D., (1988) Nucleic Acids Res., vol. 16, pp. 9872.",
          "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., International Patent Office, 2009."
        ],
        source: "NEB 450",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EarI",
        number_cuts: "2",
        pattern: "CTCTTC"
      }
    }
  end

  def acc65i do
    %{
      info: %{
        enzyme_name: "Acc65I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "7",
        organism_name: "Acinetobacter calcoaceticus 65",
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
        suppliers: ["B", "I", "N", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Acc65I",
        number_cuts: "2",
        pattern: "GGTACC"
      }
    }
  end

  def eco57i do
    %{
      info: %{
        enzyme_name: "Eco57I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Escherichia coli RFL57",
        references: [
          "Janulaitis, A., Petrusyte, M., Maneliene, Z., Klimasauskas, S., Butkus, V., (1992) Nucleic Acids Res., vol. 20, pp. 6043-6049.",
          "Petrusyte, M.P., Bitinaite, J.B., Kersulyte, D.R., Menkevicius, S.J., Butkus, V.V., Janulaitis, A., (1987) Dokl. Akad. Nauk., vol. 295, pp. 1250-1253."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "22",
        cut_2: "20",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco57I",
        number_cuts: "2",
        pattern: "CTGAAG"
      }
    }
  end

  def sma10259ii do
    %{
      info: %{
        enzyme_name: "Sma10259II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Stenotrophomonas maltophilia NCTC10259",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Sma10259II",
        number_cuts: "0",
        pattern: "caaaga"
      }
    }
  end

  def mfei do
    %{
      info: %{
        enzyme_name: "MfeI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "19",
        organism_name: "Mycoplasma fermentans",
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
        suppliers: ["I", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MfeI",
        number_cuts: "2",
        pattern: "CAATTG"
      }
    }
  end

  def asp337i do
    %{
      info: %{
        enzyme_name: "Asp337I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Actinomyces species oral taxon 171 str. F0337",
        references: [
          "Collins, A.J., Murugkar, P., Chen, T., Dewhirst, F.E., Unpublished observations."
        ],
        source: "G. Weinstock",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Asp337I",
        number_cuts: "0",
        pattern: "carabgg"
      }
    }
  end

  def bstmci do
    %{
      info: %{
        enzyme_name: "BstMCI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus MC",
        references: [
          "Belichenko, O.A., Shevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstMCI",
        number_cuts: "2",
        pattern: "CGRYCG"
      }
    }
  end

  def ecoicri do
    %{
      info: %{
        enzyme_name: "EcoICRI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Escherichia coli 2bT",
        references: [
          "Sugisaki, H., Maekawa, Y., Kanazawa, S., Takanami, M., (1982) Bull. Inst. Chem. Res. Kyoto Univ., vol. 60, pp. 328-335.",
          "Yankovsky, N.K., Fonstein, M.Y., Lashina, S.Y., Bukanov, N.O., Yakubovich, N.V., Ermakova, L.M., Rebentish, B.A., Janulaitis, A., Debabov, V.G., (1989) Gene, vol. 81, pp. 203-210."
        ],
        source: "ICR 0020",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EcoICRI",
        number_cuts: "2",
        pattern: "GAGCTC"
      }
    }
  end

  def bmri do
    %{
      info: %{
        enzyme_name: "BmrI",
        isoschizomers: "",
        methylation: "?(4)",
        number_of_references: "6",
        organism_name: "Bacillus megaterium GC subgroup A",
        references: [
          "Bao, Y., Higgins, L., Zhang, P., Chan, S.H., Laget, S., Sweeney, S., Lunnen, K., Xu, S.Y., (2008) Protein Expr. Purif., vol. 58, pp. 42-52.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Krotee, S., Ganatra, M., Unpublished observations.",
          "Le, T.K.T., Morgan, R., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Sears, L., Wilson, G.G., Kong, H., Unpublished observations."
        ],
        source: "NEB 1067",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "11",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BmrI",
        number_cuts: "2",
        pattern: "ACTGGG"
      }
    }
  end

  def nlaiv do
    %{
      info: %{
        enzyme_name: "NlaIV",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "4",
        organism_name: "Neisseria lactamica",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Lau, P.C.K., Forghani, F., Labbe, D., Bergeron, H., Brousseau, R., Holtke, H.J., (1994) Mol. Gen. Genet., vol. 243, pp. 24-31.",
          "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
          "Qiang, B.-Q., Schildkraut, I., (1986) Nucleic Acids Res., vol. 14, pp. 1991-1999."
        ],
        source: "NRCC 2118",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NlaIV",
        number_cuts: "2",
        pattern: "GGNNCC"
      }
    }
  end

  def sba460ii do
    %{
      info: %{
        enzyme_name: "Sba460II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Sphingobacteriaceae bacterium GW460-11-11-14-LB5",
        references: ["Ray, J., Price, M., Deutschbauer, A., Unpublished observations."],
        source: "J. Ray",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Sba460II",
        number_cuts: "0",
        pattern: "ggngayg"
      }
    }
  end

  def bscai do
    %{
      info: %{
        enzyme_name: "BscAI",
        isoschizomers: "",
        methylation: "3(6),-2(6)",
        number_of_references: "3",
        organism_name: "Bacillus schlegelii S3",
        references: [
          "Choudhry, S., Sohail, A., Malik, K., Riazuddin, S., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Zhu, Z., Unpublished observations."
        ],
        source: "CAMB 2585",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "9",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BscAI",
        number_cuts: "2",
        pattern: "gcatc"
      }
    }
  end

  def rpabi do
    %{
      info: %{
        enzyme_name: "RpaBI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "1",
        organism_name: "Rhodopseudomonas palustris BisB18",
        references: ["Fomenkov, A., Morgan, R.D., Unpublished observations."],
        source: "ATCC BAA-1124",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "RpaBI",
        number_cuts: "2",
        pattern: "cccgcag"
      }
    }
  end

  def ppsi do
    %{
      info: %{
        enzyme_name: "PpsI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas pseudoalcaligenes PL",
        references: [
          "Dedkov, V.S., Bondar, T.S., Shevchenko, A.V., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "9",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "PpsI",
        number_cuts: "2",
        pattern: "GAGTC"
      }
    }
  end

  def bseri do
    %{
      info: %{
        enzyme_name: "BseRI",
        isoschizomers: "",
        methylation: "5(6),-4(4)",
        number_of_references: "6",
        organism_name: "Bacillus species R",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Mushtaq, R., Naeem, S., Sohail, A., Riazuddin, S., (1993) Nucleic Acids Res., vol. 21, pp. 3585.",
          "Xu, S., Maunus, R., Benner, J., Japanese Patent Office, 2005.",
          "Xu, S.-Y., Maunus, R., Dalton, M., Benner, J., Unpublished observations."
        ],
        source: "CAMB 2669",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "16",
        cut_2: "14",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BseRI",
        number_cuts: "2",
        pattern: "GAGGAG"
      }
    }
  end

  def sdeai do
    %{
      info: %{
        enzyme_name: "SdeAI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "3",
        organism_name: "Sulfurimonas denitrificans DSM 1251",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Copeland, A., Lucas, S., Lapidus, A., Barry, K., Detter, J.C., Glavina, T., Hammon, N., Israni, S., Pitluck, S., Chain, P., Malfatti, S., Shin, M., Vergez, L., Schmutz, J., Larimer, F., Land, M., Kyrpides, N., Lykidis, A., Richardson, P., Unpublished observations.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "DSM 1251",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SdeAI",
        number_cuts: "2",
        pattern: "cagrag"
      }
    }
  end

  def btsci do
    %{
      info: %{
        enzyme_name: "BtsCI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Bacillus thermosphaericus",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Pan, X.S., Morgan, R., Unpublished observations.",
          "Too, P.H., Zhu, Z., Chan, S.H., Xu, S.Y., (2010) Nucleic Acids Res., vol. 38, pp. 1294-1303.",
          "Zhu, Z., Xu, S.-Y., Unpublished observations."
        ],
        source: "NEB 1621",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BtsCI",
        number_cuts: "2",
        pattern: "GGATG"
      }
    }
  end

  def sse9i do
    %{
      info: %{
        enzyme_name: "Sse9I",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "5",
        organism_name: "Sporosarcina species 9",
        references: [
          "Gonchar, D.A., Abdurashitov, M.A., Okhapkina, S.S., Shagin, D.A., Kileva, E.V., Degtyarev, S.K., (2007) Mol. Biol. (Mosk), vol. 41, pp. 491-498.",
          "Gonchar, D.A., Dedkov, V.S., Verkhozina, V.A., Kusner, Y.S., Shevchenko, A.V., Degtyarev, S.K., (1998) Prikl. Biokhim. Mikrobiol., vol. 34, pp. 139-141.",
          "Gonchar, D.A., Dedkov, V.S., Verkhozina, V.A., Kusner, Y.S., Shevchenko, A.V., Degtyarev, S.K., (1998) Mol. Gen. Mikrobiol. Virusol., vol. 2, pp. 32-34.",
          "Gonchar, D.A., Wolf, Y.I., Degtyarev, S.K., (1996) Nucleic Acids Res., vol. 24, pp. 2790-2792.",
          "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., International Patent Office, 2009."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Sse9I",
        number_cuts: "2",
        pattern: "AATT"
      }
    }
  end

  def pfoi do
    %{
      info: %{
        enzyme_name: "PfoI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas fluorescens biovar 126",
        references: [
          "Gaigalas, M., Maneliene, Z., Kazlauskiene, R., Petrusyte, M., Janulaitis, A., (2002) Nucleic Acids Res., vol. 30."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PfoI",
        number_cuts: "2",
        pattern: "TCCNGGA"
      }
    }
  end

  def bsp1720i do
    %{
      info: %{
        enzyme_name: "Bsp1720I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species 1720",
        references: [
          "Degtyarev, S.K., Kolyhalov, A.A., Rechkunova, N.T., Tepavicharova, I.I., Mechandjiska, L.I., Builieva, E.I., (1991) Nucleic Acids Res., vol. 19, pp. 2504."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Bsp1720I",
        number_cuts: "2",
        pattern: "GCTNAGC"
      }
    }
  end

  def xmaiii do
    %{
      info: %{
        enzyme_name: "XmaIII",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "3",
        organism_name: "Xanthomonas malvacearum",
        references: [
          "Fomenkov, A., Unpublished observations.",
          "Kunkel, L.M., Silberklang, M., McCarthy, B.J., (1979) J. Mol. Biol., vol. 132, pp. 133-139.",
          "Trautner, T.A., Unpublished observations."
        ],
        source: "ATCC 9924",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "XmaIII",
        number_cuts: "2",
        pattern: "cggccg"
      }
    }
  end

  def hpych4iii do
    %{
      info: %{
        enzyme_name: "HpyCH4III",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Helicobacter pylori CH4",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Xu, Q., International Patent Office, 2001.",
          "Zhu, Z., Unpublished observations."
        ],
        source: "M.J. Blaser",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "HpyCH4III",
        number_cuts: "2",
        pattern: "ACNGT"
      }
    }
  end

  def alui do
    %{
      info: %{
        enzyme_name: "AluI",
        isoschizomers: "",
        methylation: "3(5)",
        number_of_references: "10",
        organism_name: "Arthrobacter luteus",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "R", "S", "V", "X", "Y"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "AluI",
        number_cuts: "2",
        pattern: "AGCT"
      }
    }
  end

  def bfii do
    %{
      info: %{
        enzyme_name: "BfiI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "2",
        organism_name: "Bacillus firmus S8120",
        references: [
          "Sapranauskas, R., Sasnauskas, G., Lagunavicius, A., Vilkaitis, G., Lubys, A., Siksnys, V., (2000) J. Biol. Chem., vol. 275, pp. 30878-30885.",
          "Vitkute, J., Maneliene, Z., Petrusyte, M., Janulaitis, A., (1998) Nucleic Acids Res., vol. 26, pp. 3348-3349."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "11",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BfiI",
        number_cuts: "2",
        pattern: "actggg"
      }
    }
  end

  def cchiii do
    %{
      info: %{
        enzyme_name: "CchIII",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Chlorobium chlorochromatii CaD3",
        references: [
          "Copeland, A., Lucas, S., Lapidus, A., Barry, K., Detter, J.C., Glavina, T., Hammon, N., Israni, S., Pitluck, S., Bryant, D., Schmutz, J., Larimer, F., Land, M., Kyrpides, N., Ivanova, N., Richardson, P., Unpublished observations.",
          "Morgan, R.D., Unpublished observations."
        ],
        source: "D. Bryant",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "26",
        cut_2: "24",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "CchIII",
        number_cuts: "2",
        pattern: "cccaag"
      }
    }
  end

  def hdeny26i do
    %{
      info: %{
        enzyme_name: "HdeNY26I",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Hamiltonella defensa NY26",
        references: ["Strand, M.R., Oliver, K., Unpublished observations."],
        source: "G. Chevignon",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "HdeNY26I",
        number_cuts: "0",
        pattern: "cgannnnnntcc"
      }
    }
  end

  def bsihkai do
    %{
      info: %{
        enzyme_name: "BsiHKAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Bacillus stearothermophilus",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Lee, K.-F., Shi, S.-D., Kam, K.-M., Shaw, P.-C., (1992) Nucleic Acids Res., vol. 20, pp. 921.",
          "Zhu, Z., Unpublished observations."
        ],
        source: "P.C. Shaw",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsiHKAI",
        number_cuts: "2",
        pattern: "GWGCWC"
      }
    }
  end

  def ubapi do
    %{
      info: %{
        enzyme_name: "UbaPI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Unidentified bacteria BPr-325",
        references: [
          "Padegimiene, E., Petrusyte, M., Capskaja, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "UbaPI",
        number_cuts: "0",
        pattern: "cgaacg"
      }
    }
  end

  def bstv2i do
    %{
      info: %{
        enzyme_name: "BstV2I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus V2",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Sinichkina, S.A., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "12",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstV2I",
        number_cuts: "2",
        pattern: "GAAGAC"
      }
    }
  end

  def cdi13750iii do
    %{
      info: %{
        enzyme_name: "Cdi13750III",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Clostridioides difficile NCTC13750",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Cdi13750III",
        number_cuts: "0",
        pattern: "ccgatcc"
      }
    }
  end

  def psui do
    %{
      info: %{
        enzyme_name: "PsuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas stutzeri Mck 28-pH52",
        references: [
          "Lazareviciute, L., Uogintiene, B., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PsuI",
        number_cuts: "2",
        pattern: "RGATCY"
      }
    }
  end

  def cviri do
    %{
      info: %{
        enzyme_name: "CviRI",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "4",
        organism_name: "Chlorella virus XZ-6E",
        references: [
          "Hickman, A.B., Li, Y., Mathew, S.V., May, E.W., Craig, N.L., Dyda, F., (2000) Mol. Cell, vol. 5, pp. 1025-1034.",
          "Jin, A., Zhang, Y., Xia, Y., Traylor, E., Nelson, M., Van Etten, J.L., (1994) Nucleic Acids Res., vol. 22, pp. 3928-3929.",
          "Stefan, C., Xia, Y., Van Etten, J.L., (1991) Nucleic Acids Res., vol. 19, pp. 307-311.",
          "Xia, Y., Van Etten, J.L., Dobos, P., Ling, Y.Y., Krell, P.J., (1993) Virology, vol. 196, pp. 817-824."
        ],
        source: "J.L. Van Etten",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "CviRI",
        number_cuts: "2",
        pattern: "tgca"
      }
    }
  end

  def surp32aii do
    %{
      info: %{
        enzyme_name: "SurP32aII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Sporosarcina ureae P32a",
        references: ["Oliver, A.S., Cooper, K.K., Unpublished observations."],
        source: "A.S. Oliver",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SurP32aII",
        number_cuts: "0",
        pattern: "acrgag"
      }
    }
  end

  def paer7i do
    %{
      info: %{
        enzyme_name: "PaeR7I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "5",
        organism_name: "Pseudomonas aeruginosa",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Ghosh, S.S., Eis, P.S., Blumeyer, K., Fearon, K., Millar, D.P., (1994) Nucleic Acids Res., vol. 22, pp. 3155-3159.",
          "Gingeras, T.R., Brooks, J.E., (1983) Proc. Natl. Acad. Sci. U. S. A., vol. 80, pp. 402-406.",
          "Hinkle, N.F., Miller, R.V., (1979) Plasmid, vol. 2, pp. 387-393.",
          "Theriault, G., Roy, P.H., Howard, K.A., Benner, J.S., Brooks, J.S., Waters, A.F., Gingeras, T.R., (1985) Nucleic Acids Res., vol. 13, pp. 8441-8461."
        ],
        source: "G.A. Jacoby",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PaeR7I",
        number_cuts: "2",
        pattern: "CTCGAG"
      }
    }
  end

  def bsesi do
    %{
      info: %{
        enzyme_name: "BseSI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus Jo-553",
        references: [
          "Steponaviciene, D., Maneliene, Z., Petrusyte, M., Janulaitis, A., (1999) Nucleic Acids Res., vol. 27, pp. 2644-2645."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BseSI",
        number_cuts: "2",
        pattern: "GKGCMC"
      }
    }
  end

  def pcaii do
    %{
      info: %{
        enzyme_name: "PcaII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Pelobacter carbinolicus",
        references: ["Morgan, R.D., Unpublished observations."],
        source: "DSM 2380",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PcaII",
        number_cuts: "0",
        pattern: "gacgag"
      }
    }
  end

  def bmii do
    %{
      info: %{
        enzyme_name: "BmiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus megaterium",
        references: ["Chee, H.Y., Unpublished observations."],
        source: "Vivantis 62",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BmiI",
        number_cuts: "2",
        pattern: "GGNNCC"
      }
    }
  end

  def mph1103i do
    %{
      info: %{
        enzyme_name: "Mph1103I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Moraxella phenylpyruvica RFL1103",
        references: [
          "Janulaitis, A., Petrusyte, M., Maneliene, Z., Capskaya, L., Kiuduliene, L., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Mph1103I",
        number_cuts: "2",
        pattern: "ATGCAT"
      }
    }
  end

  def sdui do
    %{
      info: %{
        enzyme_name: "SduI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Streptococcus durans RFL3",
        references: [
          "Janulaitis, A., Marcinkeviciene, L., Petrusyte, M., Mironov, A., (1981) FEBS Lett., vol. 134, pp. 172-174.",
          "Kraev, A.S., Zimin, A.A., Mironova, M.V., Janulaitis, A., Tanyashin, V.I., Skryabin, K.G., Bayev, A.A., (1983) Dokl. Akad. Nauk., vol. 270, pp. 1495-1500.",
          "Vaisvila, R., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SduI",
        number_cuts: "2",
        pattern: "GDGCHC"
      }
    }
  end

  def bmet110i do
    %{
      info: %{
        enzyme_name: "BmeT110I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus megaterium T110",
        references: ["Sawaragi, H., Unpublished observations."],
        source: "Takara T110",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BmeT110I",
        number_cuts: "2",
        pattern: "CYCGRG"
      }
    }
  end

  def cspx1ii do
    %{
      info: %{
        enzyme_name: "CspX1II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Caulobacter species X",
        references: [
          "Fiebig, A., Shuman, H., Amaral-Zettler, L., Crosson, S., Unpublished observations."
        ],
        source: "A. Fiebig",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "CspX1II",
        number_cuts: "0",
        pattern: "acccca"
      }
    }
  end

  def accb1i do
    %{
      info: %{
        enzyme_name: "AccB1I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acinetobacter calcoaceticus B1",
        references: ["Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AccB1I",
        number_cuts: "2",
        pattern: "GGYRCC"
      }
    }
  end

  def fnu11326ii do
    %{
      info: %{
        enzyme_name: "Fnu11326II",
        isoschizomers: "",
        methylation: "2(6),-3(6)",
        number_of_references: "1",
        organism_name: "Fusobacterium nucleatum subsp. vincentii NCTC11326",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "Fnu11326II",
        number_cuts: "0",
        pattern: "gagnnnnrtay"
      }
    }
  end

  def srfi do
    %{
      info: %{
        enzyme_name: "SrfI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Streptomyces species Srf",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Simcox, T.G., Marsh, S.J., Gross, E.A., Lernhardt, W., Davis, S., Simcox, M.E.C., (1991) Gene, vol. 109, pp. 121-123.",
          "Weiner, M., Costa, G., (1994) Abstr. Gen. Meet. Am. Soc. Microbiol., vol. 94, pp. 249."
        ],
        source: "T.G. Simcox",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "4",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "SrfI",
        number_cuts: "2",
        pattern: "GCCCGGGC"
      }
    }
  end

  def bcci do
    %{
      info: %{
        enzyme_name: "BccI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "5",
        organism_name: "Bacteroides caccae",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Morgan, R., Reinecke, S., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
        ],
        source: "NEB 669",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "9",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BccI",
        number_cuts: "2",
        pattern: "CCATC"
      }
    }
  end

  def mspa1i do
    %{
      info: %{
        enzyme_name: "MspA1I",
        isoschizomers: "",
        methylation: "?(4)",
        number_of_references: "4",
        organism_name: "Moraxella species A1",
        references: [
          "Degtyarev, S.K., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Xu, S.-Y., Unpublished observations.",
          "Xu, S.-Y., Maunus, R., Stropnicky, K., International Patent Office, 2003."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "N", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MspA1I",
        number_cuts: "2",
        pattern: "CMGCKG"
      }
    }
  end

  def aquii do
    %{
      info: %{
        enzyme_name: "AquII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "3",
        organism_name: "Agmenellum quadruplicatum PR-6",
        references: [
          "Anton, B.P., Fomenkov, A., Morgan, R.D., Murray, I.A., Roberts, R.J., Unpublished observations.",
          "Li, T., Zhao, J., Zhao, C., Liu, Z., Zhao, F., Marquardt, J., Nomura, C.T., Persson, S., Detter, J.C., Richardson, P.M., Lanz, C., Schuster, S.C., Wang, J., Li, S., Huang, X., Cai, T., Yu, Z., Luo, J., Zhao, J., Bryant, D.A., Unpublished observations.",
          "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221."
        ],
        source: "PCC 7002",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "AquII",
        number_cuts: "2",
        pattern: "gccgnac"
      }
    }
  end

  def cjefv do
    %{
      info: %{
        enzyme_name: "CjeFV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "4",
        organism_name: "Campylobacter jejuni strain 81-176",
        references: [
          "Fouts, D., Nelson, K., Unpublished observations.",
          "Fouts, D., Nelson, K., Sebastian, Y., Unpublished observations.",
          "Hofreuter, D., Tsai, J., Watson, R.O., Novik, V., Altman, B., Benitez, M., Clark, C., Perbost, C., Jarvie, T., Du, L., Galan, J.E., (2006) Infect. Immun., vol. 74, pp. 4694-4707.",
          "Murray, I.A., Clark, T.A., Morgan, R.D., Boitano, M., Anton, B.P., Luong, K., Fomenkov, A., Turner, S.W., Korlach, J., Roberts, R.J., (2012) Nucleic Acids Res., vol. 40, pp. 11450-11462."
        ],
        source: "R.E. Mandrell",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "CjeFV",
        number_cuts: "0",
        pattern: "ggrca"
      }
    }
  end

  def pdu1735i do
    %{
      info: %{
        enzyme_name: "Pdu1735I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "3",
        organism_name: "Paenibacillus durus",
        references: [
          "den Bakker, H.C., Tsai, Y.-C., Martin, N., Korlach, J., Wiedmann, M., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Wiedmann, M., den Bakker, H.C., Korlach, J., Unpublished observations."
        ],
        source: "DSM 1735",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Pdu1735I",
        number_cuts: "0",
        pattern: "caccac"
      }
    }
  end

  def ksp22i do
    %{
      info: %{
        enzyme_name: "Ksp22I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Kurthia species 22",
        references: ["Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Ksp22I",
        number_cuts: "2",
        pattern: "TGATCA"
      }
    }
  end

  def fsp4hi do
    %{
      info: %{
        enzyme_name: "Fsp4HI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "1",
        organism_name: "Flavobacterium species 4H",
        references: [
          "Chmuzh, E.V., Kashirina, Y.G., Tomilova, Y.E., Chernukhin, V.A., Okhapkina, S.S., Gonchar, D.A., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., (2007) Mol. Biol. (Mosk), vol. 41, pp. 43-50."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Fsp4HI",
        number_cuts: "2",
        pattern: "GCNGC"
      }
    }
  end

  def mali do
    %{
      info: %{
        enzyme_name: "MalI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Marinococus albus I",
        references: [
          "Chernuhin, V.A., Nayakshina, T.N., Tomilova, J.E., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "MalI",
        number_cuts: "2",
        pattern: "GATC"
      }
    }
  end

  def dini do
    %{
      info: %{
        enzyme_name: "DinI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Deinococcus indicus",
        references: ["Chee, H.Y., Unpublished observations."],
        source: "Vivantis 83",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "DinI",
        number_cuts: "2",
        pattern: "GGCGCC"
      }
    }
  end

  def vpak11ai do
    %{
      info: %{
        enzyme_name: "VpaK11AI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Vibrio parahaemolyticus 1743",
        references: ["Miyahara, M., Mise, K., Unpublished observations."],
        source: "S. Matsushita",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "VpaK11AI",
        number_cuts: "2",
        pattern: "ggwcc"
      }
    }
  end

  def mrei do
    %{
      info: %{
        enzyme_name: "MreI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Micromonospora rhodorangea RFL1",
        references: [
          "Maneliene, Z., Lubys, A., Unpublished observations.",
          "Vitkute, J., Slyziute, J., Maneliene, Z., Norgeliene, D., Trinkunaite, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G296",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "MreI",
        number_cuts: "2",
        pattern: "CGCCGGCG"
      }
    }
  end

  def baegi do
    %{
      info: %{
        enzyme_name: "BaeGI",
        isoschizomers: "",
        methylation: "6(5)",
        number_of_references: "4",
        organism_name: "Bacillus aestuarii GG790",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Pan, X.S., Morgan, R., Unpublished observations.",
          "Zhu, Z., Xu, S.-Y., Unpublished observations."
        ],
        source: "NEB 1902",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BaeGI",
        number_cuts: "2",
        pattern: "GKGCMC"
      }
    }
  end

  def ecorii do
    %{
      info: %{
        enzyme_name: "EcoRII",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "8",
        organism_name: "Escherichia coli R245",
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
        suppliers: ["B", "J"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "EcoRII",
        number_cuts: "2",
        pattern: "CCWGG"
      }
    }
  end

  def rdegbi do
    %{
      info: %{
        enzyme_name: "RdeGBI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "1",
        organism_name: "Rothia dentocariosa",
        references: ["Le, T.K.T., Morgan, R., Unpublished observations."],
        source: "ATCC 17931",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "RdeGBI",
        number_cuts: "0",
        pattern: "ccgcag"
      }
    }
  end

  def accbsi do
    %{
      info: %{
        enzyme_name: "AccBSI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Acinetobacter calcoaceticus BS",
        references: [
          "Abdurashitov, M.A., Kileva, E.V., Myakisheva, T.V., Dedkov, V.S., Shevchenko, A.V., Degtyarev, S.K., (1997) Prikl. Biokhim. Mikrobiol., vol. 33, pp. 556-558.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AccBSI",
        number_cuts: "2",
        pattern: "CCGCTC"
      }
    }
  end

  def afliii do
    %{
      info: %{
        enzyme_name: "AflIII",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "7",
        organism_name: "Anabaena flos-aquae",
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
        suppliers: ["M", "N", "S"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AflIII",
        number_cuts: "2",
        pattern: "ACRYGT"
      }
    }
  end

  def bsc4i do
    %{
      info: %{
        enzyme_name: "Bsc4I",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "3",
        organism_name: "Bacillus schlegelii 4",
        references: [
          "Dedkov, V.S., (2009) Mol. Gen. Mikrobiol. Virusol., vol. 0, pp. 3-8.",
          "Degtyarev, S.K., Unpublished observations.",
          "Repin, V.E., Serov, G.D., Puchkova, L.I., Tereshenko, T.A., Lebedev, L.R., Chigikov, V.E., (1993) Bioorg. Khim., vol. 19, pp. 583-585."
        ],
        source: "V.E. Repin",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "Bsc4I",
        number_cuts: "2",
        pattern: "CCNNNNNNNGG"
      }
    }
  end

  def pfrjs12iv do
    %{
      info: %{
        enzyme_name: "PfrJS12IV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Propionibacterium freudenreichii JS12",
        references: [
          "Deptula, P., Laine, P.K., Roberts, R.J., Smolander, O.P., Vihinen, H., Piironen, V., Paulin, L., Jokitalo, E., Savijoki, K., Auvinen, P., Varmanen, P., (2017) BMC Genomics, vol. 18, pp. 790.",
          "Laine, P.K.S., Unpublished observations."
        ],
        source: "P. Deptula",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PfrJS12IV",
        number_cuts: "0",
        pattern: "tanaag"
      }
    }
  end

  def ecohi do
    %{
      info: %{
        enzyme_name: "EcoHI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "2",
        organism_name: "Escherichia coli H1",
        references: [
          "Glatman, L.I., Terekhov, A.A., Kalnin, K.V., Bolotin, A.P., Rebentish, B.A., (1990) Mol. Gen. Mikrobiol. Virusol., vol. 3, pp. 32.",
          "Kravetz, A.N., Zakharova, M.V., Beletskaya, I.V., Sineva, E.V., Denjmuchametov, M.M., Petrov, S.I., Glatman, L.I., Solonin, A.S., (1993) Gene, vol. 129, pp. 153-154."
        ],
        source: "L.I. Glatman",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "EcoHI",
        number_cuts: "2",
        pattern: "ccsgg"
      }
    }
  end

  def bsplu11i do
    %{
      info: %{
        enzyme_name: "BspLU11I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species LU11",
        references: [
          "Matvienko, N.N., Zeleznaja, L.A., Matvienko, N.I., (1993) Nucleic Acids Res., vol. 21, pp. 1495."
        ],
        source: "N.I. Matvienko",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspLU11I",
        number_cuts: "2",
        pattern: "acatgt"
      }
    }
  end

  def bau1417v do
    %{
      info: %{
        enzyme_name: "Bau1417V",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Brevibacterium aurantiacum SMQ-1417",
        references: ["Moineau, S., Unpublished observations."],
        source: "S. Levesque",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bau1417V",
        number_cuts: "0",
        pattern: "gttcag"
      }
    }
  end

  def mspsc27ii do
    %{
      info: %{
        enzyme_name: "MspSC27II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Melaminivora species SC2-7",
        references: ["Kim, S.-J., Heo, J., Ahn, J.-H., Kwon, S.-W., Unpublished observations."],
        source: "S.-J. Kim",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "MspSC27II",
        number_cuts: "0",
        pattern: "ccgcgac"
      }
    }
  end

  def bglii do
    %{
      info: %{
        enzyme_name: "BglII",
        isoschizomers: "",
        methylation: "5(4)",
        number_of_references: "7",
        organism_name: "Bacillus globigii",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "R", "S", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BglII",
        number_cuts: "2",
        pattern: "AGATCT"
      }
    }
  end

  def rlai do
    %{
      info: %{
        enzyme_name: "RlaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Ruminococcus lactaris ATCC 29176",
        references: [
          "Cohen-Karni, D., Xu, D., Apone, L., Fomenkov, A., Sun, Z.Y., Davis, P.J., Kinney, S.R.M., Yamada-Mabuchi, M., Xu, S.Y., Davis, T., Pradhan, S., Roberts, R.J., Zheng, Y., (2011) Proc. Natl. Acad. Sci. U. S. A., vol. 108, pp. 11040-11045."
        ],
        source: "ATCC 29176",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "3",
        name: "RlaI",
        number_cuts: "0",
        pattern: "vcw"
      }
    }
  end

  def ncoi do
    %{
      info: %{
        enzyme_name: "NcoI",
        isoschizomers: "",
        methylation: "?(4)",
        number_of_references: "5",
        organism_name: "Nocardia corallina",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Langdale, J.A., Myers, P.A., Roberts, R.J., Unpublished observations.",
          "VanCott, E.M., European Patent Office, 1995.",
          "VanCott, E.M., US Patent Office, 1993.",
          "Zhang, B.-H., Van Cott, E.M., Wilson, G.G., Unpublished observations."
        ],
        source: "ATCC 19070",
        suppliers: ["B", "C", "J", "K", "M", "N", "O", "Q", "R", "S", "X", "Y"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NcoI",
        number_cuts: "2",
        pattern: "CCATGG"
      }
    }
  end

  def mnli do
    %{
      info: %{
        enzyme_name: "MnlI",
        isoschizomers: "",
        methylation: "-2(6)",
        number_of_references: "6",
        organism_name: "Moraxella nonliquefaciens",
        references: [
          "Brinkley, P., Bautista, D.S., Graham, F.L., (1991) Gene, vol. 100, pp. 267-268.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Harasimowicz-Slowinska, R.I., Skowron, P.M., Unpublished observations.",
          "Kriukiene, E., Lubiene, J., Lagunavicius, A., Lubys, A., (2005) Biochim. Biophys. Acta, vol. 1751, pp. 194-204.",
          "Schildkraut, I., Unpublished observations.",
          "Zabeau, M., Greene, R., Myers, P.A., Roberts, R.J., Unpublished observations."
        ],
        source: "ATCC 17953",
        suppliers: ["B", "I", "N", "Q", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "11",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "MnlI",
        number_cuts: "2",
        pattern: "CCTC"
      }
    }
  end

  def nari do
    %{
      info: %{
        enzyme_name: "NarI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Nocardia argentinensis",
        references: [
          "Comb, D.G., Wilson, G., Schildkraut, I., Greenough, L., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Zhu, Z., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "ATCC 31306",
        suppliers: ["J", "M", "N", "Q", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NarI",
        number_cuts: "2",
        pattern: "GGCGCC"
      }
    }
  end

  def tsparh3i do
    %{
      info: %{
        enzyme_name: "TspARh3I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Thioalkalivibrio sp. ARh3",
        references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
        source: "G. Muyzer",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "TspARh3I",
        number_cuts: "0",
        pattern: "gracgac"
      }
    }
  end

  def bthci do
    %{
      info: %{
        enzyme_name: "BthCI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "3",
        organism_name: "Bacillus thuringiensis 2294",
        references: [
          "Fomenkov, A., Unpublished observations.",
          "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 1402",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BthCI",
        number_cuts: "2",
        pattern: "gcngc"
      }
    }
  end

  def pcsi do
    %{
      info: %{
        enzyme_name: "PcsI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Paracoccus carotinifaciens 3K",
        references: [
          "Chernukhin, V.A., Nayakshina, T.N., Tarasova, G.V., Golikova, L.N., Akishev, A.G., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Russian Patent Office, 2009."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "13",
        name: "PcsI",
        number_cuts: "2",
        pattern: "WCGNNNNNNNCGW"
      }
    }
  end

  def ecohsi do
    %{
      info: %{
        enzyme_name: "EcoHSI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Escherichia coli HS",
        references: [
          "Gordeeva, J., Morozova, N., Sierro, N., Isaev, A., Sinkunas, T., Tsvetkova, K., Matlashov, M., Truncaite, L., Morgan, R.D., Ivanov, N.V., Siksnys, V., Zeng, L., Severinov, K., (2019) Nucleic Acids Res., vol. 47, pp. 253-265.",
          "Rasko, D.A., Rosovitz, M., Kaper, J.B., Nataro, J.P., Myers, G.S., Seshadri, R., Cer, R.Z., Ravel, J., Unpublished observations."
        ],
        source: "J. Ravel",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EcoHSI",
        number_cuts: "0",
        pattern: "ggtaag"
      }
    }
  end

  def sini do
    %{
      info: %{
        enzyme_name: "SinI",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "3",
        organism_name: "Salmonella infantis",
        references: [
          "Cherry, J.L., (2018) J. Bacteriol., vol. 200.",
          "Karreman, C., de Waard, A., (1988) J. Bacteriol., vol. 170, pp. 2533-2536.",
          "Lupker, H.S.C., Dekker, B.M.M., (1981) Biochim. Biophys. Acta, vol. 654, pp. 297-299."
        ],
        source: "A. de Waard",
        suppliers: ["X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "SinI",
        number_cuts: "2",
        pattern: "GGWCC"
      }
    }
  end

  def pluti do
    %{
      info: %{
        enzyme_name: "PluTI",
        isoschizomers: "",
        methylation: "3(5)",
        number_of_references: "4",
        organism_name: "Photorhabdus luminescens",
        references: [
          "Duchaud, E. et al., (2003) Nat. Biotechnol., vol. 21, pp. 1307-1313.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Khan, F., Furuta, Y., Kawai, M., Kaminska, K.H., Ishikawa, K., Bujnicki, J.M., Kobayashi, I., (2010) Nucleic Acids Res., vol. 38, pp. 3019-3030.",
          "Payelleville, A., Legrand, L., Ogier, J.C., Roques, C., Roulet, A., Bouchez, O., Mouammine, A., Givaudan, A., Brillard, J., (2018) Sci. Rep., vol. 8, pp. 12091."
        ],
        source: "E. Duchaud",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PluTI",
        number_cuts: "2",
        pattern: "GGCGCC"
      }
    }
  end

  def ncii do
    %{
      info: %{
        enzyme_name: "NciI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "7",
        organism_name: "Neisseria cinerea",
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
        suppliers: ["J", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "NciI",
        number_cuts: "2",
        pattern: "CCSGG"
      }
    }
  end

  def hpyum032xiv do
    %{
      info: %{
        enzyme_name: "HpyUM032XIV",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Helicobacter pylori UM032",
        references: [
          "Lee, W.C., Anton, B.P., Wang, S., Baybayan, P., Singh, S., Ashby, M., Chua, E.G., Tay, C.Y., Thirriot, F., Loke, M.F., Goh, K.L., Marshall, B.J., Roberts, R.J., Vadivelu, J., (2015) BMC Genomics, vol. 16, pp. 424."
        ],
        source: "J. Vadivelu",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "HpyUM032XIV",
        number_cuts: "0",
        pattern: "gaaag"
      }
    }
  end

  def gaut27i do
    %{
      info: %{
        enzyme_name: "GauT27I",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Gemmatimonas aurantiaca T-27",
        references: [
          "Dwinnel, E., Morgan, R.D., Unpublished observations.",
          "Oguchi, A. et al., Unpublished observations."
        ],
        source: "A. Oguchi",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "GauT27I",
        number_cuts: "0",
        pattern: "cgcgcagg"
      }
    }
  end

  def pcti do
    %{
      info: %{
        enzyme_name: "PctI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Planococcus citreus SM",
        references: [
          "Dedkov, V.S., Nayakshina, T.N., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PctI",
        number_cuts: "2",
        pattern: "GAATGC"
      }
    }
  end

  def hpyaxviii do
    %{
      info: %{
        enzyme_name: "HpyAXVIII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "4",
        organism_name: "Helicobacter pylori 26695",
        references: [
          "Kleanthous, H., Garawi, A.A., Miller, C., Tomb, J.F., Oomen, R.P., Japanese Patent Office, 2001.",
          "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432.",
          "Kumar, S., Karmakar, B.C., Nagarajan, D., Mukhopadhyay, A.K., Morgan, R.D., Rao, D.N., (2018) Nucleic Acids Res., vol. 46, pp. 3429-3445.",
          "Tomb, J.-F. et al., (1997) Nature, vol. 388, pp. 539-547."
        ],
        source: "D.E. Berg",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "HpyAXVIII",
        number_cuts: "0",
        pattern: "ggannag"
      }
    }
  end

  def cly7489ii do
    %{
      info: %{
        enzyme_name: "Cly7489II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Cellulophaga lytica DSM 7489",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Pati, A. et al., (2011) Standards in Genomic Sciences, vol. 4, pp. 221-232."
        ],
        source: "DSM 7489",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Cly7489II",
        number_cuts: "0",
        pattern: "aaaagrg"
      }
    }
  end

  def aba13301i do
    %{
      info: %{
        enzyme_name: "Aba13301I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Acinetobacter baumannii NCTC13301",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Aba13301I",
        number_cuts: "0",
        pattern: "gcaaac"
      }
    }
  end

  def wvii do
    %{
      info: %{
        enzyme_name: "WviI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "1",
        organism_name: "Weeksella virosa",
        references: ["Dwinell, E.A., Morgan, R.D., Unpublished observations."],
        source: "DSM 16922",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "WviI",
        number_cuts: "2",
        pattern: "cacrag"
      }
    }
  end

  def mroni do
    %{
      info: %{
        enzyme_name: "MroNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Micrococcus roseus N",
        references: [
          "Dedkov, V.S., Belichenko, O.A., Prikhodko, E.A., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MroNI",
        number_cuts: "2",
        pattern: "GCCGGC"
      }
    }
  end

  def bsh1236i do
    %{
      info: %{
        enzyme_name: "Bsh1236I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus sphaericus RFL1236",
        references: [
          "Janulaitis, A., Bitinaite, J., Jagelavicius, M., Naureckiene, S., Vaitkevicius, D., Maneliene, Z., Kiuduliene, L., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Bsh1236I",
        number_cuts: "2",
        pattern: "CGCG"
      }
    }
  end

  def xspi do
    %{
      info: %{
        enzyme_name: "XspI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Xanthomonas species YK1",
        references: ["Song, T., Kang, B.S., Kim, Y.M., (1998) Mol. Cells, vol. 8, pp. 370-373."],
        source: "Y.M. Kim",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "XspI",
        number_cuts: "2",
        pattern: "CTAG"
      }
    }
  end

  def bspmi do
    %{
      info: %{
        enzyme_name: "BspMI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "6",
        organism_name: "Bacillus species M",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R., Hoffman, L., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., US Patent Office, 2014.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
        ],
        source: "NEB 356",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "10",
        cut_2: "14",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspMI",
        number_cuts: "2",
        pattern: "ACCTGC"
      }
    }
  end

  def tspri do
    %{
      info: %{
        enzyme_name: "TspRI",
        isoschizomers: "",
        methylation: "1(5)",
        number_of_references: "5",
        organism_name: "Thermus species strain R",
        references: [
          "Benner, J., Dalton, M.A., Xu, S., Dore, A., Japanese Patent Office, 2005.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Raven, N.D.H., Kelly, C.D., Carter, N.D., Smith, K.E., Williams, R.A.D., Unpublished observations.",
          "Xu, S.-Y., Unpublished observations.",
          "Xu, S.-Y., Dore, A., Dalton, M., Benner, J., US Patent Office, 2003."
        ],
        source: "N.D.H. Raven",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "-3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "TspRI",
        number_cuts: "2",
        pattern: "CASTG"
      }
    }
  end

  def mluci do
    %{
      info: %{
        enzyme_name: "MluCI",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "4",
        organism_name: "Micrococcus luteus",
        references: [
          "Fomenkov, A., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations.",
          "Stickel, S.K., Unpublished observations."
        ],
        source: "NEB 1223",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "MluCI",
        number_cuts: "2",
        pattern: "AATT"
      }
    }
  end

  def mlyi do
    %{
      info: %{
        enzyme_name: "MlyI",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "7",
        organism_name: "Micrococcus lylae",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "10",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "MlyI",
        number_cuts: "2",
        pattern: "GAGTC"
      }
    }
  end

  def baui do
    %{
      info: %{
        enzyme_name: "BauI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus aquaemaris RFL1",
        references: [
          "Maneliene, Z., Zakareviciene, L., Unpublished observations.",
          "Vitkute, J., Nekrasiene, D., Lapcinskaja, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G268",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BauI",
        number_cuts: "2",
        pattern: "CACGAG"
      }
    }
  end

  def cre7908i do
    %{
      info: %{
        enzyme_name: "Cre7908I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Corynebacterium ulcerans NCTC7908",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cre7908I",
        number_cuts: "0",
        pattern: "gcggga"
      }
    }
  end

  def mlu211iii do
    %{
      info: %{
        enzyme_name: "Mlu211III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Micrococcus luteus SA211",
        references: [
          "Martinez, F.L., Anton, B.P., DasSarma, P., Rajal, V., Irazusta, V., Roberts, R.J., DasSarma, S., (2019) Microbiol. Resour. Announc., vol. 8."
        ],
        source: "P. DasSarma",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Mlu211III",
        number_cuts: "0",
        pattern: "agccca"
      }
    }
  end

  def ajni do
    %{
      info: %{
        enzyme_name: "AjnI",
        isoschizomers: "",
        methylation: "1(5)",
        number_of_references: "2",
        organism_name: "Acinetobacter johnsonii R2",
        references: [
          "Dedkov, V.S., (2010) Prikl. Biokhim. Mikrobiol., vol. 46, pp. 849-853.",
          "Dedkov, V.S., Mikhnenkova, N.A., Vlasenko, L.P., Tomilova, J.E., Kashirina, J.G., Gonchar, D.A., Degtyarev, S.K., (2004) Biotekhnologiya, vol. 3, pp. 19-24."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "AjnI",
        number_cuts: "2",
        pattern: "CCWGG"
      }
    }
  end

  def pflmi do
    %{
      info: %{
        enzyme_name: "PflMI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "6",
        organism_name: "Pseudomonas fluorescens",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Nwankwo, D., Unpublished observations.",
          "Nwankwo, D.O., Moran, L.S., Perler, F.B., Slatko, B.E., Wilson, G.G., Benner, J.S., Unpublished observations."
        ],
        source: "NEB 375",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "PflMI",
        number_cuts: "2",
        pattern: "CCANNNNNTGG"
      }
    }
  end

  def taai do
    %{
      info: %{
        enzyme_name: "TaaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus aquaticus Vn 4-311",
        references: [
          "Vitkute, J., Vaitkevicius, D., Maneliene, Z., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "TaaI",
        number_cuts: "2",
        pattern: "ACNGT"
      }
    }
  end

  def csii do
    %{
      info: %{
        enzyme_name: "CsiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Cellulomonas species RFL1",
        references: [
          "Vitkute, J., Lapcinskaja, S., Capskaja, L., Trinkunaite, L., Zakareviciene, L., Lubys, A., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G356",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "CsiI",
        number_cuts: "2",
        pattern: "ACCWGGT"
      }
    }
  end

  def npeus61ii do
    %{
      info: %{
        enzyme_name: "NpeUS61II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Novosphingobium pentaromativorans US6-1",
        references: [
          "Luo, Y.R., Kang, S.G., Kim, S.J., Kim, M.R., Li, N., Lee, J.H., Kwon, K.K., (2012) J. Bacteriol., vol. 194, pp. 907."
        ],
        source: "KCTC 10454",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "NpeUS61II",
        number_cuts: "0",
        pattern: "gatcgac"
      }
    }
  end

  def gsai do
    %{
      info: %{
        enzyme_name: "GsaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Geobacillus stearothermophilus Y",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Dedkov, V.S., Mikhnenkova, N.A., Kileva, E.V., Tarasova, G.V., Gonchar, D.A., Akishev, A.G., Okhapkina, S.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "GsaI",
        number_cuts: "2",
        pattern: "CCCAGC"
      }
    }
  end

  def bstnsi do
    %{
      info: %{
        enzyme_name: "BstNSI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus 1161NS",
        references: [
          "Abdurashitov, M.A., Bondar, T.S., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstNSI",
        number_cuts: "2",
        pattern: "RCATGY"
      }
    }
  end

  def bspaci do
    %{
      info: %{
        enzyme_name: "BspACI",
        isoschizomers: "",
        methylation: "1(5)",
        number_of_references: "2",
        organism_name: "Bacillus species AC",
        references: [
          "Chernukhin, V.A., Janobilova, Z., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
          "Tarasova, M.V., Kuznetsov, V.V., Netesova, N.A., Gonchar, D.A., Degtyarev, S.K., (2010) Biochemistry, vol. 75, pp. 1484-1490."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BspACI",
        number_cuts: "2",
        pattern: "CCGC"
      }
    }
  end

  def ubaf11i do
    %{
      info: %{
        enzyme_name: "UbaF11I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Unidentified bacterium F11",
        references: [
          "Vitkute, J., Lauciuniene, N., Riauba, L., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G327",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "UbaF11I",
        number_cuts: "0",
        pattern: "tcgta"
      }
    }
  end

  def zsp2i do
    %{
      info: %{
        enzyme_name: "Zsp2I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Zoogloea species 2",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Zsp2I",
        number_cuts: "2",
        pattern: "ATGCAT"
      }
    }
  end

  def csa9238ii do
    %{
      info: %{
        enzyme_name: "Csa9238II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Cronobacter sakazakii NCTC9238",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Csa9238II",
        number_cuts: "0",
        pattern: "caaantc"
      }
    }
  end

  def sse8647i do
    %{
      info: %{
        enzyme_name: "Sse8647I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces species",
        references: [
          "Ishino, Y., Nomura, Y., Kato, I., (1995) Nucleic Acids Res., vol. 23, pp. 742-744."
        ],
        source: "Y. Ishino",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Sse8647I",
        number_cuts: "2",
        pattern: "aggwcct"
      }
    }
  end

  def eco52i do
    %{
      info: %{
        enzyme_name: "Eco52I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Escherichia coli RFL52",
        references: [
          "Butkus, V.V., Petrusyte, M.P., Janulaitis, A., (1985) Bioorg. Khim., vol. 11, pp. 987-988.",
          "Janulaitis, A., Stakenas, P.S., Petrusyte, M.P., Bitinaite, J.B., Klimasauskas, S.I., Butkus, V.V., (1983) Mol. Biol. (Mosk), vol. 18, pp. 115-129."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco52I",
        number_cuts: "2",
        pattern: "CGGCCG"
      }
    }
  end

  def psri do
    %{
      info: %{
        enzyme_name: "PsrI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Pseudomonas stutzeri N2",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Dedkov, V.S., Kileva, E.V., Abdurashitov, M.A., Gonchar, D.A., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-8",
        cut_2: "-13",
        cut_3: "25",
        cut_4: "20",
        length: "13",
        name: "PsrI",
        number_cuts: "4",
        pattern: "GAACNNNNNNTAC"
      }
    }
  end

  def bbr7017iii do
    %{
      info: %{
        enzyme_name: "Bbr7017III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Bifidobacterium breve JCM 7017",
        references: ["Morgan, R.D., Unpublished observations."],
        source: "D. van Sinderen",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bbr7017III",
        number_cuts: "0",
        pattern: "ggrcag"
      }
    }
  end

  def bse118i do
    %{
      info: %{
        enzyme_name: "Bse118I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species 118",
        references: [
          "Repin, V.E., Babkin, I.V., Tereshchenko, T.A., (1993) Bioorg. Khim., vol. 19, pp. 406-409."
        ],
        source: "V.E. Repin",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bse118I",
        number_cuts: "2",
        pattern: "RCCGGY"
      }
    }
  end

  def tkoii do
    %{
      info: %{
        enzyme_name: "TkoII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Thermococcus kodakaraensis KOD1",
        references: [
          "Zatopek, K., Santangelo, T., Unpublished observations.",
          "Zatopek, K.M., Burkhart, B.W., Morgan, R.D., Gehring, A.M., Scott, K.A., Thomas, J., Santangelo, T.J., Gardner, A.F., Unpublished observations."
        ],
        source: "ATCC BAA-918T",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "16",
        cut_2: "14",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "TkoII",
        number_cuts: "2",
        pattern: "ttcaag"
      }
    }
  end

  def hphi do
    %{
      info: %{
        enzyme_name: "HphI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "6",
        organism_name: "Haemophilus parahaemolyticus",
        references: [
          "Daniels, J.S., Gates, K.S., (1994) ACS Abstracts, vol. 208, pp. 66.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Kleid, D., Humayun, Z., Jeffrey, A., Ptashne, M., (1976) Proc. Natl. Acad. Sci. U. S. A., vol. 73, pp. 293-297.",
          "Lubys, A., Lubiene, J., Kulakauskas, S., Stankevicius, K., Timinskas, A., Janulaitis, A., (1996) Nucleic Acids Res., vol. 24, pp. 2760-2766.",
          "Middleton, J.H., Stankus, P.V., Edgell, M.H., Hutchison, C.A. III, Unpublished observations.",
          "Nelson, M., Unpublished observations."
        ],
        source: "ATCC 49700",
        suppliers: ["B", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "13",
        cut_2: "12",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "HphI",
        number_cuts: "2",
        pattern: "GGTGA"
      }
    }
  end

  def pinai do
    %{
      info: %{
        enzyme_name: "PinAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas inequalis",
        references: ["Groot, E., Unpublished observations."],
        source: "M.M. Wijdenbosch",
        suppliers: ["Q", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PinAI",
        number_cuts: "2",
        pattern: "ACCGGT"
      }
    }
  end

  def pst14472i do
    %{
      info: %{
        enzyme_name: "Pst14472I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Paenibacillus stellifer",
        references: [
          "den Bakker, H.C., Tsai, Y.-C., Martin, N., Korlach, J., Wiedmann, M., Unpublished observations.",
          "Wiedmann, M., den Bakker, H.C., Korlach, J., Unpublished observations."
        ],
        source: "DSM 14472",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Pst14472I",
        number_cuts: "0",
        pattern: "cnyacac"
      }
    }
  end

  def bsli do
    %{
      info: %{
        enzyme_name: "BslI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "4",
        organism_name: "Bacillus species",
        references: [
          "Cowan, D., Ward, J., Pelletier, J.J., Morgan, R., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Hsieh, P.-C., Xiao, J.-P., O'Loane, D., Xu, S.-Y., (2000) J. Bacteriol., vol. 182, pp. 949-955."
        ],
        source: "NEB 606",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "BslI",
        number_cuts: "2",
        pattern: "CCNNNNNNNGG"
      }
    }
  end

  def bsu15i do
    %{
      info: %{
        enzyme_name: "Bsu15I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Bacillus subtilis 15",
        references: [
          "Janulaitis, A., Lubys, A., Mitkaite, G., Bitinaite, J., Maneliene, Z., Butkus, V., Unpublished observations.",
          "Prichodko, G.G., Petrov, N.A., Repin, V.E., Degtyarev, S.K., (1988) Izv. Sib. Otd. Akad. Nauk SSSR, vol. 14, pp. 108-109."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bsu15I",
        number_cuts: "2",
        pattern: "ATCGAT"
      }
    }
  end

  def nspbii do
    %{
      info: %{
        enzyme_name: "NspBII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Nostoc species",
        references: [
          "Duyvesteyn, M.G.C., Korsuize, J., de Waard, A., Vonshak, A., Wolk, C.P., (1983) Arch. Microbiol., vol. 134, pp. 276-281."
        ],
        source: "ATCC 29131",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NspBII",
        number_cuts: "2",
        pattern: "cmgckg"
      }
    }
  end

  def btgi do
    %{
      info: %{
        enzyme_name: "BtgI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Bacillus thermoglucosidasius Btg",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Ganatra, M., Krotee, S., Unpublished observations.",
          "Pan, X.S., Polisson, C., Morgan, R., Unpublished observations.",
          "Zhu, Z., Unpublished observations."
        ],
        source: "NEB 1165",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BtgI",
        number_cuts: "2",
        pattern: "CCRYGG"
      }
    }
  end

  def jma19592ii do
    %{
      info: %{
        enzyme_name: "Jma19592II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Joostella marina DSM 19592",
        references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
        source: "DSM 19592",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Jma19592II",
        number_cuts: "0",
        pattern: "grgcrac"
      }
    }
  end

  def cjenii do
    %{
      info: %{
        enzyme_name: "CjeNII",
        isoschizomers: "",
        methylation: "2(6),-1(6)",
        number_of_references: "4",
        organism_name: "Campylobacter jejuni 11168",
        references: [
          "Fouts, D., Nelson, K., Sebastian, Y., Unpublished observations.",
          "Murray, I.A., Clark, T.A., Morgan, R.D., Boitano, M., Anton, B.P., Luong, K., Fomenkov, A., Turner, S.W., Korlach, J., Roberts, R.J., (2012) Nucleic Acids Res., vol. 40, pp. 11450-11462.",
          "Parkhill, J. et al., (2000) Nature, vol. 403, pp. 665-668.",
          "Vitor, J., Vital, J., Morgan, R.D., Unpublished observations."
        ],
        source: "NCTC 11168",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "CjeNII",
        number_cuts: "0",
        pattern: "gagnnnnngt"
      }
    }
  end

  def sfei do
    %{
      info: %{
        enzyme_name: "SfeI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Streptococcus faecalis",
        references: [
          "Degtyarev, S.K., Prihodko, G.G., Rechkunova, N.I., (1988) Bioorg. Khim., vol. 14, pp. 848-849.",
          "Okhapkina, S.S., Netesova, N.A., Golikova, L.N., Seregina, E.V., Sosnovtsev, S.V., Abdurashitov, M.A., Degtyarev, S.K., (2002) Mol. Biol. (Mosk), vol. 36, pp. 432-437."
        ],
        source: "S.K. Degtyarev",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SfeI",
        number_cuts: "2",
        pattern: "ctryag"
      }
    }
  end

  def rlaii do
    %{
      info: %{
        enzyme_name: "RlaII",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Ruminococcus lactaris ATCC 29176",
        references: [
          "Luyten, Y.A., Morgan, R.D., Unpublished observations.",
          "Sudarsanam, P., Ley, R., Guruge, J., Turnbaugh, P.J., Mahowald, M., Liep, D., Gordon, J., Unpublished observations."
        ],
        source: "ATCC 29176",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "26",
        cut_2: "24",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "RlaII",
        number_cuts: "2",
        pattern: "acacag"
      }
    }
  end

  def sfr303i do
    %{
      info: %{
        enzyme_name: "Sfr303I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces fradiae 303",
        references: ["Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Sfr303I",
        number_cuts: "2",
        pattern: "CCGCGG"
      }
    }
  end

  def pspli do
    %{
      info: %{
        enzyme_name: "PspLI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas species L",
        references: [
          "Abdurashitov, M.A., Kileva, E.V., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PspLI",
        number_cuts: "2",
        pattern: "CGTACG"
      }
    }
  end

  def mch10819i do
    %{
      info: %{
        enzyme_name: "Mch10819I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Mycolicibacterium chubuense NCTC10819",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Mch10819I",
        number_cuts: "0",
        pattern: "cycagcg"
      }
    }
  end

  def ccrnaiii do
    %{
      info: %{
        enzyme_name: "CcrNAIII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Caulobacter crescentus NA1000",
        references: [
          "Kozdon, J.B., Melfi, M.D., Luong, K., Clark, T.A., Boitano, M., Wang, S., Zhou, B., Gonzalez, D., Collier, J., Turner, S.W., Korlach, J., Shapiro, L., McAdams, H.H., (2013) Proc. Natl. Acad. Sci. U. S. A., vol. 110."
        ],
        source: "S. Crosson",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "CcrNAIII",
        number_cuts: "0",
        pattern: "cgaccag"
      }
    }
  end

  def eam1105i do
    %{
      info: %{
        enzyme_name: "Eam1105I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Enterobacter amnigenus RFL1105",
        references: [
          "Janulaitis, A., Krikstulyte, V., Trinkunaite, L., Maneliene, Z., Kiuduliene, L., Petrusyte, M., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "Eam1105I",
        number_cuts: "2",
        pattern: "GACNNNNNGTC"
      }
    }
  end

  def hindiii do
    %{
      info: %{
        enzyme_name: "HindIII",
        isoschizomers: "",
        methylation: "1(6)",
        number_of_references: "9",
        organism_name: "Haemophilus influenzae Rd",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "R", "S", "V", "X", "Y"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HindIII",
        number_cuts: "2",
        pattern: "AAGCTT"
      }
    }
  end

  def bst2bi do
    %{
      info: %{
        enzyme_name: "Bst2BI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus 2B",
        references: [
          "Abdurashitov, M.A., Belichenko, O.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bst2BI",
        number_cuts: "2",
        pattern: "CACGAG"
      }
    }
  end

  def accii do
    %{
      info: %{
        enzyme_name: "AccII",
        isoschizomers: "",
        methylation: "1(5)",
        number_of_references: "5",
        organism_name: "Acinetobacter calcoaceticus",
        references: [
          "Anton, B.A., Smith, T.P.L., Harhay, D.M., Roberts, R.J., Harhay, G.P., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Anton, B., Roberts, R.J., Unpublished observations.",
          "Kita, K., Hiraoka, N., Kimizuka, F., Obayashi, A., (1984) Agric. Biol. Chem., vol. 48, pp. 531-532.",
          "Zabeau, M., Roberts, R.J., Unpublished observations."
        ],
        source: "ATCC 49823",
        suppliers: ["J", "K"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "AccII",
        number_cuts: "2",
        pattern: "CGCG"
      }
    }
  end

  def bsptni do
    %{
      info: %{
        enzyme_name: "BspTNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species TN",
        references: ["Skowron, P.M., Unpublished observations."],
        source: "P.M. Skowron",
        suppliers: ["X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspTNI",
        number_cuts: "2",
        pattern: "GGTCTC"
      }
    }
  end

  def pal408i do
    %{
      info: %{
        enzyme_name: "Pal408I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Polycyclovorans algicola TG408",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Whitman, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "W. Whitman",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Pal408I",
        number_cuts: "0",
        pattern: "ccrtgag"
      }
    }
  end

  def bsutui do
    %{
      info: %{
        enzyme_name: "BsuTUI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus subtilis TU",
        references: ["Skowron, P.M., Unpublished observations."],
        source: "P.M. Skowron",
        suppliers: ["X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsuTUI",
        number_cuts: "2",
        pattern: "ATCGAT"
      }
    }
  end

  def nlaci do
    %{
      info: %{
        enzyme_name: "NlaCI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "3",
        organism_name: "Neisseria lactamica 020-06",
        references: [
          "Chalmers, R., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "R. Chalmers",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "25",
        cut_2: "23",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NlaCI",
        number_cuts: "2",
        pattern: "catcac"
      }
    }
  end

  def bdai do
    %{
      info: %{
        enzyme_name: "BdaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Brevundimonas diminuta RFL2",
        references: [
          "Maneliene, Z., Zakareviciene, L., Lubys, A., Unpublished observations.",
          "Nekrasiene, D., Vitkute, J., Lapcinskaja, S., Capskaja, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-11",
        cut_2: "-13",
        cut_3: "24",
        cut_4: "22",
        length: "12",
        name: "BdaI",
        number_cuts: "4",
        pattern: "tgannnnnntca"
      }
    }
  end

  def mabi do
    %{
      info: %{
        enzyme_name: "MabI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Microbacterium arborescens SE",
        references: [
          "Nadeev, A.N., Tsaplin, M.M., Abdurashitov, M.A., Dedkov, V.S., Kashirina, J.G., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "MabI",
        number_cuts: "2",
        pattern: "ACCWGGT"
      }
    }
  end

  def faqi do
    %{
      info: %{
        enzyme_name: "FaqI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Flavobacterium aquatile RFL1",
        references: [
          "Vitkute, J., Mociskyte, S., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G263",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "15",
        cut_2: "19",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "FaqI",
        number_cuts: "2",
        pattern: "GGGAC"
      }
    }
  end

  def lsp6406vi do
    %{
      info: %{
        enzyme_name: "Lsp6406VI",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Leptolyngbya sp. PCC 6406",
        references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
        source: "PCC 6406",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Lsp6406VI",
        number_cuts: "0",
        pattern: "cragcac"
      }
    }
  end

  def pru8113i do
    %{
      info: %{
        enzyme_name: "Pru8113I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Providencia rustigianii NCTC8113",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Pru8113I",
        number_cuts: "0",
        pattern: "cagangc"
      }
    }
  end

  def saf8902iii do
    %{
      info: %{
        enzyme_name: "Saf8902III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Spirochaeta africana DSM 8902",
        references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
        source: "DSM 8902",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Saf8902III",
        number_cuts: "0",
        pattern: "caatnag"
      }
    }
  end

  def glai do
    %{
      info: %{
        enzyme_name: "GlaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Glacial ice bacterium GL29",
        references: [
          "Chernukhin, V.A., Nayakshina, T.N., Abdurashitov, M.A., Tomilova, Y.E., Mezentseva, N.V., Dedkov, V.S., Mikhnenkova, N.A., Gonchar, D.A., Degtyarev, S.K., (2006) Biotekhnologiya, vol. 0, pp. 26-30."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "GlaI",
        number_cuts: "2",
        pattern: "GCGC"
      }
    }
  end

  def palai do
    %{
      info: %{
        enzyme_name: "PalAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas alcaligenes BS17",
        references: [
          "Dedkov, V.S., Belichenko, O.A., Gonchar, D.A., Akishev, A.G., Yamkovaya, T.V., Mezentseva, N.V., Tomilova, J.E., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "PalAI",
        number_cuts: "2",
        pattern: "GGCGCGCC"
      }
    }
  end

  def rdegbii do
    %{
      info: %{
        enzyme_name: "RdeGBII",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "1",
        organism_name: "Rothia dentocariosa",
        references: ["Le, T.K.T., Morgan, R., Unpublished observations."],
        source: "ATCC 17931",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "26",
        cut_2: "24",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "RdeGBII",
        number_cuts: "2",
        pattern: "acccag"
      }
    }
  end

  def eco4465ii do
    %{
      info: %{
        enzyme_name: "Eco4465II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Escherichia coli 2013C-4465",
        references: [
          "Lindsey, R.L., Rowe, L., Garcia-Toledo, L., Loparev, V., Knipe, K., Stripling, D., Martin, H., Trees, E., Juieng, P., Batra, D., Strockbine, N., (2016) Genome Announcements, vol. 4."
        ],
        source: "R.L. Lindsey",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Eco4465II",
        number_cuts: "0",
        pattern: "gaaabcc"
      }
    }
  end

  def calb3ii do
    %{
      info: %{
        enzyme_name: "CalB3II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Clostridium algidicarnis strain B3",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Kelly, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "W. Kelly",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "CalB3II",
        number_cuts: "0",
        pattern: "grttrag"
      }
    }
  end

  def nlaiii do
    %{
      info: %{
        enzyme_name: "NlaIII",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "6",
        organism_name: "Neisseria lactamica",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Labbe, D., Holtke, H.J., Lau, P.C.K., (1990) Mol. Gen. Genet., vol. 224, pp. 101-110.",
          "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
          "Morgan, R.D., European Patent Office, 1995.",
          "Qiang, B.-Q., Schildkraut, I., (1986) Nucleic Acids Res., vol. 14, pp. 1991-1999.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations."
        ],
        source: "NRCC 2118",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "-1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "NlaIII",
        number_cuts: "2",
        pattern: "CATG"
      }
    }
  end

  def peni do
    %{
      info: %{
        enzyme_name: "PenI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Porphyromonas endodontalis ATCC 35406",
        references: [
          "Fomenkov, A., Murray, I., Clark, T.A., Korlach, J., Roberts, R.J., Unpublished observations.",
          "Sebastian, Y., Madupu, R., Durkin, A.S., Torralba, M., Methe, B., Sutton, G.G., Strausberg, R.L., Nelson, K.E., Unpublished observations."
        ],
        source: "ATCC 35406",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "PenI",
        number_cuts: "0",
        pattern: "gcagt"
      }
    }
  end

  def ecoo109i do
    %{
      info: %{
        enzyme_name: "EcoO109I",
        isoschizomers: "",
        methylation: "5(5)",
        number_of_references: "5",
        organism_name: "Escherichia coli H709c",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Kita, K., Tsuda, J., Kato, T., Okamoto, K., Yanase, H., Tanaka, M., (1999) J. Bacteriol., vol. 181, pp. 6822-6827.",
          "Kita, K., Tsuda, J., Nishigaki, R., (2001) Biosci. Biotechnol. Biochem., vol. 65, pp. 2512-2518.",
          "Mise, K., Nakajima, K., (1985) Gene, vol. 36, pp. 363-367.",
          "Xu, S.-Y., Unpublished observations."
        ],
        source: "I. Orskov",
        suppliers: ["B", "J", "K", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "EcoO109I",
        number_cuts: "2",
        pattern: "RGGNCCY"
      }
    }
  end

  def kasi do
    %{
      info: %{
        enzyme_name: "KasI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "5",
        organism_name: "Kluyvera ascorbata",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Polisson, C., Barsomian, J.M., US Patent Office, 1992.",
          "Roberts, R.J., Unpublished observations.",
          "Vaisvila, R., Unpublished observations."
        ],
        source: "NEB 593",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "KasI",
        number_cuts: "2",
        pattern: "GGCGCC"
      }
    }
  end

  def taqiii do
    %{
      info: %{
        enzyme_name: "TaqIII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "3",
        organism_name: "Thermus aquaticus YTI",
        references: [
          "Anton, B., Unpublished observations.",
          "Anton, B.P., Fomenkov, A., Zylich-Stachula, A., Unpublished observations.",
          "Zylicz-Stachula, A., Skowron, P., Unpublished observations."
        ],
        source: "J.I. Harris",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "17",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "TaqIII",
        number_cuts: "2",
        pattern: "caccca"
      }
    }
  end

  def bbv12i do
    %{
      info: %{
        enzyme_name: "Bbv12I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus brevis 12",
        references: [
          "Repin, V.E., Rechkunova, N.I., Degtyarev, S.K., Hachaturyan, A.A., Afrikyan, E.K., (1989) Biol. J. Armenia, vol. 42, pp. 969-972."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bbv12I",
        number_cuts: "2",
        pattern: "GWGCWC"
      }
    }
  end

  def haei do
    %{
      info: %{
        enzyme_name: "HaeI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Haemophilus aegyptius",
        references: [
          "Murray, K., Morrison, A., Cooke, H.W., Roberts, R.J., Unpublished observations."
        ],
        source: "ATCC 11116",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HaeI",
        number_cuts: "2",
        pattern: "wggccw"
      }
    }
  end

  def bce10661iii do
    %{
      info: %{
        enzyme_name: "Bce10661III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Burkholderia cepacia NCTC10661",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Bce10661III",
        number_cuts: "0",
        pattern: "tatcnag"
      }
    }
  end

  def mwoi do
    %{
      info: %{
        enzyme_name: "MwoI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "7",
        organism_name: "Methanobacterium wolfei",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "MwoI",
        number_cuts: "2",
        pattern: "GCNNNNNNNGC"
      }
    }
  end

  def mspf392i do
    %{
      info: %{
        enzyme_name: "MspF392I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Mucilaginibacter species F39-2",
        references: [
          "Heo, J., Kim, S.-J., Kim, J.-S., Hong, S.-B., Kwon, S.-W., Unpublished observations."
        ],
        source: "J. Heo",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "MspF392I",
        number_cuts: "0",
        pattern: "cccaatv"
      }
    }
  end

  def aspjhl3ii do
    %{
      info: %{
        enzyme_name: "AspJHL3II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Acidovorax sp. JHL-3",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Roden, E., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "E. Roden",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "AspJHL3II",
        number_cuts: "0",
        pattern: "cgcccag"
      }
    }
  end

  def sfani do
    %{
      info: %{
        enzyme_name: "SfaNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "7",
        organism_name: "Streptococcus faecalis ND547",
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
        suppliers: ["I", "N", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "10",
        cut_2: "14",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "SfaNI",
        number_cuts: "2",
        pattern: "GCATC"
      }
    }
  end

  def cco11366vi do
    %{
      info: %{
        enzyme_name: "Cco11366VI",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Campylobacter coli NCTC11366",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cco11366VI",
        number_cuts: "0",
        pattern: "gaagaa"
      }
    }
  end

  def spei do
    %{
      info: %{
        enzyme_name: "SpeI",
        isoschizomers: "",
        methylation: "1(6)",
        number_of_references: "6",
        organism_name: "Sphaerotilus natans",
        references: [
          "Chang, Z., Morgan, R., Unpublished observations.",
          "Comb, D.G., Grandoni, R., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Stewart, F., Morgan, R.D., Unpublished observations."
        ],
        source: "ATCC 13923",
        suppliers: ["B", "J", "K", "M", "N", "O", "Q", "R", "S", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SpeI",
        number_cuts: "2",
        pattern: "ACTAGT"
      }
    }
  end

  def pvuii do
    %{
      info: %{
        enzyme_name: "PvuII",
        isoschizomers: "",
        methylation: "4(4)",
        number_of_references: "8",
        organism_name: "Proteus vulgaris",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "S", "V", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PvuII",
        number_cuts: "2",
        pattern: "CAGCTG"
      }
    }
  end

  def dpnii do
    %{
      info: %{
        enzyme_name: "DpnII",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "6",
        organism_name: "Diplococcus pneumoniae",
        references: [
          "de la Campa, A.G., Kale, P., Springhorn, S.S., Lacks, S.A., (1987) J. Mol. Biol., vol. 196, pp. 457-469.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Lacks, S., Greenberg, B., (1975) J. Biol. Chem., vol. 250, pp. 4060-4066.",
          "Lacks, S., Greenberg, B., (1977) J. Mol. Biol., vol. 114, pp. 153-168.",
          "Lacks, S.A., Dunn, J.J., Greenberg, B., (1982) Cell, vol. 31, pp. 327-336.",
          "Lacks, S.A., Mannarelli, B.M., Springhorn, S.S., Greenberg, B., (1986) Cell, vol. 46, pp. 993-1000."
        ],
        source: "S. Lacks",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "DpnII",
        number_cuts: "2",
        pattern: "GATC"
      }
    }
  end

  def bsp3004iv do
    %{
      info: %{
        enzyme_name: "Bsp3004IV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Butyrivibrio sp. AE3004",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Kelly, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "W. Kelly",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bsp3004IV",
        number_cuts: "0",
        pattern: "ccgcat"
      }
    }
  end

  def bga514i do
    %{
      info: %{
        enzyme_name: "Bga514I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Bifidobacterium gallinarum CACC 514",
        references: ["Jung, M., Unpublished observations."],
        source: "M. Jung",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bga514I",
        number_cuts: "0",
        pattern: "gtraag"
      }
    }
  end

  def mfli do
    %{
      info: %{
        enzyme_name: "MflI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Microbacterium flavum",
        references: [
          "Hiraoka, N., Kita, K., Nakajima, H., Obayashi, A., (1984) J. Ferment. Technol., vol. 62, pp. 583-588."
        ],
        source: "IAM 1642",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MflI",
        number_cuts: "2",
        pattern: "RGATCY"
      }
    }
  end

  def bstapi do
    %{
      info: %{
        enzyme_name: "BstAPI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "5",
        organism_name: "Bacillus stearothermophilus AP",
        references: [
          "Abdurashitov, M.A., Belichenko, O.A., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., (1997) Nucleic Acids Res., vol. 25, pp. 2301-2302.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 1778",
        suppliers: ["I", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "BstAPI",
        number_cuts: "2",
        pattern: "GCANNNNNTGC"
      }
    }
  end

  def acui do
    %{
      info: %{
        enzyme_name: "AcuI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "4",
        organism_name: "Acinetobacter calcoaceticus SRW4",
        references: [
          "Degtyarev, S.K., Kileva, E.V., Dedkov, V.S., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Samuelson, J., Xu, S.-Y., O'Loane, D., US Patent Office, 2006."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "22",
        cut_2: "20",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AcuI",
        number_cuts: "2",
        pattern: "CTGAAG"
      }
    }
  end

  def rkr11038i do
    %{
      info: %{
        enzyme_name: "Rkr11038I",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Rothia kristinae NCTC11038",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "Rkr11038I",
        number_cuts: "0",
        pattern: "ggannnnnrtga"
      }
    }
  end

  def acvi do
    %{
      info: %{
        enzyme_name: "AcvI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Aeromonas caviae",
        references: ["Skowron, P.M., Unpublished observations."],
        source: "P.M. Skowron",
        suppliers: ["Q", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AcvI",
        number_cuts: "2",
        pattern: "CACGTG"
      }
    }
  end

  def aclwi do
    %{
      info: %{
        enzyme_name: "AclWI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acinetobacter calcoaceticus W2131",
        references: [
          "Abdurashitov, M.A., Belichenko, O.A., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "9",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "AclWI",
        number_cuts: "2",
        pattern: "GGATC"
      }
    }
  end

  def nmuci do
    %{
      info: %{
        enzyme_name: "NmuCI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Neisseria mucosa C9-2",
        references: [
          "Vaitkevicius, D., Mociskyte, S., Petrusyte, M., Trinkunaite, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "NmuCI",
        number_cuts: "2",
        pattern: "GTSAC"
      }
    }
  end

  def ahdi do
    %{
      info: %{
        enzyme_name: "AhdI",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "7",
        organism_name: "Aeromonas hydrophila",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "AhdI",
        number_cuts: "2",
        pattern: "GACNNNNNGTC"
      }
    }
  end

  def ecoe1140i do
    %{
      info: %{
        enzyme_name: "EcoE1140I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Escherichia coli E1140",
        references: [
          "Lai, J.Y., Zhang, H., Chiang, M.H., Yu, M., Zhang, R., Lau, S.C., (2014) Genome Announcements, vol. 2."
        ],
        source: "Y.H. Lai",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EcoE1140I",
        number_cuts: "0",
        pattern: "accyac"
      }
    }
  end

  def sma325i do
    %{
      info: %{
        enzyme_name: "Sma325I",
        isoschizomers: "",
        methylation: "5(4)",
        number_of_references: "1",
        organism_name: "Stenotrophomonas maltophilia FDAARGOS_325",
        references: [
          "Goldberg, B., Campos, J., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Vavikolanu, K., Nadendla, S., George, J., Geyer, C., Sichtig, H., Unpublished observations."
        ],
        source: "B. Goldberg",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Sma325I",
        number_cuts: "0",
        pattern: "arccct"
      }
    }
  end

  def hin6i do
    %{
      info: %{
        enzyme_name: "Hin6I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Haemophilus influenzae RFL6",
        references: [
          "Lazareviciute, L., Maneliene, Z., Padegimiene, A., Kiuduliene, L., Laucys, V., Bitinaite, J., Gruber, I.M., Polyachenko, V.M., Butkus, V., Janulaitus, A., (1990) Bioorg. Khim., vol. 16, pp. 889-897."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Hin6I",
        number_cuts: "2",
        pattern: "GCGC"
      }
    }
  end

  def csp2014i do
    %{
      info: %{
        enzyme_name: "Csp2014I",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "1",
        organism_name: "Curtobacterium species MR_MD2014",
        references: [
          "Mariita, R.M., Bhatnagar, S., Hanselmann, K., Hossain, M.J., Korlach, J., Boitano, M., Roberts, R.J., Liles, M.R., Moss, A.G., Leadbetter, J.R., Newman, D.K., Dawson, S.C., (2015) Genome Announcements, vol. 3."
        ],
        source: "R.M. Mariita",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Csp2014I",
        number_cuts: "0",
        pattern: "ggaggc"
      }
    }
  end

  def sdy5370i do
    %{
      info: %{
        enzyme_name: "Sdy5370I",
        isoschizomers: "",
        methylation: "2(6),-3(6)",
        number_of_references: "1",
        organism_name: "Streptococcus dysgalactiae subsp. equisimilis NCTC5370",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "Sdy5370I",
        number_cuts: "0",
        pattern: "cacnnnnntcy"
      }
    }
  end

  def bspgi do
    %{
      info: %{
        enzyme_name: "BspGI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species 5802",
        references: ["Kaluza, K., Unpublished observations."],
        source: "U. Mayr",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspGI",
        number_cuts: "0",
        pattern: "ctggac"
      }
    }
  end

  def bstzi do
    %{
      info: %{
        enzyme_name: "BstZI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus Z130",
        references: [
          "Chen, Z., Kong, H., Unpublished observations.",
          "King, K., Unpublished observations."
        ],
        source: "Z. Chen",
        suppliers: ["R"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstZI",
        number_cuts: "2",
        pattern: "CGGCCG"
      }
    }
  end

  def bse8i do
    %{
      info: %{
        enzyme_name: "Bse8I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus species 8",
        references: [
          "Degtyarev, S.K., Unpublished observations.",
          "Repin, V.E., Serov, G.D., Puchkova, L.I., Tereshenko, T.A., Lebedev, L.R., Chigikov, V.E., (1993) Bioorg. Khim., vol. 19, pp. 583-585."
        ],
        source: "V.E. Repin",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "Bse8I",
        number_cuts: "2",
        pattern: "GATNNNNATC"
      }
    }
  end

  def mhli do
    %{
      info: %{
        enzyme_name: "MhlI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Micrococcus halobius SD",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Shapovalova, M.A., Abdurashitov, M.A., Dedkov, V.S., Kashirina, J.G., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MhlI",
        number_cuts: "2",
        pattern: "GDGCHC"
      }
    }
  end

  def erhg4t10i do
    %{
      info: %{
        enzyme_name: "ErhG4T10I",
        isoschizomers: "",
        methylation: "3(6),-2(6)",
        number_of_references: "1",
        organism_name: "Erysipelothrix rhusiopathiae G4T10",
        references: ["Kang, C., Zhang, Z., Xiao, J., Jin, M., Unpublished observations."],
        source: "C. Kang",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "ErhG4T10I",
        number_cuts: "0",
        pattern: "cgannnnnntc"
      }
    }
  end

  def bcit130i do
    %{
      info: %{
        enzyme_name: "BciT130I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus circulans",
        references: ["Sawaragi, H., Unpublished observations."],
        source: "Takara T130",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BciT130I",
        number_cuts: "2",
        pattern: "CCWGG"
      }
    }
  end

  def bvei do
    %{
      info: %{
        enzyme_name: "BveI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Brevundimonas vesicularis RFL1",
        references: [
          "Mociskyte, S., Vaitkevicius, D., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Petrusyte, M., Markauskas, A., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "10",
        cut_2: "14",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BveI",
        number_cuts: "2",
        pattern: "ACCTGC"
      }
    }
  end

  def rpati do
    %{
      info: %{
        enzyme_name: "RpaTI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Rhodopseudomonas palustris TIE-1",
        references: [
          "Copeland, A., Lucas, S., Lapidus, A., Barry, K., Glavina del Rio, T., Dalin, E., Tice, H., Bruce, D., Goodwin, L., Pitluck, S., Larimer, F., Land, M.L., Hauser, L., Emerson, D., Newman, D.K., Roden, E., Richardson, P., Unpublished observations.",
          "Dwinell, E.A., Morgan, R.D., Unpublished observations."
        ],
        source: "D. Emerson",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "RpaTI",
        number_cuts: "0",
        pattern: "grtggag"
      }
    }
  end

  def mlsi do
    %{
      info: %{
        enzyme_name: "MlsI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Micrococcus luteus Ng 16-122",
        references: [
          "Vitkute, J., Savelskiene, A., Maneliene, Z., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MlsI",
        number_cuts: "2",
        pattern: "TGGCCA"
      }
    }
  end

  def tspmi do
    %{
      info: %{
        enzyme_name: "TspMI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "7",
        organism_name: "Thermophilic strain M",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "TspMI",
        number_cuts: "2",
        pattern: "CCCGGG"
      }
    }
  end

  def ecori do
    %{
      info: %{
        enzyme_name: "EcoRI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "10",
        organism_name: "Escherichia coli RY13",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "R", "S", "V", "X", "Y"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EcoRI",
        number_cuts: "2",
        pattern: "GAATTC"
      }
    }
  end

  def rba2021i do
    %{
      info: %{
        enzyme_name: "Rba2021I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Ruminococcaceae bacterium AE2021",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Kelly, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "W. Kelly",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Rba2021I",
        number_cuts: "0",
        pattern: "cacgagh"
      }
    }
  end

  def kpni do
    %{
      info: %{
        enzyme_name: "KpnI",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "10",
        organism_name: "Klebsiella pneumoniae OK8",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "R", "S", "V", "X", "Y"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "KpnI",
        number_cuts: "2",
        pattern: "GGTACC"
      }
    }
  end

  def asuii do
    %{
      info: %{
        enzyme_name: "AsuII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Anabaena subcylindrica",
        references: [
          "de Waard, A., Duyvesteyn, M., (1980) Arch. Microbiol., vol. 128, pp. 242-247."
        ],
        source: "CCAP 1403/4b",
        suppliers: ["C"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AsuII",
        number_cuts: "2",
        pattern: "TTCGAA"
      }
    }
  end

  def bspd6i do
    %{
      info: %{
        enzyme_name: "BspD6I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus species D6",
        references: [
          "Perevyazova, T.A., Rogulin, E.A., Zheleznaya, L.A., Matvienko, N.I., (2003) Biokhimiia, vol. 68, pp. 1203-1207.",
          "Yunusova, A.K., Rogulin, E.A., Artyukh, R.I., Zheleznaya, L.A., Matvienko, N.I., (2006) Biokhimiia, vol. 71, pp. 1002-1008."
        ],
        source: "N.I. Matvienko",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "9",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BspD6I",
        number_cuts: "2",
        pattern: "gagtc"
      }
    }
  end

  def tasi do
    %{
      info: %{
        enzyme_name: "TasI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus aquaticus Vn 4-211",
        references: [
          "Vitkute, J., Zutautiene, D., Maneliene, Z., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "TasI",
        number_cuts: "2",
        pattern: "AATT"
      }
    }
  end

  def tspei do
    %{
      info: %{
        enzyme_name: "TspEI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus species strain 1E",
        references: [
          "Raven, N.D.H., Kelly, C.D., Carter, N.D., Eastlake, P., Brown, C., Williams, R.A.D., (1993) Gene, vol. 131, pp. 83-86."
        ],
        source: "R.A.D. Williams",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "TspEI",
        number_cuts: "2",
        pattern: "aatt"
      }
    }
  end

  def taui do
    %{
      info: %{
        enzyme_name: "TauI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus aquaticus Ma2 3-1",
        references: [
          "Vitkute, J., Maneliene, Z., Janulaitis, A., (2001) FEMS Microbiol. Lett., vol. 204, pp. 253-257."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "TauI",
        number_cuts: "2",
        pattern: "GCSGC"
      }
    }
  end

  def tssi do
    %{
      info: %{
        enzyme_name: "TssI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus scotoductus RFL3",
        references: [
          "Vitkute, J., Lauciuniene, N., Riauba, L., Lapcinskaja, S., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G301",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "9",
        name: "TssI",
        number_cuts: "0",
        pattern: "gagnnnctc"
      }
    }
  end

  def mboii do
    %{
      info: %{
        enzyme_name: "MboII",
        isoschizomers: "",
        methylation: "?(4),-2(4)",
        number_of_references: "8",
        organism_name: "Moraxella bovis ATCC 10900",
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
        suppliers: ["B", "I", "J", "K", "N", "Q", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "13",
        cut_2: "12",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "MboII",
        number_cuts: "2",
        pattern: "GAAGA"
      }
    }
  end

  def sfci do
    %{
      info: %{
        enzyme_name: "SfcI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Streptococcus faecium",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Polisson, C., Meloni, A., Unpublished observations.",
          "Zhu, Z., Unpublished observations.",
          "Zhu, Z., Xu, S.-Y., Unpublished observations."
        ],
        source: "NEB 674",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SfcI",
        number_cuts: "2",
        pattern: "CTRYAG"
      }
    }
  end

  def aoxi do
    %{
      info: %{
        enzyme_name: "AoxI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Arthrobacter oxydans 25K",
        references: [
          "Chernukhin, V.A., Belichenko, O.A., Tarasova, G.V., Gonchar, D.A., Akishev, A.G., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Russian Patent Office, 2010."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "AoxI",
        number_cuts: "2",
        pattern: "GGCC"
      }
    }
  end

  def bshni do
    %{
      info: %{
        enzyme_name: "BshNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus sphaericus TK-45",
        references: [
          "Maniusyte, V., Lazareviciute, L., Jurgelyte, R., Maneliene, Z., Velickiene, Z., Norgeliene, D., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BshNI",
        number_cuts: "2",
        pattern: "GGYRCC"
      }
    }
  end

  def sgrdi do
    %{
      info: %{
        enzyme_name: "SgrDI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Streptomyces griseus RFL6",
        references: [
          "Maneliene, Z., Lubys, A., Unpublished observations.",
          "Vitkute, J., Lauciuniene, N., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G302",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "SgrDI",
        number_cuts: "2",
        pattern: "CGTCGACG"
      }
    }
  end

  def dvuiii do
    %{
      info: %{
        enzyme_name: "DvuIII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Desulfovibrio vulgaris subsp. vulgaris str. Hildenborough",
        references: ["Fomenkov, A., Roberts, R.J., Unpublished observations."],
        source: "ATCC 29579",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "DvuIII",
        number_cuts: "0",
        pattern: "cacncac"
      }
    }
  end

  def avaii do
    %{
      info: %{
        enzyme_name: "AvaII",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "10",
        organism_name: "Anabaena variabilis ATCC 27893",
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
        suppliers: ["J", "N", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "AvaII",
        number_cuts: "2",
        pattern: "GGWCC"
      }
    }
  end

  def spli do
    %{
      info: %{
        enzyme_name: "SplI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Spirulina platensis",
        references: [
          "Kawamura, M., Sakakibara, M., Watanabe, T., Kita, K., Hiraoka, N., Obayashi, A., Takagi, M., Yano, K., (1986) Nucleic Acids Res., vol. 14, pp. 1985-1989."
        ],
        source: "M. Kawamura",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SplI",
        number_cuts: "2",
        pattern: "cgtacg"
      }
    }
  end

  def eco8164i do
    %{
      info: %{
        enzyme_name: "Eco8164I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Escherichia coli NCTC8164",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco8164I",
        number_cuts: "0",
        pattern: "gcckag"
      }
    }
  end

  def eagi do
    %{
      info: %{
        enzyme_name: "EagI",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "7",
        organism_name: "Enterobacter agglomerans",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EagI",
        number_cuts: "2",
        pattern: "CGGCCG"
      }
    }
  end

  def fspei do
    %{
      info: %{
        enzyme_name: "FspEI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Frankia species EAN1pec",
        references: [
          "Zheng, Y., Cohen-Karni, D., Xu, D., Chin, H.G., Wilson, G., Pradhan, S., Roberts, R.J., (2010) Nucleic Acids Res., vol. 38, pp. 5527-5534.",
          "Zheng, Y., Roberts, R.J., International Patent Office, 2010."
        ],
        source: "L.S. Tisa",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "14",
        cut_2: "18",
        cut_3: "0",
        cut_4: "0",
        length: "2",
        name: "FspEI",
        number_cuts: "2",
        pattern: "CC"
      }
    }
  end

  def ehi46392i do
    %{
      info: %{
        enzyme_name: "Ehi46392I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Enterococcus hirae 3012STDY6246392",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Ehi46392I",
        number_cuts: "0",
        pattern: "cccnnag"
      }
    }
  end

  def sdy7136i do
    %{
      info: %{
        enzyme_name: "Sdy7136I",
        isoschizomers: "",
        methylation: "2(6),-3(6)",
        number_of_references: "1",
        organism_name: "Streptococcus dysgalactiae subsp. equisimilis NCTC7136",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "Sdy7136I",
        number_cuts: "0",
        pattern: "gagnnnnntaa"
      }
    }
  end

  def pinp23ii do
    %{
      info: %{
        enzyme_name: "PinP23II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Phaeobacter piscinae P23",
        references: [
          "Freese, H.M., Methner, A., Overmann, J., (2017) Front. Microbiol., vol. 8, pp. 1659."
        ],
        source: "H.M. Freese",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PinP23II",
        number_cuts: "0",
        pattern: "ctrkcag"
      }
    }
  end

  def ecot14i do
    %{
      info: %{
        enzyme_name: "EcoT14I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Escherichia coli TB14",
        references: ["Yoshida, Y., Mise, K., Unpublished observations."],
        source: "N. Terakado",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EcoT14I",
        number_cuts: "2",
        pattern: "CCWWGG"
      }
    }
  end

  def bsedi do
    %{
      info: %{
        enzyme_name: "BseDI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus RFL1434",
        references: [
          "Janulaitis, A., Unpublished observations.",
          "Vilkaitis, G., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BseDI",
        number_cuts: "2",
        pattern: "CCNNGG"
      }
    }
  end

  def sgr7807i do
    %{
      info: %{
        enzyme_name: "Sgr7807I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Streptomyces griseus NCTC7807",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Sgr7807I",
        number_cuts: "0",
        pattern: "gccgagg"
      }
    }
  end

  def econi do
    %{
      info: %{
        enzyme_name: "EcoNI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "7",
        organism_name: "Escherichia coli",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "EcoNI",
        number_cuts: "2",
        pattern: "CCTNNNNNAGG"
      }
    }
  end

  def bbsi do
    %{
      info: %{
        enzyme_name: "BbsI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Bacillus brevis",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Story, C.M., Morgan, R., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 573",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "12",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BbsI",
        number_cuts: "2",
        pattern: "GAAGAC"
      }
    }
  end

  def bsp13i do
    %{
      info: %{
        enzyme_name: "Bsp13I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species 13",
        references: ["Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bsp13I",
        number_cuts: "2",
        pattern: "TCCGGA"
      }
    }
  end

  def nli3877i do
    %{
      info: %{
        enzyme_name: "Nli3877I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Nostoc linckia",
        references: [
          "Melnik, A.I., Rebentish, B.A., Bolotin, A.V., Mendzhul, M.I., (1991) Mikrobiol. Zh., vol. 53, pp. 24-28."
        ],
        source: "A.I. Melnik",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Nli3877I",
        number_cuts: "2",
        pattern: "cycgrg"
      }
    }
  end

  def xapi do
    %{
      info: %{
        enzyme_name: "XapI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Xanthomonas ampelina Slo51-021",
        references: [
          "Vitkute, J., Kesminiene, A., Maneliene, Z., Vonseviciene, E., Petrusyte, M., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "XapI",
        number_cuts: "2",
        pattern: "RAATTY"
      }
    }
  end

  def pspfi do
    %{
      info: %{
        enzyme_name: "PspFI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Paenibacillus species RFL1",
        references: [
          "Vitkute, J., Lapcinskaja, S., Capskaja, L., Trinkunaite, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G332",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PspFI",
        number_cuts: "2",
        pattern: "CCCAGC"
      }
    }
  end

  def sth302ii do
    %{
      info: %{
        enzyme_name: "Sth302II",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptococcus thermophilus CNRZ302",
        references: ["Morgan, R.D., Unpublished observations."],
        source: "G. Guedon",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Sth302II",
        number_cuts: "2",
        pattern: "ccgg"
      }
    }
  end

  def pspxi do
    %{
      info: %{
        enzyme_name: "PspXI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Pseudomonas species A1-1",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Gonchar, D.A., Abdurashitov, M.A., Belichenko, O.A., Dedkov, V.S., Mezentseva, N.V., Tomilova, J.E., Degtyarev, S.K., (2005) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 1, pp. 18-23.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 1782",
        suppliers: ["I", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "PspXI",
        number_cuts: "2",
        pattern: "VCTCGAGB"
      }
    }
  end

  def bseji do
    %{
      info: %{
        enzyme_name: "BseJI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus Tsp5",
        references: [
          "Vitkute, J., Lazareviciute, L., Maneliene, Z., Capskaja, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "BseJI",
        number_cuts: "2",
        pattern: "GATNNNNATC"
      }
    }
  end

  def aor13hi do
    %{
      info: %{
        enzyme_name: "Aor13HI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acidiphilium organovorum 13H",
        references: [
          "Inagaki, K., Hikita, T., Yanagidani, S., Nomura, Y., Kishimoto, N., Tano, T., Tanaka, H., (1993) Biosci. Biotechnol. Biochem., vol. 57, pp. 1716-1721."
        ],
        source: "K. Inagaki",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Aor13HI",
        number_cuts: "2",
        pattern: "TCCGGA"
      }
    }
  end

  def obabs10i do
    %{
      info: %{
        enzyme_name: "ObaBS10I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Opitutae bacterium isolate BS10",
        references: [
          "Hiraoka, S., Iwasaki, W., Unpublished observations.",
          "Hiraoka, S., Okazaki, Y., Anda, M., Toyoda, A., Nakano, S.I., Iwasaki, W., (2019) Nat. Commun., vol. 10, pp. 159."
        ],
        source: "S. Hiraoka",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "ObaBS10I",
        number_cuts: "0",
        pattern: "acgag"
      }
    }
  end

  def tfii do
    %{
      info: %{
        enzyme_name: "TfiI",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "4",
        organism_name: "Thermus filiformis",
        references: [
          "Cowan, D., Ward, J., Pelletier, J.J., Morgan, R., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Hiesh, P.-C., Allen, R., Xu, S.-Y., Unpublished observations.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 570",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "TfiI",
        number_cuts: "2",
        pattern: "GAWTC"
      }
    }
  end

  def vpak11bi do
    %{
      info: %{
        enzyme_name: "VpaK11BI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Vibrio parahaemolyticus 1743-1",
        references: [
          "Ueno, H., Kita, A., Miyahara, M., Ishiwata, N., Mise, K., Kato, I., Ishino, Y., (1997) Biosci. Biotechnol. Biochem., vol. 61, pp. 2129-2130."
        ],
        source: "S. Matsushita",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "VpaK11BI",
        number_cuts: "2",
        pattern: "GGWCC"
      }
    }
  end

  def bspmai do
    %{
      info: %{
        enzyme_name: "BspMAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus MA",
        references: ["Skowron, P.M., Unpublished observations."],
        source: "P.M. Skowron",
        suppliers: ["X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspMAI",
        number_cuts: "2",
        pattern: "CTGCAG"
      }
    }
  end

  def bcli do
    %{
      info: %{
        enzyme_name: "BclI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "8",
        organism_name: "Bacillus caldolyticus",
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
        suppliers: ["B", "C", "J", "M", "N", "O", "R", "S"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BclI",
        number_cuts: "2",
        pattern: "TGATCA"
      }
    }
  end

  def sdy9603i do
    %{
      info: %{
        enzyme_name: "Sdy9603I",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Streptococcus dysgalactiae subsp. equisimilis NCTC9603",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "13",
        name: "Sdy9603I",
        number_cuts: "0",
        pattern: "gcannnnnnntga"
      }
    }
  end

  def cspci do
    %{
      info: %{
        enzyme_name: "CspCI",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "6",
        organism_name: "Citrobacter species 2144",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Lunnen, K.D., Heiter, D.F., Benner, J.S., Wilson, G.G., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Morgan, R., Nkenfou, C.N., US Patent Office, 2005.",
          "Morgan, R., Wilson, G., Lunnen, K., Heiter, D., Benner, J., Nkenfou, C.N., Picone, S., International Patent Office, 2005."
        ],
        source: "NEB 1398",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-12",
        cut_2: "-14",
        cut_3: "24",
        cut_4: "22",
        length: "12",
        name: "CspCI",
        number_cuts: "4",
        pattern: "CAANNNNNGTGG"
      }
    }
  end

  def alei do
    %{
      info: %{
        enzyme_name: "AleI",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "3",
        organism_name: "Aureobacterium liquefaciens",
        references: [
          "Degtyarev, S.K., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Wilson, G.G., Lunnen, K.D., Unpublished observations."
        ],
        source: "NEB 1374",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "AleI",
        number_cuts: "2",
        pattern: "CACNNNNGTG"
      }
    }
  end

  def drai do
    %{
      info: %{
        enzyme_name: "DraI",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "5",
        organism_name: "Deinococcus radiophilus",
        references: [
          "Benner, J.S., Unpublished observations.",
          "Kur, J., (1993) Acta Microbiol. Pol., vol. 42, pp. 145-150.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Purvis, I.J., Moseley, B.E.B., (1983) Nucleic Acids Res., vol. 11, pp. 5467-5474."
        ],
        source: "ATCC 27603",
        suppliers: ["B", "I", "J", "K", "M", "N", "Q", "S", "V", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "DraI",
        number_cuts: "2",
        pattern: "TTTAAA"
      }
    }
  end

  def bsp19i do
    %{
      info: %{
        enzyme_name: "Bsp19I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus species 19",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bsp19I",
        number_cuts: "2",
        pattern: "CCATGG"
      }
    }
  end

  def pasi do
    %{
      info: %{
        enzyme_name: "PasI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Pseudomonas anguilliseptica RFL1",
        references: [
          "Maneliene, Z., Zakareviciene, L., Unpublished observations.",
          "Nekrasiene, D., Vitkute, J., Capskaja, L., Trinkunaite, L., Kiuduliene, L., Markauskas, A., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PasI",
        number_cuts: "2",
        pattern: "CCCWGGG"
      }
    }
  end

  def aba6411ii do
    %{
      info: %{
        enzyme_name: "Aba6411II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Acinetobacter baumannii 6411",
        references: [
          "McCorrison, J., Sanka, R., Adams, M., Brinkac, L., Sutton, G., Kreiswirth, B., Chen, L., Unpublished observations."
        ],
        source: "J. McCorrison",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Aba6411II",
        number_cuts: "0",
        pattern: "crrtaag"
      }
    }
  end

  def cfoi do
    %{
      info: %{
        enzyme_name: "CfoI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Clostridium formicoaceticum",
        references: ["Makula, R.A., Unpublished observations."],
        source: "ATCC 23439",
        suppliers: ["M", "R", "S"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "CfoI",
        number_cuts: "2",
        pattern: "GCGC"
      }
    }
  end

  def pme10899i do
    %{
      info: %{
        enzyme_name: "Pme10899I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Pseudomonas mendocina NCTC10899",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Pme10899I",
        number_cuts: "0",
        pattern: "gacagg"
      }
    }
  end

  def bbub31i do
    %{
      info: %{
        enzyme_name: "BbuB31I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Borrelia burgdorferi B31",
        references: [
          "Casselli, T., Tourand, Y., Scheidegger, A., Arnold, W.K., Proulx, A., Stevenson, B., Brissette, C.A., (2018) J. Bacteriol., vol. 200.",
          "Rego, R.O.M., Bestor, A., Rosa, P.A., (2010) J. Bacteriol., vol. 193, pp. 1161-1171."
        ],
        source: "ATCC 35210",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BbuB31I",
        number_cuts: "0",
        pattern: "gnaayg"
      }
    }
  end

  def rrui do
    %{
      info: %{
        enzyme_name: "RruI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Rhodococcus ruber RFL5",
        references: [
          "Vitkute, J., Lauciuniene, N., Lapcinskaja, S., Trinkunaite, L., Zakareviciene, L., Lubys, A., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G359",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "RruI",
        number_cuts: "2",
        pattern: "TCGCGA"
      }
    }
  end

  def mtei do
    %{
      info: %{
        enzyme_name: "MteI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Microbacterium testaceum 17B",
        references: [
          "Chernukhin, V.A., Kileva, E.V., Sokolova, V.A., Gonchar, D.A., Golikova, L.N., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., (2012) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 8, pp. 16-26."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "9",
        name: "MteI",
        number_cuts: "2",
        pattern: "GCGCNGCGC"
      }
    }
  end

  def tsui do
    %{
      info: %{
        enzyme_name: "TsuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus scotoductus RFL2",
        references: [
          "Vitkute, J., Riauba, L., Norgeliene, D., Trinkunaite, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "TsuI",
        number_cuts: "0",
        pattern: "gcgac"
      }
    }
  end

  def fmui do
    %{
      info: %{
        enzyme_name: "FmuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Flavobacterium multivorum",
        references: [
          "Rebentish, B.A., Bolotin, A.P., Grachova, I.M., Ren, L.S., Uyan, J.M., (1994) Biotekhnologiya, vol. 3, pp. 15-16."
        ],
        source: "B.A. Rebentish",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "FmuI",
        number_cuts: "2",
        pattern: "ggncc"
      }
    }
  end

  def bsp460iii do
    %{
      info: %{
        enzyme_name: "Bsp460III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Brevundimonas species GW460-12-10-14-LB2",
        references: ["Ray, J., Price, M., Deutschbauer, A., Unpublished observations."],
        source: "A. Deutschbauer",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Bsp460III",
        number_cuts: "0",
        pattern: "cgcgcag"
      }
    }
  end

  def drari do
    %{
      info: %{
        enzyme_name: "DraRI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "3",
        organism_name: "Deinococcus radiophilus R1",
        references: [
          "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008.",
          "White, O. et al., (1999) Science, vol. 286, pp. 1571-1577."
        ],
        source: "ATCC BAA-816",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "DraRI",
        number_cuts: "2",
        pattern: "caagnac"
      }
    }
  end

  def mspi7iv do
    %{
      info: %{
        enzyme_name: "MspI7IV",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Maribacter sp. Hel_I _7",
        references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
        source: "H. Teeling",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "MspI7IV",
        number_cuts: "0",
        pattern: "gcmgaag"
      }
    }
  end

  def sensara26iii do
    %{
      info: %{
        enzyme_name: "SenSARA26III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Salmonella enterica subsp. enterica serovar Saintpaul SARA26",
        references: [
          "Hoffmann, M., Sanchez, M., Timme, R., Strain, E.A., Unpublished observations."
        ],
        source: "E.A. Strain",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SenSARA26III",
        number_cuts: "0",
        pattern: "acrcag"
      }
    }
  end

  def ksp632i do
    %{
      info: %{
        enzyme_name: "Ksp632I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Kluyvera species 632",
        references: [
          "Bolton, B.J., Schmitz, G.G., Jarsch, M., Comer, M.J., Kessler, C., (1988) Gene, vol. 66, pp. 31-43.",
          "Tsukahara, S., Yamakawa, H., Takai, K., Takaku, H., (1994) Nucleosides and Nucleotides, vol. 13, pp. 1617-1626."
        ],
        source: "DSM 4196",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Ksp632I",
        number_cuts: "2",
        pattern: "ctcttc"
      }
    }
  end

  def bsteii do
    %{
      info: %{
        enzyme_name: "BstEII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "8",
        organism_name: "Bacillus stearothermophilus ET",
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
        suppliers: ["C", "J", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "BstEII",
        number_cuts: "2",
        pattern: "GGTNACC"
      }
    }
  end

  def ptei do
    %{
      info: %{
        enzyme_name: "PteI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Paenibacillus terrae RFL2",
        references: [
          "Vitkute, J., Lauciuniene, N., Lapcinskaja, S., Trinkunaite, L., Zakareviciene, L., Lubys, A., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G357",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PteI",
        number_cuts: "2",
        pattern: "GCGCGC"
      }
    }
  end

  def bstz17i do
    %{
      info: %{
        enzyme_name: "BstZ17I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Bacillus stearothermophilus 38M",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Pan, X.S., Chen, Z., Unpublished observations.",
          "Wei, H., Unpublished observations."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstZ17I",
        number_cuts: "2",
        pattern: "GTATAC"
      }
    }
  end

  def paei do
    %{
      info: %{
        enzyme_name: "PaeI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Pseudomonas aeruginosa",
        references: [
          "Rimseliene, R., Vaisvila, R., Janulaitis, A., Unpublished observations.",
          "Sokolov, N.N., Fitsner, A.B., Anikeitcheva, N.V., Choroshoutina, Y.B., Samko, O.T., Kolosha, V.O., Fodor, I., Votrin, I.I., (1985) Mol. Biol. Rep., vol. 10, pp. 159-161."
        ],
        source: "N.N. Sokolov",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PaeI",
        number_cuts: "2",
        pattern: "GCATGC"
      }
    }
  end

  def alwni do
    %{
      info: %{
        enzyme_name: "AlwNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Acinetobacter lwoffi",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Dalton, M., Stote, R., (1987) Nucleic Acids Res., vol. 15, pp. 7201.",
          "Zhu, Z., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 419",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "9",
        name: "AlwNI",
        number_cuts: "2",
        pattern: "CAGNNNCTG"
      }
    }
  end

  def rho5650i do
    %{
      info: %{
        enzyme_name: "Rho5650I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Rhodococcus hoagii NCTC5650",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Rho5650I",
        number_cuts: "0",
        pattern: "aacgag"
      }
    }
  end

  def xmni do
    %{
      info: %{
        enzyme_name: "XmnI",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "7",
        organism_name: "Xanthomonas manihotis 7AS1",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "XmnI",
        number_cuts: "2",
        pattern: "GAANNNNTTC"
      }
    }
  end

  def bstdsi do
    %{
      info: %{
        enzyme_name: "BstDSI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus DS",
        references: [
          "Belichenko, O.A., Shevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstDSI",
        number_cuts: "2",
        pattern: "CCRYGG"
      }
    }
  end

  def mspci do
    %{
      info: %{
        enzyme_name: "MspCI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Micrococcus species",
        references: [
          "Rina, M., Tzanodaskalaki, M., Karagouni, A., Pagomenou, M., Bouriotis, V., (1992) Nucleic Acids Res., vol. 20, pp. 1806."
        ],
        source: "V. Bouriotis",
        suppliers: ["C"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MspCI",
        number_cuts: "2",
        pattern: "CTTAAG"
      }
    }
  end

  def hca13221v do
    %{
      info: %{
        enzyme_name: "Hca13221V",
        isoschizomers: "",
        methylation: "2(6),-3(6)",
        number_of_references: "1",
        organism_name: "Helicobacter canadensis NCTC13221",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "Hca13221V",
        number_cuts: "0",
        pattern: "cacnnnnnrtay"
      }
    }
  end

  def pspgi do
    %{
      info: %{
        enzyme_name: "PspGI",
        isoschizomers: "",
        methylation: "?(4)",
        number_of_references: "2",
        organism_name: "Pyrococcus species G1H",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R., Xiao, J.-P., Xu, S.-Y., (1998) Appl. Environ. Microbiol., vol. 64, pp. 3669-3673."
        ],
        source: "NEB 906",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "PspGI",
        number_cuts: "2",
        pattern: "CCWGG"
      }
    }
  end

  def bspei do
    %{
      info: %{
        enzyme_name: "BspEI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "6",
        organism_name: "Bacillus species",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Kong, H., Hoffman, L., Unpublished observations.",
          "Lunnen, K., Nwankwo, D., Wilson, G., Unpublished observations.",
          "Lunnen, K.D., Nwankwo, D.O., Wilson, G.G., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Nwankwo, D.O., (1995) Gene, vol. 157, pp. 31-35."
        ],
        source: "NEB 553",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspEI",
        number_cuts: "2",
        pattern: "TCCGGA"
      }
    }
  end

  def cco14983vi do
    %{
      info: %{
        enzyme_name: "Cco14983VI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Campylobacter coli 14983A",
        references: [
          "Miller, W.G., Huynh, S., Parker, C.T., Niedermeyer, J.A., Kathariou, S., (2016) Genome Announcements, vol. 4."
        ],
        source: "W.G. Miller",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Cco14983VI",
        number_cuts: "0",
        pattern: "gcyga"
      }
    }
  end

  def mba11i do
    %{
      info: %{
        enzyme_name: "Mba11I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Methylophilaceae bacterium 11",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Chistoserdova, L., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "L. Chistoserdova",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Mba11I",
        number_cuts: "0",
        pattern: "aggcga"
      }
    }
  end

  def bsrgi do
    %{
      info: %{
        enzyme_name: "BsrGI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Bacillus stearothermophilus GR75",
        references: [
          "Chen, Z.F., Pan, X.S., (1994) Chinese Sci. Bull., vol. 39, pp. 526-528.",
          "Fang, N., Xu, S.-Y., US Patent Office, 2005.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Xu, S.-Y., Fang, N., Unpublished observations."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsrGI",
        number_cuts: "2",
        pattern: "TGTACA"
      }
    }
  end

  def pcisi do
    %{
      info: %{
        enzyme_name: "PciSI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Planococcus citreus S",
        references: [
          "Chernukhin, V.A., Kileva, E.V., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PciSI",
        number_cuts: "2",
        pattern: "GCTCTTC"
      }
    }
  end

  def cdi13746v do
    %{
      info: %{
        enzyme_name: "Cdi13746V",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Clostridioides difficile NCTC13746",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Cdi13746V",
        number_cuts: "0",
        pattern: "rgaaagr"
      }
    }
  end

  def pspn4i do
    %{
      info: %{
        enzyme_name: "PspN4I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Pseudomonas species N4",
        references: [
          "Abdurashitov, M.A., Kileva, E.V., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PspN4I",
        number_cuts: "2",
        pattern: "GGNNCC"
      }
    }
  end

  def lpni do
    %{
      info: %{
        enzyme_name: "LpnI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Legionella pneumophila Philadelphia 1",
        references: [
          "Chen, G.C.C., Brown, A., Lema, M.W., (1986) Can. J. Microbiol., vol. 32, pp. 591-593.",
          "Hamablet, L., Chen, G.C., Brown, A., Roberts, R.J., (1989) Nucleic Acids Res., vol. 17, pp. 6417."
        ],
        source: "A. Brown",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "LpnI",
        number_cuts: "2",
        pattern: "rgcgcy"
      }
    }
  end

  def bcivi do
    %{
      info: %{
        enzyme_name: "BciVI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Bacillus circulans",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Le, T.K.T., Vu, T.K.L., Vu, H.N., Polisson, C., Morgan, R., Unpublished observations.",
          "Wei, H., Unpublished observations."
        ],
        source: "NEB 1000",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "12",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BciVI",
        number_cuts: "2",
        pattern: "GTATCC"
      }
    }
  end

  def faei do
    %{
      info: %{
        enzyme_name: "FaeI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Flavobacterium aquatile N3",
        references: [
          "Chernukhin, V.A., Kileva, E.V., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "-1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "FaeI",
        number_cuts: "2",
        pattern: "CATG"
      }
    }
  end

  def yps3606i do
    %{
      info: %{
        enzyme_name: "Yps3606I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Yersinia pseudotuberculosis PA3606",
        references: ["Johnson, S.L. et al., (2015) Genome Announcements, vol. 3."],
        source: "K.A. Bishop-Lilly",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Yps3606I",
        number_cuts: "0",
        pattern: "cggaag"
      }
    }
  end

  def tsti do
    %{
      info: %{
        enzyme_name: "TstI",
        isoschizomers: "",
        methylation: "2(6),-3(6)",
        number_of_references: "4",
        organism_name: "Thermus scotoductus RFL1",
        references: [
          "Jurenaite-Urbanaviciene, S., Serksnaite, J., Kriukiene, E., Giedriene, J., Venclovas, C., Lubys, A., (2007) Proc. Natl. Acad. Sci. U. S. A., vol. 104, pp. 10358-10363.",
          "Maneliene, Z., Unpublished observations.",
          "Nekrasiene, D., Norgeliene, D., Capskaja, L., Kiuduliene, L., Vitkute, J., Janulaitis, A., Unpublished observations.",
          "Smith, R.M., Pernstich, C., Halford, S.E., (2014) Nucleic Acids Res., vol. 42, pp. 5809-5822."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-9",
        cut_2: "-14",
        cut_3: "24",
        cut_4: "19",
        length: "12",
        name: "TstI",
        number_cuts: "4",
        pattern: "cacnnnnnntcc"
      }
    }
  end

  def cbo67071iv do
    %{
      info: %{
        enzyme_name: "Cbo67071IV",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Clostridium botulinum CDC_67071",
        references: [
          "Hill, K.K., Shirey, T.B., Raphael, B., Daligault, H.E., Bruce, D.C., Johnson, S.L., Foley, B.T., Unpublished observations."
        ],
        source: "K.K. Hill",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Cbo67071IV",
        number_cuts: "0",
        pattern: "gcrgaag"
      }
    }
  end

  def bstni do
    %{
      info: %{
        enzyme_name: "BstNI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "5",
        organism_name: "Bacillus stearothermophilus",
        references: [
          "Baryshev, M.M., Buryanov, Y.I., Kosykh, V.G., Bayev, A.A., (1989) Biokhimiia, vol. 54, pp. 1894-1903.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Schildkraut, I., Greenough, L., Comb, D., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "D.G. Comb",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BstNI",
        number_cuts: "2",
        pattern: "CCWGG"
      }
    }
  end

  def sgsi do
    %{
      info: %{
        enzyme_name: "SgsI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces griseus RFL5",
        references: [
          "Vitkute, J., Slyziute, J., Maneliene, Z., Norgeliene, D., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G295",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "SgsI",
        number_cuts: "2",
        pattern: "GGCGCGCC"
      }
    }
  end

  def avai do
    %{
      info: %{
        enzyme_name: "AvaI",
        isoschizomers: "",
        methylation: "1(4)",
        number_of_references: "7",
        organism_name: "Anabaena variabilis ATCC 27893",
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
        suppliers: ["J", "N", "Q", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AvaI",
        number_cuts: "2",
        pattern: "CYCGRG"
      }
    }
  end

  def pladi do
    %{
      info: %{
        enzyme_name: "PlaDI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "3",
        organism_name: "Parvibaculum lavamentivorans DS-1",
        references: [
          "Dwinnel, E., Morgan, R.D., Unpublished observations.",
          "Schleheck, D., Weiss, M., Pitluck, S., Bruce, D., Land, M.L., Han, S., Saunders, E., Tapia, R., Detter, C., Brettin, T., Han, J., Woyke, T., Goodwin, L., Pennacchio, L., Nolan, M., Cook, A.M., Kjelleberg, S., Thomas, T., (2011) Standards in Genomic Sciences, vol. 5, pp. 298-310.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "DSM 13023",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PlaDI",
        number_cuts: "2",
        pattern: "catcag"
      }
    }
  end

  def ppu10i do
    %{
      info: %{
        enzyme_name: "Ppu10I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Pseudomonas putida RFL10",
        references: [
          "Janulaitis, A., Unpublished observations.",
          "Janulaitis, A., Maneliene, Z., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Ppu10I",
        number_cuts: "2",
        pattern: "atgcat"
      }
    }
  end

  def aspslv7iii do
    %{
      info: %{
        enzyme_name: "AspSLV7III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Acetobacter species SLV-7",
        references: ["Cho, G.Y., Jeon, C.O., Unpublished observations."],
        source: "C.O. Jeon",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AspSLV7III",
        number_cuts: "0",
        pattern: "gtctca"
      }
    }
  end

  def abapba3ii do
    %{
      info: %{
        enzyme_name: "AbaPBA3II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Alphaproteobacteria bacterium isolate PB-A3_LS01-2011-a",
        references: [
          "Wilbanks, E.G., Unpublished observations.",
          "Wilbanks, E.G., Dore, H., Ashby, M.H., Heiner, C., Roberts, R.J., Eisen, J.A., (2022) ISME J., vol. 16, pp. 1921-1931."
        ],
        source: "E.G. Wilbanks",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AbaPBA3II",
        number_cuts: "0",
        pattern: "caygac"
      }
    }
  end

  def accix do
    %{
      info: %{
        enzyme_name: "AccIX",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Acinetobacter calcoaceticus",
        references: [
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Anton, B., Roberts, R.J., Unpublished observations."
        ],
        source: "ATCC 49823",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AccIX",
        number_cuts: "0",
        pattern: "gacrac"
      }
    }
  end

  def asp700i do
    %{
      info: %{
        enzyme_name: "Asp700I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Achromobacter species 700",
        references: [
          "Bolton, B.J., Comer, M., Kessler, C., (1989) Nucleic Acids Res., vol. 17, pp. 8879."
        ],
        source: "C. Kessler",
        suppliers: ["M"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "Asp700I",
        number_cuts: "2",
        pattern: "GAANNNNTTC"
      }
    }
  end

  def cpoi do
    %{
      info: %{
        enzyme_name: "CpoI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Caseobacter polymorphus",
        references: [
          "Kotani, H., Sagawa, H., Nakajima, K., Unpublished observations.",
          "Polisson, C., Unpublished observations."
        ],
        source: "ATCC 33010",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "CpoI",
        number_cuts: "2",
        pattern: "CGGWCCG"
      }
    }
  end

  def vspi do
    %{
      info: %{
        enzyme_name: "VspI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "3",
        organism_name: "Vibrio species 343",
        references: [
          "Degtyarev, S.K., Prikhodko, E.A., Prikhodko, G.G., Krasnykh, V.N., (1993) Nucleic Acids Res., vol. 21, pp. 2015.",
          "Degtyarev, S.K., Prikhodko, E.A., Rechkunova, N.I., Prikhodko, G.G., Krasnykh, V.N., (1995) Gene, vol. 157, pp. 65-66.",
          "Degtyarev, S.K., Repin, V.E., Rechkunova, N.I., Tchigikov, V.E., Malygin, E.G., Mikhajlov, V.V., Rasskazov, V.A., (1987) Bioorg. Khim., vol. 13, pp. 420-421."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["B", "I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "VspI",
        number_cuts: "2",
        pattern: "ATTAAT"
      }
    }
  end

  def kroni do
    %{
      info: %{
        enzyme_name: "KroNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Kocurea rosea 56",
        references: ["Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "KroNI",
        number_cuts: "2",
        pattern: "GCCGGC"
      }
    }
  end

  def bspcni do
    %{
      info: %{
        enzyme_name: "BspCNI",
        isoschizomers: "",
        methylation: "4(6),-4(6)",
        number_of_references: "8",
        organism_name: "Bacillus species 1310",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "14",
        cut_2: "12",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BspCNI",
        number_cuts: "2",
        pattern: "CTCAG"
      }
    }
  end

  def aor51hi do
    %{
      info: %{
        enzyme_name: "Aor51HI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acidiphilium organovorum 51H",
        references: [
          "Sagawa, H., Takagi, M., Nomura, Y., Inagaki, K., Tano, T., Kishimato, N., Kotani, H., Nakajima, K., (1992) Nucleic Acids Res., vol. 20, pp. 365."
        ],
        source: "Takara",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Aor51HI",
        number_cuts: "2",
        pattern: "AGCGCT"
      }
    }
  end

  def kspi do
    %{
      info: %{
        enzyme_name: "KspI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Kluyvera species",
        references: [
          "Bolton, B.J., Schmitz, G.G., Jarsch, M., Kessler, C., (1989) Nucleic Acids Res., vol. 17, pp. 9476."
        ],
        source: "U. Mayr",
        suppliers: ["M", "S"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "KspI",
        number_cuts: "2",
        pattern: "CCGCGG"
      }
    }
  end

  def bst1107i do
    %{
      info: %{
        enzyme_name: "Bst1107I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus RFL1107",
        references: [
          "Janulaitis, A., Kazlauskiene, R., Trinkunaite, L., Kiuduliene, L., Maneliene, Z., Petrusyte, M., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bst1107I",
        number_cuts: "2",
        pattern: "GTATAC"
      }
    }
  end

  def bscgi do
    %{
      info: %{
        enzyme_name: "BscGI",
        isoschizomers: "",
        methylation: "-2(5)",
        number_of_references: "4",
        organism_name: "Bacillus smithii",
        references: [
          "Clark, T., Boitano, M., Anton, B.A., Korlach, J., Roberts, R.J., Unpublished observations.",
          "Higgins, L.S., Chang, Z., Morgan, R.D., Kong, H., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Polisson, C., Unpublished observations."
        ],
        source: "NEB 771",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BscGI",
        number_cuts: "0",
        pattern: "cccgt"
      }
    }
  end

  def fnu4hi do
    %{
      info: %{
        enzyme_name: "Fnu4HI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "7",
        organism_name: "Fusobacterium nucleatum 4H",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Fnu4HI",
        number_cuts: "2",
        pattern: "GCNGC"
      }
    }
  end

  def sacii do
    %{
      info: %{
        enzyme_name: "SacII",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "11",
        organism_name: "Streptomyces achromogenes",
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
        suppliers: ["B", "J", "K", "N", "O", "Q", "R", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SacII",
        number_cuts: "2",
        pattern: "CCGCGG"
      }
    }
  end

  def aceiii do
    %{
      info: %{
        enzyme_name: "AceIII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Anabaena cedrorum",
        references: ["Affram, C., Rahman, H., Unpublished observations."],
        source: "M.M. Wijdenbosch",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "13",
        cut_2: "17",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AceIII",
        number_cuts: "2",
        pattern: "cagctc"
      }
    }
  end

  def sbfi do
    %{
      info: %{
        enzyme_name: "SbfI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Streptomyces species Bf-61",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Lunnen, K., Davis, T., Wilson, G., European Patent Office, 2005.",
          "Lunnen, K.D., Davis, T., Wilson, G.G., US Patent Office, 2005.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "N", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "SbfI",
        number_cuts: "2",
        pattern: "CCTGCAGG"
      }
    }
  end

  def seci do
    %{
      info: %{
        enzyme_name: "SecI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Synechocystis species 6701",
        references: [
          "Calleja, F., Tandeau de Marsac, N., Coursin, T., van Ormondt, H., de Waard, A., (1985) Nucleic Acids Res., vol. 13, pp. 6745-6751."
        ],
        source: "ATCC 27170",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SecI",
        number_cuts: "2",
        pattern: "ccnngg"
      }
    }
  end

  def psp124bi do
    %{
      info: %{
        enzyme_name: "Psp124BI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas species 124B",
        references: [
          "Degtyarev, S.K., Dedkov, V.S., Rechkunova, N.I., Morgan, R., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Psp124BI",
        number_cuts: "2",
        pattern: "GAGCTC"
      }
    }
  end

  def smli do
    %{
      info: %{
        enzyme_name: "SmlI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "5",
        organism_name: "Stenotrophomonas maltophilia",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Le, T.K.T., Vu, H.N., Vu, T.K.L., Polisson, C., Morgan, R., Unpublished observations.",
          "Wei, H., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 1007",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SmlI",
        number_cuts: "2",
        pattern: "CTYRAG"
      }
    }
  end

  def cco11437v do
    %{
      info: %{
        enzyme_name: "Cco11437V",
        isoschizomers: "",
        methylation: "2(6),-3(6)",
        number_of_references: "1",
        organism_name: "Campylobacter coli NCTC11437",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "Cco11437V",
        number_cuts: "0",
        pattern: "caynnnnnrtag"
      }
    }
  end

  def tth111i do
    %{
      info: %{
        enzyme_name: "Tth111I",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "5",
        organism_name: "Thermus thermophilus strain 111",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Shinomiya, T., Sato, S., (1980) Nucleic Acids Res., vol. 8, pp. 43-56.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations.",
          "Xu, S.-Y., Unpublished observations."
        ],
        source: "T. Oshima",
        suppliers: ["I", "K", "N", "Q", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "9",
        name: "Tth111I",
        number_cuts: "2",
        pattern: "GACNNNGTC"
      }
    }
  end

  def bcefi do
    %{
      info: %{
        enzyme_name: "BcefI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus cereus sub. fluorescens",
        references: [
          "Venetianer, P., Orosz, A., (1988) Nucleic Acids Res., vol. 16, pp. 3053-3060."
        ],
        source: "P. Venetianer",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "17",
        cut_2: "18",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BcefI",
        number_cuts: "2",
        pattern: "acggc"
      }
    }
  end

  def eclxi do
    %{
      info: %{
        enzyme_name: "EclXI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Enterobacter cloacae 590",
        references: [
          "Bolton, B.J., Reischl, U., Holtke, H.-J., Schmitz, G.G., Jarsch, M., Kessler, C., (1990) Nucleic Acids Res., vol. 18, pp. 381."
        ],
        source: "U. Mayr",
        suppliers: ["S"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EclXI",
        number_cuts: "2",
        pattern: "CGGCCG"
      }
    }
  end

  def scrfi do
    %{
      info: %{
        enzyme_name: "ScrFI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "8",
        organism_name: "Streptococcus cremoris F",
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
        suppliers: ["J", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "ScrFI",
        number_cuts: "2",
        pattern: "CCNGG"
      }
    }
  end

  def seli do
    %{
      info: %{
        enzyme_name: "SelI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Synechococcus elongatus",
        references: [
          "Miyake, M., Asada, Y., Shiraki, M., Japanese Patent Office, 1994.",
          "Miyake, M., Asada, Y., Shiraki, M., Kato, S., Kotani, H., Japanese Patent Office, 1994.",
          "Miyake, M., Kotani, H., Asada, Y., (1992) Nucleic Acids Res., vol. 20, pp. 2605."
        ],
        source: "H. Kotani",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "SelI",
        number_cuts: "2",
        pattern: "cgcg"
      }
    }
  end

  def drdiv do
    %{
      info: %{
        enzyme_name: "DrdIV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "6",
        organism_name: "Deinococcus radiodurans",
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
      },
      pattern: %{
        blunt?: "false",
        cut_1: "26",
        cut_2: "24",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "DrdIV",
        number_cuts: "2",
        pattern: "tacgac"
      }
    }
  end

  def ssti do
    %{
      info: %{
        enzyme_name: "SstI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Streptomyces stanford",
        references: [
          "Goff, S.P., Rambach, A., (1978) Gene, vol. 3, pp. 347-352.",
          "Longo, M.C., Smith, M.D., Harris, R.D., International Patent Office, 1996.",
          "Muller, F., Stoffel, S., Clarkson, S.G., Unpublished observations."
        ],
        source: "S. Goff",
        suppliers: ["C"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SstI",
        number_cuts: "2",
        pattern: "GAGCTC"
      }
    }
  end

  def kor51ii do
    %{
      info: %{
        enzyme_name: "Kor51II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Kosakonia oryzae Ola 51",
        references: [
          "Li, Y., Li, S., Chen, M., Peng, G., Tan, Z., An, Q., (2017) Standards in Genomic Sciences, vol. 12, pp. 28."
        ],
        source: "Y. Li",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Kor51II",
        number_cuts: "0",
        pattern: "rtcgag"
      }
    }
  end

  def paepa99iii do
    %{
      info: %{
        enzyme_name: "PaePA99III",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Pseudomonas aeruginosa PA99",
        references: ["Phannachet, K., Prommeenate, P., Unpublished observations."],
        source: "K. Phannachet",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PaePA99III",
        number_cuts: "0",
        pattern: "aagayc"
      }
    }
  end

  def bsabi do
    %{
      info: %{
        enzyme_name: "BsaBI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Bacillus stearothermophilus B674",
        references: [
          "Chen, Z., Kong, H., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations.",
          "Zhu, Z., Xu, S.-Y., Unpublished observations."
        ],
        source: "NEB 537",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "BsaBI",
        number_cuts: "2",
        pattern: "GATNNNNATC"
      }
    }
  end

  def pspei do
    %{
      info: %{
        enzyme_name: "PspEI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas species E",
        references: [
          "Dedkov, V.S., Rechkunova, N.I., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PspEI",
        number_cuts: "2",
        pattern: "GGTNACC"
      }
    }
  end

  def ecot38i do
    %{
      info: %{
        enzyme_name: "EcoT38I",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "4",
        organism_name: "Escherichia coli TH38",
        references: [
          "Kita, K., Kawakami, H., Tanaka, H., (2003) J. Bacteriol., vol. 185, pp. 2296-2305.",
          "Mise, K., Nakajima, K., Terakado, N., Ishidate, M., (1986) Gene, vol. 44, pp. 165-169.",
          "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
          "Ueda, Y., Unpublished observations."
        ],
        source: "K. Mise",
        suppliers: ["J"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EcoT38I",
        number_cuts: "2",
        pattern: "GRGCYC"
      }
    }
  end

  def bsgi do
    %{
      info: %{
        enzyme_name: "BsgI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "4",
        organism_name: "Bacillus sphaericus GC subgroup",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Higgins, L.S., Kong, H., Unpublished observations.",
          "Kong, H., Sears, L., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
        ],
        source: "NEB 581",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "22",
        cut_2: "20",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsgI",
        number_cuts: "2",
        pattern: "GTGCAG"
      }
    }
  end

  def alubi do
    %{
      info: %{
        enzyme_name: "AluBI",
        isoschizomers: "",
        methylation: "1(6)",
        number_of_references: "3",
        organism_name: "Arthrobacter luteus B",
        references: [
          "Chernukhin, V.A., Boltengagen, A.A., Tarasova, G.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
          "Chernukhin, V.A., Boltengagen, A.A., Tarasova, G.V., Dedkov, V.S., Degtyarev, S.K., (2007) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 3, pp. 21-27.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Shiryaeva, E.N., Degtyarev, S.K., (2015) Biotecnol. Apl., vol. 32, pp. 3211-3216."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "AluBI",
        number_cuts: "2",
        pattern: "AGCT"
      }
    }
  end

  def bstc8i do
    %{
      info: %{
        enzyme_name: "BstC8I",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "3",
        organism_name: "Bacillus stearothermophilus C8",
        references: [
          "Abdurashitov, M.A., Dedkov, V.S., Mikhnenkova, N.A., Kileva, E.V., Popichenko, D.V., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., (2012) Mol. Genet. Microbiol. Virol., vol. 27, pp. 40-47.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstC8I",
        number_cuts: "2",
        pattern: "GCNNGC"
      }
    }
  end

  def bsui do
    %{
      info: %{
        enzyme_name: "BsuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus sphaericus Bsu",
        references: [
          "Chernukhin, V.A., Kashirina, E.V., Tarasova, G.V., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "12",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsuI",
        number_cuts: "2",
        pattern: "GTATCC"
      }
    }
  end

  def tsefi do
    %{
      info: %{
        enzyme_name: "TseFI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus species F35",
        references: [
          "Gonchar, D.A., Golikova, L.N., Shinkarenko, N.M., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "TseFI",
        number_cuts: "2",
        pattern: "GTSAC"
      }
    }
  end

  def bsihkci do
    %{
      info: %{
        enzyme_name: "BsiHKCI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species HKC",
        references: ["Skowron, P.M., Unpublished observations."],
        source: "P.M. Skowron",
        suppliers: ["Q", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsiHKCI",
        number_cuts: "2",
        pattern: "CYCGRG"
      }
    }
  end

  def tsoi do
    %{
      info: %{
        enzyme_name: "TsoI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "4",
        organism_name: "Thermus scotoductus",
        references: [
          "Jezewska-Frackowiak, J., Lubys, A., Vitkute, J., Zakareviciene, L., Zebrowska, J., Krefft, D., Skowron, M.A., Zylicz-Stachula, A., Skowron, P.M., (2015) J. Biotechnol., vol. 194, pp. 19-26.",
          "Maneliene, Z., Zakareviciene, L., Lubys, A., Unpublished observations.",
          "Skowron, P.M., Vitkute, J., Ramanauskaite, D., Mitkaite, G., Jezewska-Frackowiak, J., Zebrowska, J., Zylicz-Stachula, A., Lubys, A., (2013) BMC Mol. Biol., vol. 14, pp. 17.",
          "Vitkute, J., Capskaja, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G272",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "17",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "TsoI",
        number_cuts: "2",
        pattern: "tarcca"
      }
    }
  end

  def sth20745iii do
    %{
      info: %{
        enzyme_name: "Sth20745III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Sphaerobacter thermophilus DSM 20745",
        references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
        source: "DSM 20745",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Sth20745III",
        number_cuts: "0",
        pattern: "ggacgac"
      }
    }
  end

  def eco147i do
    %{
      info: %{
        enzyme_name: "Eco147I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Escherichia coli RFL147",
        references: [
          "Gilvonauskaite, R., Maneliene, Z., Padegimiene, A., Petrusyte, M., Janulaitis, A., Unpublished observations.",
          "Janulaitis, A., Gilvonauskaite, R., Petrusyte, M., Unpublished observations.",
          "Stankevicius, K., Povilionis, P., Lubys, A., Menkevicius, S., Janulaitis, A., (1995) Gene, vol. 157, pp. 49-53."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco147I",
        number_cuts: "2",
        pattern: "AGGCCT"
      }
    }
  end

  def ecl234i do
    %{
      info: %{
        enzyme_name: "Ecl234I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Enterobacter cloacae 234",
        references: ["Hoffmann, M., Sanchez, M., Timme, R., Bry, L., Unpublished observations."],
        source: "M. Hoffmann",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Ecl234I",
        number_cuts: "0",
        pattern: "cggnaag"
      }
    }
  end

  def pcei do
    %{
      info: %{
        enzyme_name: "PceI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Planococcus citreus 55",
        references: [
          "Gonchar, D.A., Shinkarenko, N.M., Dedkov, V.S., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PceI",
        number_cuts: "2",
        pattern: "AGGCCT"
      }
    }
  end

  def tsp45i do
    %{
      info: %{
        enzyme_name: "Tsp45I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "4",
        organism_name: "Thermus species strain YS45",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Raven, N.D.H., Williams, R.A.D., Smith, K.E., Kelly, C.D., Carter, N.D., (1993) Nucleic Acids Res., vol. 21, pp. 4397.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations.",
          "Wayne, J., Holden, M., Xu, S.-Y., (1997) Gene, vol. 202, pp. 83-88."
        ],
        source: "R.J. Sharp",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Tsp45I",
        number_cuts: "2",
        pattern: "GTSAC"
      }
    }
  end

  def eco130i do
    %{
      info: %{
        enzyme_name: "Eco130I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Escherichia coli RFL130",
        references: [
          "Gilvonauskaite, R., Padegimiene, A., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations.",
          "Janulaitis, A., Gilvonauskaite, R., Petrusyte, M., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco130I",
        number_cuts: "2",
        pattern: "CCWWGG"
      }
    }
  end

  def mlui do
    %{
      info: %{
        enzyme_name: "MluI",
        isoschizomers: "",
        methylation: "?(4)",
        number_of_references: "6",
        organism_name: "Micrococcus luteus",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations.",
          "Sugisaki, H., Kanazawa, S., (1981) Gene, vol. 16, pp. 73-78.",
          "Xiao, J., Nwankwo, D.O., Xu, S.-Y., Unpublished observations.",
          "Xiao, J.-P., Nwankwo, D.O., Xu, S.-Y., Unpublished observations."
        ],
        source: "IFO 12992",
        suppliers: ["B", "I", "J", "K", "M", "N", "O", "Q", "R", "S", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MluI",
        number_cuts: "2",
        pattern: "ACGCGT"
      }
    }
  end

  def nhei do
    %{
      info: %{
        enzyme_name: "NheI",
        isoschizomers: "",
        methylation: "6(4)",
        number_of_references: "4",
        organism_name: "Neisseria mucosa",
        references: [
          "Comb, D.G., Grandoni, R., Schildkraut, I., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Fei, L., Sun, D., Roberts, R.J., Unpublished observations.",
          "Xu, S.-Y., Xiao, J.-P., European Patent Office, 2001."
        ],
        source: "ATCC 25999",
        suppliers: ["B", "C", "J", "K", "M", "N", "O", "Q", "R", "S", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NheI",
        number_cuts: "2",
        pattern: "GCTAGC"
      }
    }
  end

  def bsst1i do
    %{
      info: %{
        enzyme_name: "BssT1I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus T1",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BssT1I",
        number_cuts: "2",
        pattern: "CCWWGG"
      }
    }
  end

  def pfl8569i do
    %{
      info: %{
        enzyme_name: "Pfl8569I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Pseudomonas fluorescens strain DSM8569",
        references: [
          "Thuermer, A., Daniel, R., Unpublished observations.",
          "Xu, S.-Y., Unpublished observations."
        ],
        source: "DSM 8569",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Pfl8569I",
        number_cuts: "2",
        pattern: "gcnngc"
      }
    }
  end

  def kroi do
    %{
      info: %{
        enzyme_name: "KroI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Kocurea rosea 307",
        references: ["Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "KroI",
        number_cuts: "2",
        pattern: "GCCGGC"
      }
    }
  end

  def acyi do
    %{
      info: %{
        enzyme_name: "AcyI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Anabaena cylindrica",
        references: [
          "de Waard, A., Korsuize, J., van Beveren, C.P., Maat, J., (1978) FEBS Lett., vol. 96, pp. 106-110."
        ],
        source: "CCAP 1403/2a",
        suppliers: ["J"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AcyI",
        number_cuts: "2",
        pattern: "GRCGYC"
      }
    }
  end

  def bstsli do
    %{
      info: %{
        enzyme_name: "BstSLI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus SL",
        references: [
          "Chernukhin, V.A., Kileva, E.V., Tarasova, G.V., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstSLI",
        number_cuts: "2",
        pattern: "GKGCMC"
      }
    }
  end

  def cko11077iv do
    %{
      info: %{
        enzyme_name: "Cko11077IV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Citrobacter koseri NCTC11077",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cko11077IV",
        number_cuts: "0",
        pattern: "tgacag"
      }
    }
  end

  def ngoavii do
    %{
      info: %{
        enzyme_name: "NgoAVII",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "7",
        organism_name: "Neisseria gonorrhoeae FA 1090",
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
      },
      pattern: %{
        blunt?: "true",
        cut_1: "12",
        cut_2: "12",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "NgoAVII",
        number_cuts: "2",
        pattern: "gccgc"
      }
    }
  end

  def ahaiii do
    %{
      info: %{
        enzyme_name: "AhaIII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Aphanothece halophytica",
        references: ["Whitehead, P.R., Brown, N.L., (1982) FEBS Lett., vol. 143, pp. 296-300."],
        source: "ATCC 29534",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AhaIII",
        number_cuts: "2",
        pattern: "tttaaa"
      }
    }
  end

  def bsthhi do
    %{
      info: %{
        enzyme_name: "BstHHI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus HH",
        references: [
          "Shapovalova, M.A., Abdurashitov, M.A., Tumanova, I.Y., Dedkov, V.S., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BstHHI",
        number_cuts: "2",
        pattern: "GCGC"
      }
    }
  end

  def csei do
    %{
      info: %{
        enzyme_name: "CseI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Chryseobacterium species RFL1",
        references: [
          "Nekrasiene, D., Vitkute, J., Maneliene, Z., Capskaja, L., Trinkunaite, L., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G281",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "10",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "CseI",
        number_cuts: "2",
        pattern: "GACGC"
      }
    }
  end

  def ran11014iv do
    %{
      info: %{
        enzyme_name: "Ran11014IV",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Riemerella anatipestifer NCTC11014",
        references: ["Informatics, P., Unpublished observations."],
        source: "NCTC 11014",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Ran11014IV",
        number_cuts: "0",
        pattern: "gaaagag"
      }
    }
  end

  def banli do
    %{
      info: %{
        enzyme_name: "BanLI",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Bifidobacterium animalis subsp. lactis CNCM I-2494",
        references: [
          "Chervaux, C., Grimaldi, C., Bolotin, A., Quinquis, B., Legrain-Raspaud, S., van Hylckama, V.J.E., Denariaz, G., Smokvina, T., (2011) J. Bacteriol., vol. 193, pp. 5560-5561.",
          "O'Connell-Motherway, M., Watson, D., Bottacini, F., Clark, T.A., Roberts, R.J., Korlach, J., Garault, P., Chervaux, C., van-Hylckama-Vlieg, J.E., Smokvina, T., van-Sinderen, D., (2014) PLoS ONE, vol. 9."
        ],
        source: "CNCM I-2494",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BanLI",
        number_cuts: "0",
        pattern: "rtcagg"
      }
    }
  end

  def van9116i do
    %{
      info: %{
        enzyme_name: "Van9116I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Vibrio anguillarum 87-9-116",
        references: [
          "Holm, K.O., Soderberg, J., Rediers, H., Haugen, P., Unpublished observations."
        ],
        source: "K.O. Holm",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Van9116I",
        number_cuts: "0",
        pattern: "cckaag"
      }
    }
  end

  def rgo13296iv do
    %{
      info: %{
        enzyme_name: "Rgo13296IV",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Rhodococcus gordoniae NCTC13296",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Rgo13296IV",
        number_cuts: "0",
        pattern: "graagcg"
      }
    }
  end

  def hincii do
    %{
      info: %{
        enzyme_name: "HincII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "7",
        organism_name: "Haemophilus influenzae Rc",
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
        suppliers: ["B", "J", "K", "N", "O", "Q", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HincII",
        number_cuts: "2",
        pattern: "GTYRAC"
      }
    }
  end

  def noti do
    %{
      info: %{
        enzyme_name: "NotI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "8",
        organism_name: "Nocardia otitidis-caviarum",
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
        suppliers: ["B", "C", "J", "K", "M", "N", "O", "Q", "R", "S", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "NotI",
        number_cuts: "2",
        pattern: "GCGGCCGC"
      }
    }
  end

  def snai do
    %{
      info: %{
        enzyme_name: "SnaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Sphaerotilus natans C",
        references: ["Pope, A., Lynn, S.P., Gardner, J.F., Unpublished observations."],
        source: "A. Pope",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SnaI",
        number_cuts: "0",
        pattern: "gtatac"
      }
    }
  end

  def hpy99xiv_mut1 do
    %{
      info: %{
        enzyme_name: "Hpy99XIV-mut1",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Helicobacter pylori J99",
        references: [
          "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432."
        ],
        source: "R.A. Alm",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Hpy99XIV-mut1",
        number_cuts: "0",
        pattern: "ggwcna"
      }
    }
  end

  def msci do
    %{
      info: %{
        enzyme_name: "MscI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Micrococcus species",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Meda, M., Wilson, G.G., Slatko, B.E., Unpublished observations.",
          "Meda, M.M., Wilson, G.G., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Polisson, C., (1989) Nucleic Acids Res., vol. 17, pp. 5858."
        ],
        source: "NEB 502",
        suppliers: ["N", "O"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MscI",
        number_cuts: "2",
        pattern: "TGGCCA"
      }
    }
  end

  def bsiwi do
    %{
      info: %{
        enzyme_name: "BsiWI",
        isoschizomers: "",
        methylation: "5(4)",
        number_of_references: "7",
        organism_name: "Bacillus species BsiW",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsiWI",
        number_cuts: "2",
        pattern: "CGTACG"
      }
    }
  end

  def bseli do
    %{
      info: %{
        enzyme_name: "BseLI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus LK3-551",
        references: [
          "Vitkute, J., Kazlauskiene, R., Maneliene, Z., Capskaja, L., Vonseviciene, E., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "BseLI",
        number_cuts: "2",
        pattern: "CCNNNNNNNGG"
      }
    }
  end

  def lla047ii do
    %{
      info: %{
        enzyme_name: "Lla047II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Lactococcus lactis subsp. cremoris strain UC047",
        references: [
          "Kelleher, P., Unpublished observations.",
          "Kelleher, P.R., Unpublished observations."
        ],
        source: "D. van Sinderen",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Lla047II",
        number_cuts: "0",
        pattern: "agaag"
      }
    }
  end

  def bspti do
    %{
      info: %{
        enzyme_name: "BspTI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species RFL1265",
        references: ["Janulaitis, A., Unpublished observations."],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspTI",
        number_cuts: "2",
        pattern: "CTTAAG"
      }
    }
  end

  def pst145i do
    %{
      info: %{
        enzyme_name: "Pst145I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Providencia stuartii FDAARGOS_145",
        references: [
          "Goldberg, B., Campos, J., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Nadendla, S., Sichtig, H., Unpublished observations."
        ],
        source: "H. Sichtig",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Pst145I",
        number_cuts: "0",
        pattern: "ctamrag"
      }
    }
  end

  def bsteni do
    %{
      info: %{
        enzyme_name: "BstENI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus EN",
        references: [
          "Abdurashitov, M.A., Dedkov, V.S., Kileva, E.V., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "BstENI",
        number_cuts: "2",
        pattern: "CCTNNNNNAGG"
      }
    }
  end

  def bmeri do
    %{
      info: %{
        enzyme_name: "BmeRI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus megaterium",
        references: ["Chee, H.Y., Unpublished observations."],
        source: "Vivantis 32",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "BmeRI",
        number_cuts: "2",
        pattern: "GACNNNNNGTC"
      }
    }
  end

  def cjefiii do
    %{
      info: %{
        enzyme_name: "CjeFIII",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "3",
        organism_name: "Campylobacter jejuni strain 81-176",
        references: [
          "Fouts, D., Nelson, K., Unpublished observations.",
          "Murray, I.A., Clark, T.A., Morgan, R.D., Boitano, M., Anton, B.P., Luong, K., Fomenkov, A., Turner, S.W., Korlach, J., Roberts, R.J., (2012) Nucleic Acids Res., vol. 40, pp. 11450-11462.",
          "Parkhill, J. et al., (2000) Nature, vol. 403, pp. 665-668."
        ],
        source: "R.E. Mandrell",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "CjeFIII",
        number_cuts: "0",
        pattern: "gcaagg"
      }
    }
  end

  def ndeii do
    %{
      info: %{
        enzyme_name: "NdeII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Neisseria denitrificans",
        references: [
          "Visentin, L.P., Watson, R.J., Martin, S., Zuker, M., Unpublished observations."
        ],
        source: "NRCC 31009",
        suppliers: ["J", "M"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "NdeII",
        number_cuts: "2",
        pattern: "GATC"
      }
    }
  end

  def vdi96ii do
    %{
      info: %{
        enzyme_name: "Vdi96II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Vibrio diabolicus FDAARGOS_96",
        references: [
          "Hoffmann, M., Allard, M., Evans, P., Brown, E., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Vavikolanu, K., Aluvathingal, J., Nadendla, S., Sichtig, H., Unpublished observations."
        ],
        source: "M. Hoffmann",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Vdi96II",
        number_cuts: "0",
        pattern: "gncytag"
      }
    }
  end

  def bps6700iii do
    %{
      info: %{
        enzyme_name: "Bps6700III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Burkholderia pseudomallei NCTC6700",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Bps6700III",
        number_cuts: "0",
        pattern: "taccnag"
      }
    }
  end

  def eco88i do
    %{
      info: %{
        enzyme_name: "Eco88I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Escherichia coli RFL88",
        references: [
          "Janulaitis, A., Kazlauskiene, R., Bagdonaviciute, V., Unpublished observations.",
          "Janulaitis, A., Maneliene, Z., Butkus, V., Unpublished observations.",
          "Lubys, A., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco88I",
        number_cuts: "2",
        pattern: "CYCGRG"
      }
    }
  end

  def bfoi do
    %{
      info: %{
        enzyme_name: "BfoI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus fusiformis RFL1",
        references: [
          "Vitkute, J., Lauciuniene, N., Lapcinskaja, S., Trinkunaite, L., Zakareviciene, L., Lubys, A., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G345",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BfoI",
        number_cuts: "2",
        pattern: "RGCGCY"
      }
    }
  end

  def esassi do
    %{
      info: %{
        enzyme_name: "EsaSSI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "3",
        organism_name: "Environmental sample Sargasso Sea",
        references: [
          "Morgan, R.D., Unpublished observations.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008.",
          "Venter, J.C. et al., (2004) Science, vol. 304, pp. 66-74."
        ],
        source: "J.C. Venter",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EsaSSI",
        number_cuts: "0",
        pattern: "gaccac"
      }
    }
  end

  def rsp008iv do
    %{
      info: %{
        enzyme_name: "Rsp008IV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Rhodococcus species 008",
        references: [
          "Wiens, J., Ho, R., Fernando, D., Kumar, A., Loewen, P.C., Brassinga, A.K., Anderson, W.G., (2016) Genome Announcements, vol. 4."
        ],
        source: "P.C. Loewen",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Rsp008IV",
        number_cuts: "0",
        pattern: "acgcag"
      }
    }
  end

  def eco72i do
    %{
      info: %{
        enzyme_name: "Eco72I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Escherichia coli RFL72",
        references: [
          "Kazlauskiene, R., Maneliene, Z., Butkus, V., Petrusyte, M., Janulaitis, A., (1986) Bioorg. Khim., vol. 12, pp. 836-838."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco72I",
        number_cuts: "2",
        pattern: "CACGTG"
      }
    }
  end

  def sandi do
    %{
      info: %{
        enzyme_name: "SanDI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces species",
        references: [
          "Simcox, T.G., Fabian, L., Kretz, K., Hedden, V., Simcox, M.E.C., (1995) Gene, vol. 155, pp. 129-130."
        ],
        source: "T.G. Simcox",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "SanDI",
        number_cuts: "2",
        pattern: "gggwccc"
      }
    }
  end

  def hpyaxiv do
    %{
      info: %{
        enzyme_name: "HpyAXIV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Helicobacter pylori 26695",
        references: [
          "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432.",
          "Kumar, S., Karmakar, B.C., Nagarajan, D., Mukhopadhyay, A.K., Morgan, R.D., Rao, D.N., (2018) Nucleic Acids Res., vol. 46, pp. 3429-3445."
        ],
        source: "D.E. Berg",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "HpyAXIV",
        number_cuts: "0",
        pattern: "gcgta"
      }
    }
  end

  def psppri do
    %{
      info: %{
        enzyme_name: "PspPRI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Psychrobacter species PRwf-1",
        references: [
          "Copeland, A., Lucas, S., Lapidus, A., Barry, K., Detter, J.C., Glavina del Rio, T., Hammon, N., Israni, S., Dalin, E., Tice, H., Bruce, D., Pitluck, S., Richardson, P., Unpublished observations.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "J.M. Tiedje",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "21",
        cut_2: "19",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PspPRI",
        number_cuts: "2",
        pattern: "ccycag"
      }
    }
  end

  def chai do
    %{
      info: %{
        enzyme_name: "ChaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Corynebacterium halofytica",
        references: ["Afram, C., Unpublished observations."],
        source: "M.M. Wijdenbosch",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "-1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "ChaI",
        number_cuts: "2",
        pattern: "gatc"
      }
    }
  end

  def alwi do
    %{
      info: %{
        enzyme_name: "AlwI",
        isoschizomers: "",
        methylation: "3(6),-2(6)",
        number_of_references: "5",
        organism_name: "Acinetobacter lwoffi",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Morgan, R., Bonventre, J., Unpublished observations.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 402",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "9",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "AlwI",
        number_cuts: "2",
        pattern: "GGATC"
      }
    }
  end

  def ehei do
    %{
      info: %{
        enzyme_name: "EheI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Erwinia herbicola 9/5",
        references: [
          "Kulba, A.M., Abdel-Sabur, M.S., Butkus, V.V., Janulaitis, A., Fomichev, Y.K., (1987) Mol. Biol. (Mosk), vol. 21, pp. 250-254."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EheI",
        number_cuts: "2",
        pattern: "GGCGCC"
      }
    }
  end

  def bbvci do
    %{
      info: %{
        enzyme_name: "BbvCI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "8",
        organism_name: "Bacillus brevis",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "BbvCI",
        number_cuts: "2",
        pattern: "CCTCAGC"
      }
    }
  end

  def mspi do
    %{
      info: %{
        enzyme_name: "MspI",
        isoschizomers: "",
        methylation: "1(5)",
        number_of_references: "12",
        organism_name: "Moraxella species ATCC 49670",
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
        suppliers: ["B", "I", "J", "K", "N", "Q", "R", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "MspI",
        number_cuts: "2",
        pattern: "CCGG"
      }
    }
  end

  def bag18758i do
    %{
      info: %{
        enzyme_name: "Bag18758I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Bryobacter aggregatus MPL3",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Eichorst, S.A., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "DSM 18758",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bag18758I",
        number_cuts: "0",
        pattern: "cccgag"
      }
    }
  end

  def styi do
    %{
      info: %{
        enzyme_name: "StyI",
        isoschizomers: "",
        methylation: "?(4)",
        number_of_references: "4",
        organism_name: "Salmonella typhi 27",
        references: [
          "Benner, J.S., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Mise, K., Nakajima, K., (1985) Gene, vol. 33, pp. 357-361.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
        ],
        source: "E.S. Anderson",
        suppliers: ["C", "J", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "StyI",
        number_cuts: "2",
        pattern: "CCWWGG"
      }
    }
  end

  def hsp92i do
    %{
      info: %{
        enzyme_name: "Hsp92I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Haemophilus species 92",
        references: ["Allen, J., Unpublished observations."],
        source: "R. Williams",
        suppliers: ["R"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Hsp92I",
        number_cuts: "2",
        pattern: "GRCGYC"
      }
    }
  end

  def sfl13829iii do
    %{
      info: %{
        enzyme_name: "Sfl13829III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Staphylococcus fleurettii NCTC13829",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Sfl13829III",
        number_cuts: "0",
        pattern: "gnycag"
      }
    }
  end

  def acsi do
    %{
      info: %{
        enzyme_name: "AcsI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Arthrobacter citreus 310",
        references: [
          "Degtyarev, S.K., Kolyhalov, A.A., Rechkunova, N.I., Abdurashitov, M.A., (1992) Nucleic Acids Res., vol. 20, pp. 3789."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AcsI",
        number_cuts: "2",
        pattern: "RAATTY"
      }
    }
  end

  def asunhi do
    %{
      info: %{
        enzyme_name: "AsuNHI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Actinobacillus suis NH",
        references: [
          "Dedkov, V.S., Degtyarev, S.K., (1998) Biol. Chem., vol. 379, pp. 573-574.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AsuNHI",
        number_cuts: "2",
        pattern: "GCTAGC"
      }
    }
  end

  def nmeaiii do
    %{
      info: %{
        enzyme_name: "NmeAIII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "5",
        organism_name: "Neisseria meningitidis Z2491",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., International Patent Office, 2008.",
          "Morgan, R.D., Dwinell, E.A., Bhatia, T.K., Lang, E.M., Luyten, Y.A., (2009) Nucleic Acids Res., vol. 37, pp. 5208-5221.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "M. Achtman",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NmeAIII",
        number_cuts: "2",
        pattern: "GCCGAG"
      }
    }
  end

  def fali do
    %{
      info: %{
        enzyme_name: "FalI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Flavobacterium aquatile Ob10",
        references: [
          "Dedkov, V.S., Sinichkina, S.A., Abdurashitov, M.A., Popichenko, D.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-9",
        cut_2: "-14",
        cut_3: "24",
        cut_4: "19",
        length: "11",
        name: "FalI",
        number_cuts: "4",
        pattern: "AAGNNNNNCTT"
      }
    }
  end

  def mspgi do
    %{
      info: %{
        enzyme_name: "MspGI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Microbacterium species Gd 4-13",
        references: [
          "Yunusova, A.K., Perevyazova, N.A., Artyukh, R.I., Zheleznaya, L.A., Spirina, E.V., Rivkina, E.M., Unpublished observations."
        ],
        source: "A.K. Yunusova",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MspGI",
        number_cuts: "2",
        pattern: "gccggc"
      }
    }
  end

  def pflpt14i do
    %{
      info: %{
        enzyme_name: "PflPt14I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Pseudomonas fluorescens Pt14",
        references: ["Rani, P., Lal, R., Unpublished observations."],
        source: "P. Rani",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PflPt14I",
        number_cuts: "0",
        pattern: "rgcccac"
      }
    }
  end

  def eco32i do
    %{
      info: %{
        enzyme_name: "Eco32I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Escherichia coli RFL32",
        references: [
          "Janulaitis, A., Stakenas, P.S., Petrusyte, M.P., Bitinaite, J.B., Klimasauskas, S.I., Butkus, V.V., (1983) Mol. Biol. (Mosk), vol. 18, pp. 115-129.",
          "Maneliene, Z., Bitinaite, J., Butkus, V., Janulaitis, A., Unpublished observations.",
          "Vaisvila, R., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco32I",
        number_cuts: "2",
        pattern: "GATATC"
      }
    }
  end

  def aasi do
    %{
      info: %{
        enzyme_name: "AasI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Arthrobacter aurescens RFL3",
        references: [
          "Kazlauskiene, R., Vaitkevicius, D., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "AasI",
        number_cuts: "2",
        pattern: "GACNNNNNNGTC"
      }
    }
  end

  def bsemii do
    %{
      info: %{
        enzyme_name: "BseMII",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus Isl 15-111",
        references: [
          "Jurenaite-Urbanaviciene, S., Kazlauskiene, R., Urbelyte, V., Maneliene, Z., Petrusyte, M., Lubys, A., Janulaitis, A., (2001) Nucleic Acids Res., vol. 29, pp. 895-903.",
          "Maneliene, Z., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "15",
        cut_2: "13",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BseMII",
        number_cuts: "2",
        pattern: "CTCAG"
      }
    }
  end

  def dsai do
    %{
      info: %{
        enzyme_name: "DsaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Dactylococcopsis salina",
        references: [
          "Laue, F., Evans, L.R., Jarsch, M., Brown, N.L., Kessler, C., (1991) Gene, vol. 97, pp. 87-95."
        ],
        source: "A.E. Walsby",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "DsaI",
        number_cuts: "2",
        pattern: "ccrygg"
      }
    }
  end

  def rdegbiii do
    %{
      info: %{
        enzyme_name: "RdeGBIII",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Rothia dentocariosa",
        references: [
          "Le, T.K.T., Morgan, R., Unpublished observations.",
          "Muzny, D. et al., Unpublished observations."
        ],
        source: "ATCC 17931",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-10",
        cut_2: "-12",
        cut_3: "17",
        cut_4: "15",
        length: "6",
        name: "RdeGBIII",
        number_cuts: "4",
        pattern: "tgryca"
      }
    }
  end

  def ecii do
    %{
      info: %{
        enzyme_name: "EciI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Escherichia coli",
        references: [
          "Croft, R., Levin, B., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Murray, I.A., Unpublished observations.",
          "Murray, I.A., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 484",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "17",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EciI",
        number_cuts: "2",
        pattern: "GGCGGA"
      }
    }
  end

  def btri do
    %{
      info: %{
        enzyme_name: "BtrI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus SE-U62",
        references: [
          "Degtyarev, S.K., Belichenko, O.A., Lebedeva, N.A., Dedkov, V.S., Abdurashitov, M.A., (2000) Nucleic Acids Res., vol. 28."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BtrI",
        number_cuts: "2",
        pattern: "CACGTC"
      }
    }
  end

  def bseai do
    %{
      info: %{
        enzyme_name: "BseAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus sphaericus BseA",
        references: [
          "Thanos, D., Scarpelis, G., Papamatheakis, J., Bouriotis, V., (1989) Nucleic Acids Res., vol. 17, pp. 8881."
        ],
        source: "V. Bouriotis",
        suppliers: ["C"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BseAI",
        number_cuts: "2",
        pattern: "TCCGGA"
      }
    }
  end

  def bfmi do
    %{
      info: %{
        enzyme_name: "BfmI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus firmus S8-336",
        references: [
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Capskaja, L., Markauskiene, J., Kiuduliene, L., Butkus, V., Janulaitis, J., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BfmI",
        number_cuts: "2",
        pattern: "CTRYAG"
      }
    }
  end

  def hgijii do
    %{
      info: %{
        enzyme_name: "HgiJII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Herpetosiphon giganteus HFS101",
        references: [
          "Whitehead, P.R., Jacobs, D., Brown, N.L., (1986) Nucleic Acids Res., vol. 14, pp. 7031-7045."
        ],
        source: "H. Foster",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HgiJII",
        number_cuts: "2",
        pattern: "grgcyc"
      }
    }
  end

  def bstdei do
    %{
      info: %{
        enzyme_name: "BstDEI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus DE",
        references: [
          "Shinkarenko, N.M., Shevchenko, A.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BstDEI",
        number_cuts: "2",
        pattern: "CTNAG"
      }
    }
  end

  def hpyaxvi_mut2 do
    %{
      info: %{
        enzyme_name: "HpyAXVI-mut2",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Helicobacter pylori 26695",
        references: [
          "Krebes, J., Morgan, R.D., Bunk, B., Sproeer, C., Luong, K., Parusel, R., Anton, B.P., Koenig, C., Josenhans, C., Overmann, J., Roberts, R.J., Korlach, J., Suerbaum, S., (2014) Nucleic Acids Res., vol. 42, pp. 2415-2432.",
          "Kumar, S., Karmakar, B.C., Nagarajan, D., Mukhopadhyay, A.K., Morgan, R.D., Rao, D.N., (2018) Nucleic Acids Res., vol. 46, pp. 3429-3445."
        ],
        source: "D.E. Berg",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HpyAXVI-mut2",
        number_cuts: "0",
        pattern: "crtcna"
      }
    }
  end

  def lra68i do
    %{
      info: %{
        enzyme_name: "Lra68I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Lactococcus raffinolactis WiKim0068",
        references: ["Jung, M.Y., Lee, S.H., Unpublished observations."],
        source: "M.Y. Jung",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Lra68I",
        number_cuts: "0",
        pattern: "gttcnag"
      }
    }
  end

  def asigi do
    %{
      info: %{
        enzyme_name: "AsiGI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Arthrobacter species G",
        references: [
          "Chmuzh, E.V., Mikhnenkova, N.A., Nayakshina, T.N., Mezentseva, N.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AsiGI",
        number_cuts: "2",
        pattern: "ACCGGT"
      }
    }
  end

  def cla11845iii do
    %{
      info: %{
        enzyme_name: "Cla11845III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Campylobacter lari",
        references: [
          "Miller, W.G., Yee, E., Chapman, M.H., Smith, T.P., Bono, J.L., Huynh, S., Parker, C.T., Vandamme, P., Luong, K., Korlach, J., (2014) Genome Biol. Evol., vol. 6, pp. 3252-3266."
        ],
        source: "NCTC 11845",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Cla11845III",
        number_cuts: "0",
        pattern: "gcgaa"
      }
    }
  end

  def bsaji do
    %{
      info: %{
        enzyme_name: "BsaJI",
        isoschizomers: "",
        methylation: "?(4)",
        number_of_references: "4",
        organism_name: "Bacillus stearothermophilus J695",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Kong, H., Chen, Z., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Xu, S.-Y., Unpublished observations."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsaJI",
        number_cuts: "2",
        pattern: "CCNNGG"
      }
    }
  end

  def cspl61i do
    %{
      info: %{
        enzyme_name: "CspL61I",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Curtobacterium species L6-1",
        references: [
          "Ellington, A.J., Bryan, N.C., Christner, B.C., Reisch, C.R., Unpublished observations."
        ],
        source: "A.J. Ellington",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "CspL61I",
        number_cuts: "0",
        pattern: "tygayct"
      }
    }
  end

  def hpyum037x do
    %{
      info: %{
        enzyme_name: "HpyUM037X",
        isoschizomers: "",
        methylation: "6(6), 6(6)",
        number_of_references: "1",
        organism_name: "Helicobacter pylori UM037",
        references: ["Loke, M.F., Vadivelu, J.S., Unpublished observations."],
        source: "J. Vadivelu",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "HpyUM037X",
        number_cuts: "0",
        pattern: "tnggnag"
      }
    }
  end

  def pfei do
    %{
      info: %{
        enzyme_name: "PfeI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Psychrobacter faecalis RFL1",
        references: [
          "Maneliene, Z., Zakareviciene, L., Unpublished observations.",
          "Markauskiene, J., Capskaja, L., Kiuduliene, L., Petrusyte, M., Markauskas, A., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "PfeI",
        number_cuts: "2",
        pattern: "GAWTC"
      }
    }
  end

  def taii do
    %{
      info: %{
        enzyme_name: "TaiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus aquaticus cs1-331",
        references: [
          "Vitkute, J., Jurgelyte, R., Maneliene, Z., Kairaitiene, R., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "-1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "TaiI",
        number_cuts: "2",
        pattern: "ACGT"
      }
    }
  end

  def bpu1102i do
    %{
      info: %{
        enzyme_name: "Bpu1102I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus pumilus RFL1102",
        references: [
          "Janulaitis, A., Steponaviciene, D., Trinkunaite, L., Maneliene, Z., Kiuduliene, L., Petrusyte, M., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Bpu1102I",
        number_cuts: "2",
        pattern: "GCTNAGC"
      }
    }
  end

  def hin4ii do
    %{
      info: %{
        enzyme_name: "Hin4II",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Haemophilus influenzae RFL4",
        references: [
          "Azarinskas, A., Maneliene, Z., Jakubauskas, A., (2006) J. Biotechnol., vol. 123, pp. 288-296."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "11",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Hin4II",
        number_cuts: "2",
        pattern: "ccttc"
      }
    }
  end

  def lpl1004ii do
    %{
      info: %{
        enzyme_name: "Lpl1004II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Lactobacillus plantarum LM1004",
        references: [
          "Lee, J., Jung, I., Choi, J.W., Lee, C.W., Cho, S., Kim, H.S., Sohn, M., Park, Y.I., Unpublished observations."
        ],
        source: "M. Sohn",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Lpl1004II",
        number_cuts: "0",
        pattern: "aggrag"
      }
    }
  end

  def asu14238iv do
    %{
      info: %{
        enzyme_name: "Asu14238IV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Aequorivita sublithincola",
        references: ["Morgan, R.D., Unpublished observations."],
        source: "DSM 14238",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Asu14238IV",
        number_cuts: "0",
        pattern: "cgtrac"
      }
    }
  end

  def sexai do
    %{
      info: %{
        enzyme_name: "SexAI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "6",
        organism_name: "Streptomyces exfoliatus",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Anton, B.P., Unpublished observations.",
          "Frey, B., Unpublished observations.",
          "Kaluza, K., Auer, J., Frey, B., European Patent Office, 1992.",
          "Wu, V., Anton, B.P., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "B. Frey",
        suppliers: ["M", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "SexAI",
        number_cuts: "2",
        pattern: "ACCWGGT"
      }
    }
  end

  def pfl1108i do
    %{
      info: %{
        enzyme_name: "Pfl1108I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas fluorescens RFL1108",
        references: [
          "Janulaitis, A., Dauksaite, V., Lazareviciute, L., Capskaya, L., Maneliene, Z., Kiuduliene, L., Bitinaite, J., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Pfl1108I",
        number_cuts: "0",
        pattern: "tcgtag"
      }
    }
  end

  def xagi do
    %{
      info: %{
        enzyme_name: "XagI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Xanthobacter agilis Vs 18-132",
        references: [
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Savelskiene, A., Vonseviciene, E., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "XagI",
        number_cuts: "2",
        pattern: "CCTNNNNNAGG"
      }
    }
  end

  def mkadii do
    %{
      info: %{
        enzyme_name: "MkaDII",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Mycobacterium kansasii",
        references: [
          "Djambazian, H., Dewar, K., Roberts, R.J., Unpublished observations.",
          "Wang, J., McIntosh, F., Radomski, N., Dewar, K., Simeone, R., Enninga, J., Brosch, R., Rocha, E.P., Veyrier, F.J., Behr, M.A., (2015) Genome Biol. Evol., vol. 7, pp. 856-870."
        ],
        source: "K. Dewar",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "MkaDII",
        number_cuts: "0",
        pattern: "gagaygt"
      }
    }
  end

  def bspt107i do
    %{
      info: %{
        enzyme_name: "BspT107I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species T107",
        references: ["Sawaragi, H., Unpublished observations."],
        source: "Takara T107",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspT107I",
        number_cuts: "2",
        pattern: "GGYRCC"
      }
    }
  end

  def msei do
    %{
      info: %{
        enzyme_name: "MseI",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "6",
        organism_name: "Micrococcus species",
        references: [
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., (1988) Nucleic Acids Res., vol. 16, pp. 3104.",
          "Vaisvila, R., Kucera, R.B., Raleigh, E.A., Morgan, R.D., Claus, T.E., Unpublished observations.",
          "Vaisvila, R., Kucera, R.B., Raleigh, E.A., Morgan, R.D., Claus, T.E., European Patent Office, 2001.",
          "Vaisvila, R., Morgan, R.D., Kucera, R.B., Claus, T.E., Raleigh, E.A., Unpublished observations.",
          "Vaisvila, R., Morgan, R.D., Kucera, R.B., Claus, T.E., Raleigh, E.A., US Patent Office, 2005."
        ],
        source: "NEB 446",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "MseI",
        number_cuts: "2",
        pattern: "TTAA"
      }
    }
  end

  def abasi do
    %{
      info: %{
        enzyme_name: "AbaSI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acinetobacter baumannii SDF",
        references: ["Borgaro, J.G., Zhu, Z., (2013) Nucleic Acids Res., vol. 41, pp. 4198-4206."],
        source: "D. Vallenet",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "12",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "1",
        name: "AbaSI",
        number_cuts: "2",
        pattern: "C"
      }
    }
  end

  def llag50i do
    %{
      info: %{
        enzyme_name: "LlaG50I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Lactococcus lactis subsp. lactis G50",
        references: [
          "Nakano, K., Minami, M., Shinzato, M., Shimoji, M., Ashimine, N., Shiroma, A., Ohki, S., Nakanishi, T., Tamotsu, H., Teruya, K., Satou, K., Moriya, N., Kimoto-Nira, H., Kobayashi, M., Hagi, T., Nomura, M., Suzuki, C., Hirano, T., (2018) Genome Announcements, vol. 6."
        ],
        source: "K. Nakano",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "LlaG50I",
        number_cuts: "0",
        pattern: "ccgtka"
      }
    }
  end

  def mroxi do
    %{
      info: %{
        enzyme_name: "MroXI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Micrococcus roseus XM",
        references: [
          "Abdurashitov, M.A., Bondar, T.S., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "MroXI",
        number_cuts: "2",
        pattern: "GAANNNNTTC"
      }
    }
  end

  def eco47iii do
    %{
      info: %{
        enzyme_name: "Eco47III",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Escherichia coli RFL47",
        references: [
          "Janulaitis, A., Petrusyte, M., Butkus, V., (1983) FEBS Lett., vol. 161, pp. 213-216."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "M", "S"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eco47III",
        number_cuts: "2",
        pattern: "AGCGCT"
      }
    }
  end

  def bini do
    %{
      info: %{
        enzyme_name: "BinI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bifidobacterium infantis 659",
        references: ["Khosaka, T., Kiwaki, M., (1984) Gene, vol. 31, pp. 251-255."],
        source: "ATCC 25962",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "9",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BinI",
        number_cuts: "2",
        pattern: "ggatc"
      }
    }
  end

  def frioi do
    %{
      info: %{
        enzyme_name: "FriOI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Flavobacterium species O9",
        references: [
          "Belichenko, O.A., Prikhodko, E.A., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "FriOI",
        number_cuts: "2",
        pattern: "GRGCYC"
      }
    }
  end

  def hpy188i do
    %{
      info: %{
        enzyme_name: "Hpy188I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Helicobacter pylori J188",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Xu, Q., Stickel, S., Roberts, R.J., Blaser, M.J., Morgan, R.D., (2000) J. Biol. Chem., vol. 275, pp. 17086-17093."
        ],
        source: "M.J. Blaser",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Hpy188I",
        number_cuts: "2",
        pattern: "TCNGA"
      }
    }
  end

  def snabi do
    %{
      info: %{
        enzyme_name: "SnaBI",
        isoschizomers: "",
        methylation: "3(4)",
        number_of_references: "4",
        organism_name: "Sphaerotilus natans",
        references: [
          "Borsetti, R., Grandoni, R., Schildkraut, I., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Stickel, S.K., Roberts, R.J., Unpublished observations."
        ],
        source: "ATCC 15291",
        suppliers: ["C", "K", "M", "N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SnaBI",
        number_cuts: "2",
        pattern: "TACGTA"
      }
    }
  end

  def bsu36i do
    %{
      info: %{
        enzyme_name: "Bsu36I",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "6",
        organism_name: "Bacillus subtilis 36",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Heiter, D., Lunnen, K., Wilson, G.G., US Patent Office, 2006.",
          "Lunnen, K.D., Heiter, D., Wilson, G.G., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Zhou, B., Li, Q., (1987) Acta Biochim. Biophys. Sin., vol. 19, pp. 537-540."
        ],
        source: "B. Zhou",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Bsu36I",
        number_cuts: "2",
        pattern: "CCTNAGG"
      }
    }
  end

  def cfr13i do
    %{
      info: %{
        enzyme_name: "Cfr13I",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "2",
        organism_name: "Citrobacter freundii RFL13",
        references: [
          "Bitinaite, J.B., Klimasauskas, S.J., Butkus, V.V., Janulaitis, A., (1985) FEBS Lett., vol. 182, pp. 509-513.",
          "Janulaitis, A., Stakenas, P.S., Bitinaite, J.B., Jaskeleviciene, B.P., (1983) Dokl. Akad. Nauk., vol. 271, pp. 483-485."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Cfr13I",
        number_cuts: "2",
        pattern: "GGNCC"
      }
    }
  end

  def naei do
    %{
      info: %{
        enzyme_name: "NaeI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "5",
        organism_name: "Nocardia aerocolonigenes",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Guthrie, E.P., Van Cott, E.M., Taron, C.H., European Patent Office, 1997.",
          "Guthrie, E.P., Van Cott, E.M., Taron, C.H., US Patent Office, 1994.",
          "Lunnen, K.D., Barsomian, J.M., Camp, R.R., Card, C.O., Chen, S.-Z., Croft, R., Looney, M.C., Meda, M.M., Moran, L.S., Nwankwo, D.O., Slatko, B.E., Van Cott, E.M., Wilson, G.G., (1988) Gene, vol. 74, pp. 25-32.",
          "Taron, C.H., Van Cott, E.M., Wilson, G.G., Moran, L.S., Slatko, B.E., Hornstra, L.J., Benner, J.S., Kucera, R.B., Guthrie, E.P., (1995) Gene, vol. 155, pp. 19-25."
        ],
        source: "ATCC 23870",
        suppliers: ["C", "K", "N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NaeI",
        number_cuts: "2",
        pattern: "GCCGGC"
      }
    }
  end

  def pshbi do
    %{
      info: %{
        enzyme_name: "PshBI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Plesiomonas shigelloides TPS970",
        references: [
          "Miyahara, M., Kimizuka, F., Kita, A., Matsushita, S., Kudo, Y., Shimada, T., Mise, K., (1996) Biol. Pharm. Bull., vol. 19, pp. 1506-1507."
        ],
        source: "S. Matsushita",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PshBI",
        number_cuts: "2",
        pattern: "ATTAAT"
      }
    }
  end

  def muni do
    %{
      info: %{
        enzyme_name: "MunI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "1",
        organism_name: "Mycoplasma species",
        references: [
          "Stakenas, P.S., Zaretskaya, N.M., Maneliene, Z.P., Mauricas, M.M., Butkus, V.V., Yanulaitis, A.A., (1992) Mol. Biol. (Mosk), vol. 26, pp. 546-557."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "K", "M", "S"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MunI",
        number_cuts: "2",
        pattern: "CAATTG"
      }
    }
  end

  def bce83i do
    %{
      info: %{
        enzyme_name: "Bce83I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus cereus 83",
        references: [
          "Matvienko, N.N., Kramarov, V.M., Ivanov, L.Y., Matvienko, N.I., (1992) Nucleic Acids Res., vol. 20, pp. 1803.",
          "Matvienko, N.N., Kramarov, V.M., Zheleznaya, L.A., Matvienko, N.I., (1993) Biokhimiia, vol. 58, pp. 1845-1860."
        ],
        source: "N.I. Matvienko",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "22",
        cut_2: "20",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bce83I",
        number_cuts: "2",
        pattern: "cttgag"
      }
    }
  end

  def swai do
    %{
      info: %{
        enzyme_name: "SwaI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Staphylococcus warneri",
        references: [
          "Higgins, L.S., Kong, H., Unpublished observations.",
          "Lechner, M., Frey, B., Laue, F., Ankenbauer, W., Schmitz, G., (1992) Fresenius Z. Anal. Chem., vol. 343, pp. 121-122."
        ],
        source: "B. Frey",
        suppliers: ["J", "M", "N", "S"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "4",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "SwaI",
        number_cuts: "2",
        pattern: "ATTTAAAT"
      }
    }
  end

  def sfii do
    %{
      info: %{
        enzyme_name: "SfiI",
        isoschizomers: "",
        methylation: "?(4)",
        number_of_references: "6",
        organism_name: "Streptomyces fimbriatus",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Qiang, B.-Q., Schildkraut, I., (1984) Nucleic Acids Res., vol. 12, pp. 4507-4515.",
          "Sasaki, A., Oka, M., Shigenori, M., Japanese Patent Office, 1992.",
          "Van Cott, E.M., Moran, L.S., Slatko, B.E., Wilson, G.G., Unpublished observations.",
          "Vancott, E.M., European Patent Office, 1995.",
          "Wentzell, L.M., Oram, M., Halford, S.E., (1994) Biochem. Soc. Trans., vol. 22, pp. 302S."
        ],
        source: "ATCC 15051",
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "13",
        name: "SfiI",
        number_cuts: "2",
        pattern: "GGCCNNNNNGGCC"
      }
    }
  end

  def bspmii do
    %{
      info: %{
        enzyme_name: "BspMII",
        isoschizomers: "",
        methylation: "3(4)",
        number_of_references: "2",
        organism_name: "Bacillus species M",
        references: [
          "Morgan, R., Hoffman, L., Unpublished observations.",
          "Nwankwo, D.O., (1995) Gene, vol. 157, pp. 31-35."
        ],
        source: "NEB 356",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspMII",
        number_cuts: "2",
        pattern: "tccgga"
      }
    }
  end

  def bceai do
    %{
      info: %{
        enzyme_name: "BceAI",
        isoschizomers: "",
        methylation: "?(4)",
        number_of_references: "5",
        organism_name: "Bacillus cereus 1315",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Nkenfou, C., Unpublished observations.",
          "Nkenfou, C., (2002) Ph.D. Thesis, University of Yaounde I, Cameroon (Yaounde), pp. 1-226.",
          "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations."
        ],
        source: "NEB 1288",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "17",
        cut_2: "19",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BceAI",
        number_cuts: "2",
        pattern: "ACGGC"
      }
    }
  end

  def dpi3090ii do
    %{
      info: %{
        enzyme_name: "Dpi3090II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Dolosigranulum pigrum KPL3090",
        references: [
          "Flores-Ramos, S.Z., Brugger, S.D., Skeete, C.A., Cotton, S., Eslami, S.M., Gao, W., Bomar, L., Fernandez-Escapa, I., Roberts, R.J., Johnston, C.D., Lemon, K.P., Unpublished observations.",
          "Lemon, K.P., Unpublished observations."
        ],
        source: "K.P. Lemon",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Dpi3090II",
        number_cuts: "0",
        pattern: "aagrag"
      }
    }
  end

  def bsmi do
    %{
      info: %{
        enzyme_name: "BsmI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Bacillus stearothermophilus NUB36",
        references: [
          "Christ, C., Ingalls, D., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Myers, P.A., Roberts, R.J., Unpublished observations.",
          "Zhou, J., Zhu, Z., Xu, S.Y., US Patent Office, 2002."
        ],
        source: "N. Welker",
        suppliers: ["J", "M", "N", "S"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsmI",
        number_cuts: "2",
        pattern: "GAATGC"
      }
    }
  end

  def mbii do
    %{
      info: %{
        enzyme_name: "MbiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Moraxella bovis Fr1-022",
        references: [
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Kazlauskiene, R., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MbiI",
        number_cuts: "2",
        pattern: "CCGCTC"
      }
    }
  end

  def maubi do
    %{
      info: %{
        enzyme_name: "MauBI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Microbacterium aurum RFL2",
        references: [
          "Vitkute, J., Lauciuniene, N., Capskaja, L., Trinkunaite, L., Janulaitis, A., Unpublished observations.",
          "Zakareviciene, L., Lubys, A., Unpublished observations."
        ],
        source: "Fermentas G348",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "MauBI",
        number_cuts: "2",
        pattern: "CGCGCGCG"
      }
    }
  end

  def hpypu007xix do
    %{
      info: %{
        enzyme_name: "HpyPU007XIX",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Helicobacter pylori PUNO-007",
        references: [
          "Gutierrez-Escobar, A.J. et al., (2020) Front. Microbiol., vol. 11, pp. 601839."
        ],
        source: "A.J. Gutierrez-Escobar",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "HpyPU007XIX",
        number_cuts: "0",
        pattern: "cyannnnnntgy"
      }
    }
  end

  def hpych4iv do
    %{
      info: %{
        enzyme_name: "HpyCH4IV",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "2",
        organism_name: "Helicobacter pylori CH4",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Xu, Q., US Patent Office, 2001."
        ],
        source: "M.J. Blaser",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "HpyCH4IV",
        number_cuts: "2",
        pattern: "ACGT"
      }
    }
  end

  def cfrmh16vi do
    %{
      info: %{
        enzyme_name: "CfrMH16VI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Citrobacter freundii UMH16",
        references: [
          "Anderson, M.T., Mitchell, L.A., Zhao, L., Mobley, H.L., (2018) Sci. Rep., vol. 8, pp. 11792."
        ],
        source: "M.T. Anderson",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "CfrMH16VI",
        number_cuts: "0",
        pattern: "ctaaag"
      }
    }
  end

  def taqii do
    %{
      info: %{
        enzyme_name: "TaqII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "5",
        organism_name: "Thermus aquaticus YTI",
        references: [
          "Anton, B., Unpublished observations.",
          "Anton, B.P., Fomenkov, A., Zylich-Stachula, A., Unpublished observations.",
          "Barker, D., Hoff, M., Oliphant, A., White, R., (1984) Nucleic Acids Res., vol. 12, pp. 5567-5581.",
          "Zylicz-Stachula, A., Zolnierkiewicz, O., Sliwinska, K., Jezewska-Frackowiak, J., Skowron, P.M., (2011) BMC Biochem., vol. 12, pp. 62.",
          "Zylicz-Stachula, A., Zolnierkiewicz, O., Sliwinska, K., Jezewska-Frackowiak, J., Skowron, P.M., (2014) Microb. Cell Fact., vol. 13, pp. 7."
        ],
        source: "J.I. Harris",
        suppliers: ["Q", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "17",
        cut_2: "15",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "TaqII",
        number_cuts: "2",
        pattern: "GACCGA"
      }
    }
  end

  def sen6480iv do
    %{
      info: %{
        enzyme_name: "Sen6480IV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Salmonella enterica subsp. enterica NCTC6480",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Sen6480IV",
        number_cuts: "0",
        pattern: "gttcat"
      }
    }
  end

  def plei do
    %{
      info: %{
        enzyme_name: "PleI",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "6",
        organism_name: "Pseudomonas lemoignei",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Luyten, Y., Dai, N., Correa, I., Farmerie, W.G., Clark, T.A., Korlach, J., Morgan, R.D., Roberts, R.J., Murray, I.A., Unpublished observations.",
          "Kong, H., Higgins, L., Dalton, M., Kucera, R., Schildkraut, I., Wilson, G., European Patent Office, 2007.",
          "Kong, H., Higgins, L.S., US Patent Office, 2002.",
          "Morgan, R., Stote, R., Soltis, A., Unpublished observations."
        ],
        source: "NEB 418",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "9",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "PleI",
        number_cuts: "2",
        pattern: "GAGTC"
      }
    }
  end

  def mox20i do
    %{
      info: %{
        enzyme_name: "Mox20I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Microbacterium oxydans 20",
        references: ["Dedkov, V.S., Unpublished observations."],
        source: "V.S. Dedkov",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Mox20I",
        number_cuts: "2",
        pattern: "TGGCCA"
      }
    }
  end

  def mly113i do
    %{
      info: %{
        enzyme_name: "Mly113I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Micrococcus lylae 113",
        references: [
          "Dedkov, V.S., Zernov, Y.P., Rechkunova, N.I., Degtyarev, S.K., (1990) Mol. Gen. Mikrobiol. Virusol., vol. 0, pp. 17-18."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Mly113I",
        number_cuts: "2",
        pattern: "GGCGCC"
      }
    }
  end

  def hspai do
    %{
      info: %{
        enzyme_name: "HspAI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "2",
        organism_name: "Haemophilus species A",
        references: [
          "Chernuhin, V.A., Gonchar, D.A., Kashirina, J.G., Suhanova, K.S., Degtyarev, S.K., Unpublished observations.",
          "Rechkunova, N.I., Prikhodko, E.A., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "HspAI",
        number_cuts: "2",
        pattern: "GCGC"
      }
    }
  end

  def psp03i do
    %{
      info: %{
        enzyme_name: "Psp03I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Phormidium species",
        references: [
          "Piechula, S., Waleron, K., Swiatek, W., Biedrzycka, I., Podhajska, A.J., (2001) FEMS Microbiol. Lett., vol. 198, pp. 135-140."
        ],
        source: "A.J. Podhajska",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Psp03I",
        number_cuts: "2",
        pattern: "ggwcc"
      }
    }
  end

  def esp3i do
    %{
      info: %{
        enzyme_name: "Esp3I",
        isoschizomers: "",
        methylation: "4(5),-4(6)",
        number_of_references: "3",
        organism_name: "Erwinia species RFL3",
        references: [
          "Bitinaite, J., Grigaite, R., Maneliene, Z., Butkus, V., Janulaitis, A., (1991) Nucleic Acids Res., vol. 19, pp. 5076.",
          "Bitinaite, J., Maneliene, Z., Menkevicius, S., Klimasauskas, S., Butkus, V., Janulaitis, A., (1992) Nucleic Acids Res., vol. 20, pp. 4981-4985.",
          "Flodman, K., Xu, S.-Y., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Esp3I",
        number_cuts: "2",
        pattern: "CGTCTC"
      }
    }
  end

  def eli8509ii do
    %{
      info: %{
        enzyme_name: "Eli8509II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Erythrobacter litoralis",
        references: ["Fiebig, A., Crosson, S., Unpublished observations."],
        source: "DSM 8509",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Eli8509II",
        number_cuts: "0",
        pattern: "ccggag"
      }
    }
  end

  def fnu11326iv do
    %{
      info: %{
        enzyme_name: "Fnu11326IV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Fusobacterium nucleatum subsp. vincentii NCTC11326",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Fnu11326IV",
        number_cuts: "0",
        pattern: "cttaatt"
      }
    }
  end

  def pae10662iii do
    %{
      info: %{
        enzyme_name: "Pae10662III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Pseudomonas aeruginosa NCTC10662",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Pae10662III",
        number_cuts: "0",
        pattern: "tgacgag"
      }
    }
  end

  def sdeosi do
    %{
      info: %{
        enzyme_name: "SdeOSI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "2",
        organism_name: "Shewanella denitrificans OS217",
        references: [
          "Copeland, A. et al., Unpublished observations.",
          "Wilson, G., Unpublished observations."
        ],
        source: "DSM 15013",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-12",
        cut_2: "-14",
        cut_3: "23",
        cut_4: "21",
        length: "11",
        name: "SdeOSI",
        number_cuts: "4",
        pattern: "gacnnnnrtga"
      }
    }
  end

  def cje265v do
    %{
      info: %{
        enzyme_name: "Cje265V",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Campylobacter jejuni subsp. jejuni FDAARGOS_265",
        references: [
          "Kerrigan, L., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Nadendla, S., Geyer, C., Sichtig, H., Unpublished observations."
        ],
        source: "L. Kerrigan",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cje265V",
        number_cuts: "0",
        pattern: "gkaagc"
      }
    }
  end

  def cspi do
    %{
      info: %{
        enzyme_name: "CspI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Corynebacterium species",
        references: ["Nelson, M., McClelland, M., Unpublished observations."],
        source: "M. Nelson",
        suppliers: ["R"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "CspI",
        number_cuts: "2",
        pattern: "CGGWCCG"
      }
    }
  end

  def glui do
    %{
      info: %{
        enzyme_name: "GluI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Glacial ice bacterium GL24",
        references: [
          "Chernukhin, V.A., Chmuzh, E.V., Tomilova, J.E., Nayakshina, T.N., Dedkov, V.S., Degtyarev, S.K., Russian Patent Office, 2008.",
          "Chernukhin, V.A., Chmuzh, E.V., Tomilova, Y.E., Nayakshina, T.N., Gonchar, D.A., Dedkov, V.S., Degtyarev, S.K., (2007) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 3, pp. 13-17."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "GluI",
        number_cuts: "2",
        pattern: "GCNGC"
      }
    }
  end

  def pspppi do
    %{
      info: %{
        enzyme_name: "PspPPI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas species PP",
        references: [
          "Kileva, E.V., Abdurashitov, M.A., Shevchenko, A.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PspPPI",
        number_cuts: "2",
        pattern: "RGGWCCY"
      }
    }
  end

  def avaiii do
    %{
      info: %{
        enzyme_name: "AvaIII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "4",
        organism_name: "Anabaena variabilis ATCC 27893",
        references: [
          "Elhai, J., Unpublished observations.",
          "Kaneko, T. et al., (2001) DNA Res., vol. 8, pp. 205-213.",
          "Roizes, G., Nardeux, P.C., Monier, R., (1979) FEBS Lett., vol. 104, pp. 39-44.",
          "Shimatake, H., Rosenberg, M., Unpublished observations."
        ],
        source: "ATCC 27893",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AvaIII",
        number_cuts: "0",
        pattern: "atgcat"
      }
    }
  end

  def cac8i do
    %{
      info: %{
        enzyme_name: "Cac8I",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "7",
        organism_name: "Clostridium acetobutylicum ABKn8",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cac8I",
        number_cuts: "2",
        pattern: "GCNNGC"
      }
    }
  end

  def gru56503ii do
    %{
      info: %{
        enzyme_name: "Gru56503II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Gordonia rubripertincta 3012STDY6756503",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Gru56503II",
        number_cuts: "0",
        pattern: "carabgc"
      }
    }
  end

  def bsii do
    %{
      info: %{
        enzyme_name: "BsiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus sphaericus Bsi",
        references: [
          "Degtyarev, S.K., Kolykhalov, A.A., Rechkunova, N.I., Dedkov, V.S., Zhilkin, P.A., (1990) Mol. Biol. (Mosk), vol. 24, pp. 244-247."
        ],
        source: "S.K. Degtyarev",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsiI",
        number_cuts: "2",
        pattern: "cacgag"
      }
    }
  end

  def cjeniii do
    %{
      info: %{
        enzyme_name: "CjeNIII",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "4",
        organism_name: "Campylobacter jejuni 11168",
        references: [
          "Fouts, D., Nelson, K., Sebastian, Y., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Murray, I.A., Clark, T.A., Morgan, R.D., Boitano, M., Anton, B.P., Luong, K., Fomenkov, A., Turner, S.W., Korlach, J., Roberts, R.J., (2012) Nucleic Acids Res., vol. 40, pp. 11450-11462.",
          "Parkhill, J. et al., (2000) Nature, vol. 403, pp. 665-668."
        ],
        source: "NCTC 11168",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "25",
        cut_2: "23",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "CjeNIII",
        number_cuts: "2",
        pattern: "gkaayg"
      }
    }
  end

  def sgrti do
    %{
      info: %{
        enzyme_name: "SgrTI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Streptomyces griseoflavus Tu4000",
        references: [
          "Cohen-Karni, D., Xu, D., Apone, L., Fomenkov, A., Sun, Z.Y., Davis, P.J., Kinney, S.R.M., Yamada-Mabuchi, M., Xu, S.Y., Davis, T., Pradhan, S., Roberts, R.J., Zheng, Y., (2011) Proc. Natl. Acad. Sci. U. S. A., vol. 108, pp. 11040-11045.",
          "Cohen-Karni, D., Zheng, Y., Unpublished observations."
        ],
        source: "M. Fischbach",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "14",
        cut_2: "18",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "SgrTI",
        number_cuts: "2",
        pattern: "ccds"
      }
    }
  end

  def hgiai do
    %{
      info: %{
        enzyme_name: "HgiAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Herpetosiphon giganteus HP1023",
        references: [
          "Brown, N.L., McClelland, M., Whitehead, P.R., (1980) Gene, vol. 9, pp. 49-68.",
          "Lunnen, K.D., Wilson, G.G., US Patent Office, 1991."
        ],
        source: "J.H. Parish",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HgiAI",
        number_cuts: "2",
        pattern: "gwgcwc"
      }
    }
  end

  def tru1i do
    %{
      info: %{
        enzyme_name: "Tru1I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus ruber RFL1",
        references: [
          "Janulaitis, A., Krikstulyte, V., Trinkunaite, L., Maneliene, Z., Kiuduliene, L., Petrusyte, M., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Tru1I",
        number_cuts: "2",
        pattern: "TTAA"
      }
    }
  end

  def cfri do
    %{
      info: %{
        enzyme_name: "CfrI",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "4",
        organism_name: "Citrobacter freundii RFL2",
        references: [
          "Janulaitis, A., Stakenas, P., Jaskeleviciene, B., Lebedenko, E.N., Berlin, Y.A., (1980) Bioorg. Khim., vol. 6, pp. 1746-1748.",
          "Janulaitis, A., Stakenas, P.S., Lebedenko, E.N., Berlin, Y.A., (1982) Nucleic Acids Res., vol. 10, pp. 6521-6530.",
          "Janulaitis, A., Stakenas, P.S., Petrusyte, M.P., Bitinaite, J.B., Klimasauskas, S.I., Butkus, V.V., (1983) Mol. Biol. (Mosk), vol. 18, pp. 115-129.",
          "Klimasauskas, S., Butkus, V., Janulaitis, A., (1987) Mol. Biol. (Mosk), vol. 21, pp. 87-92."
        ],
        source: "A. Janulaitis",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "CfrI",
        number_cuts: "2",
        pattern: "yggccr"
      }
    }
  end

  def bstyi do
    %{
      info: %{
        enzyme_name: "BstYI",
        isoschizomers: "",
        methylation: "5(4)",
        number_of_references: "5",
        organism_name: "Bacillus stearothermophilus Y406",
        references: [
          "Chen, Z., Kong, H., (1988) FEBS Lett., vol. 234, pp. 169-171.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Strimpel, D., Stickel, S., Roberts, R.J., Unpublished observations.",
          "Xu, S.-Y., Samuelson, J., Pelletier, J., Sibley, M., Wilson, G.G., US Patent Office, 2002."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstYI",
        number_cuts: "2",
        pattern: "RGATCY"
      }
    }
  end

  def asps9i do
    %{
      info: %{
        enzyme_name: "AspS9I",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "3",
        organism_name: "Arthrobacter species S9",
        references: [
          "Dedkov, V.S., (2009) Biotekhnologiya, vol. 0, pp. 30-39.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Dedkov, V.S., Kileva, E.V., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "AspS9I",
        number_cuts: "2",
        pattern: "GGNCC"
      }
    }
  end

  def ecl136ii do
    %{
      info: %{
        enzyme_name: "Ecl136II",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Enterobacter cloacae RFL136",
        references: [
          "Janulaitis, A., Steponaviciene, D., Butkus, V., Maneliene, Z., Petrusyte, M., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Ecl136II",
        number_cuts: "2",
        pattern: "GAGCTC"
      }
    }
  end

  def bsrfi do
    %{
      info: %{
        enzyme_name: "BsrFI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "6",
        organism_name: "Bacillus stearothermophilus CPW16",
        references: [
          "Anton, B.P., Fomenkov, A., Roberts, R.J., Unpublished observations.",
          "Chen, W., Pan, X., Chen, Z., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Wu, V., Unpublished observations.",
          "Xu, S.-Y., Xiao, J.-P., US Patent Office, 2000."
        ],
        source: "Z. Chen",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsrFI",
        number_cuts: "2",
        pattern: "RCCGGY"
      }
    }
  end

  def bcgi do
    %{
      info: %{
        enzyme_name: "BcgI",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "5",
        organism_name: "Bacillus coagulans",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Kong, H., Unpublished observations.",
          "Kong, H., Morgan, R.D., Maunus, R.E., Schildkraut, I., (1993) Nucleic Acids Res., vol. 21, pp. 987-991.",
          "Kong, H., Roemer, S.E., Waite-Rees, P.A., Benner, J.S., Wilson, G.G., Nwankwo, D.O., (1994) J. Biol. Chem., vol. 269, pp. 683-690.",
          "Kong, H., Schildkraut, I., European Patent Office, 1994."
        ],
        source: "NEB 566",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-11",
        cut_2: "-13",
        cut_3: "24",
        cut_4: "22",
        length: "12",
        name: "BcgI",
        number_cuts: "4",
        pattern: "CGANNNNNNTGC"
      }
    }
  end

  def ogri do
    %{
      info: %{
        enzyme_name: "OgrI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "3",
        organism_name: "Oceanicola granulosus HTCC2516",
        references: [
          "Dwinell, E.A., Morgan, R.D., Unpublished observations.",
          "Giovannoni, S.J., Cho, J.-C., Ferriera, S., Johnson, J., Kravitz, S., Halpern, A., Remington, K., Beeson, K., Tran, B., Rogers, Y.-H., Friedman, R., Venter, J.C., Unpublished observations.",
          "Thrash, J.C., Cho, J.C., Vergin, K.L., Giovannoni, S.J., (2010) J. Bacteriol., vol. 192, pp. 3549-3550."
        ],
        source: "S.J. Giovannoni",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "OgrI",
        number_cuts: "0",
        pattern: "caacnac"
      }
    }
  end

  def dsps02ii do
    %{
      info: %{
        enzyme_name: "DspS02II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Devosia species S02",
        references: ["Li, H.-R., Yu, Y., Zhang, Y.-X., Unpublished observations."],
        source: "H.-R. Li",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "DspS02II",
        number_cuts: "0",
        pattern: "tgccgac"
      }
    }
  end

  def pcii do
    %{
      info: %{
        enzyme_name: "PciI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "6",
        organism_name: "Planococcus citreus SE-F45",
        references: [
          "Abdurashitov, M.A., Nayakshina, T.N., Lebedeva, N.A., Dedkov, V.S., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., International Patent Office, 2009.",
          "Zhu, Z., Roberts, R.J., Unpublished observations.",
          "Zhu, Z., Xu, S.-Y., Unpublished observations."
        ],
        source: "NEB 1781",
        suppliers: ["I", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PciI",
        number_cuts: "2",
        pattern: "ACATGT"
      }
    }
  end

  def cfr10i do
    %{
      info: %{
        enzyme_name: "Cfr10I",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "4",
        organism_name: "Citrobacter freundii RFL10",
        references: [
          "Grazulis, S., Deibert, M., Rimseliene, R., Skirgaila, R., Sasnauskas, G., Lagunavicius, A., Repin, V., Urbanke, C., Huber, R., Siksnys, V., (2002) Nucleic Acids Res., vol. 30, pp. 876-885.",
          "Janulaitis, A., Stakenas, P.S., Berlin, Y.A., (1983) FEBS Lett., vol. 161, pp. 210-212.",
          "Janulaitis, A., Stakenas, P.S., Petrusyte, M.P., Bitinaite, J.B., Klimasauskas, S.I., Butkus, V.V., (1983) Mol. Biol. (Mosk), vol. 18, pp. 115-129.",
          "Klimasauskas, S., Butkus, V., Janulaitis, A., (1987) Mol. Biol. (Mosk), vol. 21, pp. 87-92."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cfr10I",
        number_cuts: "2",
        pattern: "RCCGGY"
      }
    }
  end

  def bsphi do
    %{
      info: %{
        enzyme_name: "BspHI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "9",
        organism_name: "Bacillus species H",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspHI",
        number_cuts: "2",
        pattern: "TCATGA"
      }
    }
  end

  def scii do
    %{
      info: %{
        enzyme_name: "SciI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptoverticillium cinnamoneum",
        references: ["Walker, J.N.B., Dean, P.G., Saunders, J.R., Unpublished observations."],
        source: "S.T. Williams",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SciI",
        number_cuts: "2",
        pattern: "ctcgag"
      }
    }
  end

  def hpyf10vi do
    %{
      info: %{
        enzyme_name: "HpyF10VI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Helicobacter pylori RFL10",
        references: [
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Petrusyte, V., Trinkunaite, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "11",
        name: "HpyF10VI",
        number_cuts: "2",
        pattern: "GCNNNNNNNGC"
      }
    }
  end

  def bsp1286i do
    %{
      info: %{
        enzyme_name: "Bsp1286I",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "8",
        organism_name: "Bacillus sphaericus",
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
        suppliers: ["J", "K", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bsp1286I",
        number_cuts: "2",
        pattern: "GDGCHC"
      }
    }
  end

  def bse1i do
    %{
      info: %{
        enzyme_name: "Bse1I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus 1",
        references: ["Repin, V.E., Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Bse1I",
        number_cuts: "2",
        pattern: "ACTGG"
      }
    }
  end

  def bamhi do
    %{
      info: %{
        enzyme_name: "BamHI",
        isoschizomers: "",
        methylation: "5(4)",
        number_of_references: "10",
        organism_name: "Bacillus amyloliquefaciens H",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "R", "S", "V", "X", "Y"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BamHI",
        number_cuts: "2",
        pattern: "GGATCC"
      }
    }
  end

  def psppi do
    %{
      info: %{
        enzyme_name: "PspPI",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "2",
        organism_name: "Psychrobacter immobilis TA137",
        references: [
          "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
          "Rina, M., Caufrier, F., Markaki, M., Mavromatis, K., Kokkinidis, M., Bouriotis, V., (1997) Gene, vol. 197, pp. 353-360."
        ],
        source: "R. Gerday",
        suppliers: ["C"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "PspPI",
        number_cuts: "2",
        pattern: "GGNCC"
      }
    }
  end

  def lsads4i do
    %{
      info: %{
        enzyme_name: "LsaDS4I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Lactobacillus sakei DS4",
        references: [
          "Park, S., Kim, J.-Y., Choi, J.H., Lee, J.S., Yoon, T.M., Choi, T.H., Unpublished observations."
        ],
        source: "KCTC 13017BP",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "LsaDS4I",
        number_cuts: "0",
        pattern: "tggaat"
      }
    }
  end

  def bco11035iii do
    %{
      info: %{
        enzyme_name: "Bco11035III",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "1",
        organism_name: "Blautia coccoides NCTC11035",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bco11035III",
        number_cuts: "0",
        pattern: "gaagcy"
      }
    }
  end

  def mtuhn878ii do
    %{
      info: %{
        enzyme_name: "MtuHN878II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Mycobacterium tuberculosis HN878",
        references: ["Shell, S.S., Fomenkov, A., Roberts, R.J., Unpublished observations."],
        source: "T.R. Ioerger",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "MtuHN878II",
        number_cuts: "0",
        pattern: "cacgcag"
      }
    }
  end

  def hpyf3i do
    %{
      info: %{
        enzyme_name: "HpyF3I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Helicobacter pylori RFL3",
        references: [
          "Maneliene, Z., Unpublished observations.",
          "Vitkute, J., Petrusyte, V., Trinkunaite, L., Kiuduliene, L., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "HpyF3I",
        number_cuts: "2",
        pattern: "CTNAG"
      }
    }
  end

  def saumj015iii do
    %{
      info: %{
        enzyme_name: "SauMJ015III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Staphylococcus aureus MJ015",
        references: ["Zhu, P., Li, B., Unpublished observations."],
        source: "P. Zhu",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "SauMJ015III",
        number_cuts: "0",
        pattern: "garcnag"
      }
    }
  end

  def maeii do
    %{
      info: %{
        enzyme_name: "MaeII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "4",
        organism_name: "Methanococcus aeolicus PL-15/H",
        references: [
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Weigele, P., McClung, C., Madinger, C., Roberts, R.J., Unpublished observations.",
          "Schmid, K., Thomm, M., Laminet, A., Laue, F.G., Kessler, C., Stetter, K.O., Schmitt, R., (1984) Nucleic Acids Res., vol. 12, pp. 2619-2628.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "K.O. Stetter",
        suppliers: ["M"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "MaeII",
        number_cuts: "2",
        pattern: "ACGT"
      }
    }
  end

  def slai do
    %{
      info: %{
        enzyme_name: "SlaI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces lavendulae",
        references: [
          "Takahashi, H., Shimizu, M., Saito, H., Ikeda, Y., Sugisaki, H., (1979) Gene, vol. 5, pp. 9-18."
        ],
        source: "ATCC 8664",
        suppliers: ["C", "Y"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SlaI",
        number_cuts: "2",
        pattern: "CTCGAG"
      }
    }
  end

  def hpy166ii do
    %{
      info: %{
        enzyme_name: "Hpy166II",
        isoschizomers: "",
        methylation: "",
        number_of_references: "6",
        organism_name: "Helicobacter pylori J166",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Linz, B., Windsor, H.M., McGraw, J.J., Hansen, L.M., Gajewski, J.P., Tomsho, L.P., Hake, C.M., Solnick, J.V., Schuster, S.C., Marshall, B.J., (2014) Nat. Commun., vol. 5, pp. 4165.",
          "Slatko, B., Morgan, R.D., Unpublished observations.",
          "Xu, Q., Morgan, R., Blaser, M., Unpublished observations.",
          "Zhu, Z., Unpublished observations.",
          "Zhu, Z., Blanchard, A., Xu, S.-Y., Guan, S., Wei, H., Zhang, P., Sun, D., Chan, S.-h., International Patent Office, 2009."
        ],
        source: "M.J. Blaser",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Hpy166II",
        number_cuts: "2",
        pattern: "GTNNAC"
      }
    }
  end

  def rsai do
    %{
      info: %{
        enzyme_name: "RsaI",
        isoschizomers: "",
        methylation: "4(4)",
        number_of_references: "7",
        organism_name: "Rhodopseudomonas sphaeroides",
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
        suppliers: ["B", "C", "I", "J", "M", "N", "Q", "R", "V", "X", "Y"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "RsaI",
        number_cuts: "2",
        pattern: "GTAC"
      }
    }
  end

  def acoi do
    %{
      info: %{
        enzyme_name: "AcoI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Acinetobacter calcoaceticus",
        references: [
          "Chernukhin, V.A., Belichenko, O.A., Doroganov, A.O., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AcoI",
        number_cuts: "2",
        pattern: "YGGCCR"
      }
    }
  end

  def mla10359i do
    %{
      info: %{
        enzyme_name: "Mla10359I",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Moraxella lacunata NCTC10359",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "Mla10359I",
        number_cuts: "0",
        pattern: "cgannnnnntca"
      }
    }
  end

  def tagi do
    %{
      info: %{
        enzyme_name: "TagI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermocrispum agreste",
        references: ["Copelas, A., Xu, S.-Y., Unpublished observations."],
        source: "DSM 44070",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "TagI",
        number_cuts: "2",
        pattern: "acgt"
      }
    }
  end

  def ama87i do
    %{
      info: %{
        enzyme_name: "Ama87I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Alteromonas macleodii 87",
        references: ["Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Ama87I",
        number_cuts: "2",
        pattern: "CYCGRG"
      }
    }
  end

  def draiii do
    %{
      info: %{
        enzyme_name: "DraIII",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "4",
        organism_name: "Deinococcus radiophilus",
        references: [
          "de Wit, C.M., Dekker, B.M.M., Neele, A.C., de Waard, A., (1985) FEBS Lett., vol. 180, pp. 219-223.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Grosskopf, R., Wolf, W., Kessler, C., (1985) Nucleic Acids Res., vol. 13, pp. 1517-1528.",
          "Kong, H., Higgins, L.S., Dalton, M.A., US Patent Office, 2000."
        ],
        source: "ATCC 27603",
        suppliers: ["I", "M", "N", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "9",
        name: "DraIII",
        number_cuts: "2",
        pattern: "CACNNNGTG"
      }
    }
  end

  def cpe2837iii do
    %{
      info: %{
        enzyme_name: "Cpe2837III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Clostridium perfringens NCTC2837",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "Cpe2837III",
        number_cuts: "0",
        pattern: "grnacayt"
      }
    }
  end

  def cviki_1 do
    %{
      info: %{
        enzyme_name: "CviKI-1",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Chlorella virus CA-1A",
        references: ["Xu, S.-Y., Unpublished observations."],
        source: "J.L. Van Etten",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "CviKI-1",
        number_cuts: "2",
        pattern: "RGCY"
      }
    }
  end

  def avi249i do
    %{
      info: %{
        enzyme_name: "Avi249I",
        isoschizomers: "",
        methylation: "?(6),-4(6)",
        number_of_references: "1",
        organism_name: "Aerococcus viridans FDAARGOS_249",
        references: [
          "Campos, J., Goldberg, B., Tallon, L.J., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Vyas, G., Aluvathingal, J., Nadendla, S., Geyer, C., Nandy, P., Hobson, J., Sichtig, H., Unpublished observations."
        ],
        source: "B. Goldberg",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Avi249I",
        number_cuts: "0",
        pattern: "ctgca"
      }
    }
  end

  def pdmi do
    %{
      info: %{
        enzyme_name: "PdmI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas diminuta Auk 5-324",
        references: [
          "Vitkute, J., Mociskyte, S., Vaitkevicius, D., Maneliene, Z., Norgeliene, D., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "5",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "10",
        name: "PdmI",
        number_cuts: "2",
        pattern: "GAANNNNTTC"
      }
    }
  end

  def lpn12272i do
    %{
      info: %{
        enzyme_name: "Lpn12272I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Legionella pneumophila subsp. pascullei NCTC12272",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Lpn12272I",
        number_cuts: "0",
        pattern: "gcncaac"
      }
    }
  end

  def tscai do
    %{
      info: %{
        enzyme_name: "TscAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Thermus scotoductus RFL5",
        references: [
          "Lauciuniene, N., Capskaja, L., Kiuduliene, L., Zakareviciene, L., Vitkute, J., Janulaitis, A., Unpublished observations."
        ],
        source: "Fermentas G321",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "-3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "TscAI",
        number_cuts: "2",
        pattern: "CASTG"
      }
    }
  end

  def vche4ii do
    %{
      info: %{
        enzyme_name: "VchE4II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Vibrio cholerae E4",
        references: [
          "Carraro, N., Sauve, M., Matteau, D., Lauzon, G., Rodrigue, S., Burrus, V., (2014) Front. Microbiol., vol. 5, pp. 44."
        ],
        source: "K. Huguet",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "VchE4II",
        number_cuts: "0",
        pattern: "rtaaayg"
      }
    }
  end

  def cjepi do
    %{
      info: %{
        enzyme_name: "CjePI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Campylobacter jejuni P116",
        references: ["Vitor, J.M.B., Morgan, R.D., (1995) Gene, vol. 157, pp. 109-110."],
        source: "J.M.B. Vitor",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-8",
        cut_2: "-14",
        cut_3: "26",
        cut_4: "20",
        length: "12",
        name: "CjePI",
        number_cuts: "4",
        pattern: "ccannnnnnntc"
      }
    }
  end

  def drdviii do
    %{
      info: %{
        enzyme_name: "DrdVIII",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "2",
        organism_name: "Deinococcus radiodurans",
        references: [
          "Fomenkov, A., Unpublished observations.",
          "Fomenkov, A., Luyten, Y., Vincze, T., Anton, B.P., Roberts, R.J., Morgan, R.D., (2019) Microbiol. Resour. Announc., vol. 8."
        ],
        source: "NEB 479",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "DrdVIII",
        number_cuts: "0",
        pattern: "argagc"
      }
    }
  end

  def cco14983v do
    %{
      info: %{
        enzyme_name: "Cco14983V",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Campylobacter coli 14983A",
        references: [
          "Miller, W.G., Huynh, S., Parker, C.T., Niedermeyer, J.A., Kathariou, S., (2016) Genome Announcements, vol. 4."
        ],
        source: "W.G. Miller",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cco14983V",
        number_cuts: "0",
        pattern: "gggtda"
      }
    }
  end

  def kpnnih50i do
    %{
      info: %{
        enzyme_name: "KpnNIH50I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Klebsiella pneumoniae KPNIH50",
        references: [
          "Weingarten, R.A., Johnson, R.C., Conlan, S., Ramsburg, A.M., Dekker, J.P., Lau, A.F., Khil, P., Odom, R.T., Deming, C., Park, M., Thomas, P.J., Henderson, D.K., Palmore, T.N., Segre, J.A., Frank, K.M., Unpublished observations."
        ],
        source: "J.A. Segre",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "KpnNIH50I",
        number_cuts: "0",
        pattern: "gcyaag"
      }
    }
  end

  def lwei do
    %{
      info: %{
        enzyme_name: "LweI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Listeria welshimeri RFL 131",
        references: [
          "Vitkute, J., Zutautiene, D., Maneliene, Z., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "10",
        cut_2: "14",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "LweI",
        number_cuts: "2",
        pattern: "GCATC"
      }
    }
  end

  def hgici do
    %{
      info: %{
        enzyme_name: "HgiCI",
        isoschizomers: "",
        methylation: "5(5)",
        number_of_references: "4",
        organism_name: "Herpetosiphon giganteus Hpg9",
        references: [
          "Erdmann, D., Dusterhoft, A., Kroger, M., (1991) Eur. J. Biochem., vol. 202, pp. 1247-1256.",
          "Kroger, M., Hobom, G., Schutte, H., Mayer, H., (1984) Nucleic Acids Res., vol. 12, pp. 3127-3141.",
          "Puzio, P., Blau, A., Plesch, G., Kamlage, B., Looser, R., Schmitz, O., Wendel, B., European Patent Office, 2009.",
          "Schildkraut, I., Lynch, J., Morgan, R., (1987) Nucleic Acids Res., vol. 15, pp. 5492."
        ],
        source: "H. Reichenbach",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HgiCI",
        number_cuts: "2",
        pattern: "ggyrcc"
      }
    }
  end

  def bseni do
    %{
      info: %{
        enzyme_name: "BseNI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species N",
        references: [
          "Kolesnikov, V.A., Kovalenko, S.P., Repin, V.E., Protopopov, M.O., Karginov, V.A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BseNI",
        number_cuts: "2",
        pattern: "ACTGG"
      }
    }
  end

  def asui do
    %{
      info: %{
        enzyme_name: "AsuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Anabaena subcylindrica",
        references: [
          "de Waard, A., Duyvesteyn, M., (1980) Arch. Microbiol., vol. 128, pp. 242-247.",
          "Hughes, S.G., Bruce, T., Murray, K., (1980) Biochem. J., vol. 185, pp. 59-63."
        ],
        source: "CCAP 1403/4b",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "AsuI",
        number_cuts: "2",
        pattern: "ggncc"
      }
    }
  end

  def bfasii do
    %{
      info: %{
        enzyme_name: "BfaSII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "2",
        organism_name: "Bacteroides fragilis ATCC 25285",
        references: [
          "Cerdeno-Tarraga, A.M. et al., (2005) Science, vol. 307, pp. 1463-1465.",
          "Comstock, L., Fomenkov, A., Roberts, R.J., Unpublished observations."
        ],
        source: "ATCC 25285",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "BfaSII",
        number_cuts: "0",
        pattern: "ganggag"
      }
    }
  end

  def bbvi do
    %{
      info: %{
        enzyme_name: "BbvI",
        isoschizomers: "",
        methylation: "2(5),-2(5)",
        number_of_references: "6",
        organism_name: "Bacillus brevis",
        references: [
          "Barsomian, J.M., Wilson, G.G., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Gingeras, T.R., Milazzo, J.P., Roberts, R.J., (1978) Nucleic Acids Res., vol. 5, pp. 4105-4127.",
          "Hattman, S., Keister, T., Gottehrer, A., (1978) J. Mol. Biol., vol. 124, pp. 701-711.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Schildkraut, I., Unpublished observations."
        ],
        source: "ATCC 9999",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "13",
        cut_2: "17",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BbvI",
        number_cuts: "2",
        pattern: "GCAGC"
      }
    }
  end

  def bsp120i do
    %{
      info: %{
        enzyme_name: "Bsp120I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus species RFL120",
        references: [
          "Janulaitis, A., Gilvonauskaite, R., Petrusyte, M., Unpublished observations.",
          "Janulaitis, A., Maneliene, Z., Butkus, V., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bsp120I",
        number_cuts: "2",
        pattern: "GGGCCC"
      }
    }
  end

  def schi do
    %{
      info: %{
        enzyme_name: "SchI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Staphylococcus cohnii Lki 19-320",
        references: [
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Mociskyte, S., Trinkunaite, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "10",
        cut_2: "10",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "SchI",
        number_cuts: "2",
        pattern: "GAGTC"
      }
    }
  end

  def pflfi do
    %{
      info: %{
        enzyme_name: "PflFI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Pseudomonas fluorescens biotype F",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Nkenfou, C., Polisson, C., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 999",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "9",
        name: "PflFI",
        number_cuts: "2",
        pattern: "GACNNNGTC"
      }
    }
  end

  def bkram31di do
    %{
      info: %{
        enzyme_name: "BkrAM31DI",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Bacillus krulwichiae AM31D",
        references: [
          "Krulwich, T.A., Anastor, L., Ehrlich, R., Ehrlich, G.D., Janto, B., Unpublished observations."
        ],
        source: "T.A. Krulwich",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "BkrAM31DI",
        number_cuts: "0",
        pattern: "rttaaatm"
      }
    }
  end

  def nrui do
    %{
      info: %{
        enzyme_name: "NruI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "7",
        organism_name: "Nocardia rubra ATCC 15906",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "Q", "S", "X"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NruI",
        number_cuts: "2",
        pattern: "TCGCGA"
      }
    }
  end

  def acii do
    %{
      info: %{
        enzyme_name: "AciI",
        isoschizomers: "",
        methylation: "1(5),-2(5)",
        number_of_references: "7",
        organism_name: "Arthrobacter citreus",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "AciI",
        number_cuts: "2",
        pattern: "CCGC"
      }
    }
  end

  def egei do
    %{
      info: %{
        enzyme_name: "EgeI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Enterobacter gergoviae NA",
        references: [
          "Dedkov, V.S., Myakisheva, T.V., Kileva, E.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "EgeI",
        number_cuts: "2",
        pattern: "GGCGCC"
      }
    }
  end

  def pin17fiii do
    %{
      info: %{
        enzyme_name: "Pin17FIII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Prevotella intermedia 17F",
        references: [
          "Heidelberg, J., Mongodin, E., Moffat, K., Khouri, H., Brinkac, L., Durkin, A.S., Duncan, M., Nelson, K.E., Unpublished observations."
        ],
        source: "C.D. Johnston",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Pin17FIII",
        number_cuts: "0",
        pattern: "ggygab"
      }
    }
  end

  def xmaji do
    %{
      info: %{
        enzyme_name: "XmaJI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Xanthomonas maltophilia Jo 85-025",
        references: [
          "Kazlauskiene, R., Petrusyte, M., Maneliene, Z., Trinkunaite, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "XmaJI",
        number_cuts: "2",
        pattern: "CCTAGG"
      }
    }
  end

  def bsp143i do
    %{
      info: %{
        enzyme_name: "Bsp143I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus species RFL143",
        references: ["Janulaitis, A., Unpublished observations."],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Bsp143I",
        number_cuts: "2",
        pattern: "GATC"
      }
    }
  end

  def ahyrbahi do
    %{
      info: %{
        enzyme_name: "AhyRBAHI",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Aeromonas hydrophila RB-AH",
        references: ["Chan, K.G., Gan, H.M., Hong, K.W., Unpublished observations."],
        source: "K.G. Chan",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "AhyRBAHI",
        number_cuts: "0",
        pattern: "gcyygac"
      }
    }
  end

  def faii do
    %{
      info: %{
        enzyme_name: "FaiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Flavobacterium aquatile B15",
        references: [
          "Chernukhin, V.A., Dedkov, V.S., Mikhnenkova, N.A., Kileva, E.V., Tomilova, J.E., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "FaiI",
        number_cuts: "2",
        pattern: "YATR"
      }
    }
  end

  def hspmhr1ii do
    %{
      info: %{
        enzyme_name: "HspMHR1II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Haloprofundus species MHR1",
        references: ["Das, R., Wang, X., Tan, L., Mao, D., Luo, Y., Unpublished observations."],
        source: "R. Das",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "HspMHR1II",
        number_cuts: "0",
        pattern: "gagcagc"
      }
    }
  end

  def hpych4v do
    %{
      info: %{
        enzyme_name: "HpyCH4V",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Helicobacter pylori CH4",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R.D., Xu, Q., US Patent Office, 2000."
        ],
        source: "M.J. Blaser",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "HpyCH4V",
        number_cuts: "2",
        pattern: "TGCA"
      }
    }
  end

  def eco9009ii do
    %{
      info: %{
        enzyme_name: "Eco9009II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Escherichia coli NCTC9009",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Eco9009II",
        number_cuts: "0",
        pattern: "gaaantc"
      }
    }
  end

  def sspjor1ii do
    %{
      info: %{
        enzyme_name: "SspJOR1II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Salarchaeum species JOR-1",
        references: [
          "Anton, B.P., DasSarma, P., Al Madadha, M.E., DasSarma, S.L., Martinez, F.L., Roberts, R.J., DasSarma, S., Unpublished observations."
        ],
        source: "B.P. Anton",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "SspJOR1II",
        number_cuts: "0",
        pattern: "agcganc"
      }
    }
  end

  def fbli do
    %{
      info: %{
        enzyme_name: "FblI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Flavobacterium balustinum",
        references: ["Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "FblI",
        number_cuts: "2",
        pattern: "GTMKAC"
      }
    }
  end

  def cdi11397i do
    %{
      info: %{
        enzyme_name: "Cdi11397I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "3",
        organism_name: "Corynebacterium diphtheriae",
        references: [
          "Brisse, S., Unpublished observations.",
          "Informatics, P., Unpublished observations.",
          "Langridge, G., Parkhill, J., Unpublished observations."
        ],
        source: "NCTC 11397",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cdi11397I",
        number_cuts: "0",
        pattern: "gcgcag"
      }
    }
  end

  def bssnai do
    %{
      info: %{
        enzyme_name: "BssNAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus NA",
        references: [
          "Shinkarenko, N.M., Dedkov, V.S., Shevchenko, A.V., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BssNAI",
        number_cuts: "2",
        pattern: "GTATAC"
      }
    }
  end

  def bmgt120i do
    %{
      info: %{
        enzyme_name: "BmgT120I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus megalosporus T120",
        references: ["Sawaragi, H., Unpublished observations."],
        source: "Takara T120",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BmgT120I",
        number_cuts: "2",
        pattern: "GGNCC"
      }
    }
  end

  def absi do
    %{
      info: %{
        enzyme_name: "AbsI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Arthrobacter species 7M06",
        references: [
          "Chernukhin, V.A., Kashirina, Y.G., Tomilova, J.E., Gonchar, D.A., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., (2006) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 2, pp. 29-34."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "AbsI",
        number_cuts: "2",
        pattern: "CCTCGAGG"
      }
    }
  end

  def cstmi do
    %{
      info: %{
        enzyme_name: "CstMI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "3",
        organism_name: "Corynebacterium striatum M82B",
        references: [
          "Morgan, R.D., Bhatia, T., US Patent Office, 2007.",
          "Morgan, R.D., Bhatia, T., US Patent Office, 2005.",
          "Usuda, Y., Nishio, Y., Matsui, K., Sugimoto, S., Koseki, K., US Patent Office, 2008."
        ],
        source: "A. Tauch",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "26",
        cut_2: "24",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "CstMI",
        number_cuts: "2",
        pattern: "aaggag"
      }
    }
  end

  def bstmbi do
    %{
      info: %{
        enzyme_name: "BstMBI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus MB",
        references: [
          "Kovalenko, K., Kileva, E.V., Mezentseva, N.V., Mikhnenkova, N.A., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BstMBI",
        number_cuts: "2",
        pattern: "GATC"
      }
    }
  end

  def bstafi do
    %{
      info: %{
        enzyme_name: "BstAFI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus AF",
        references: [
          "Chernukhin, V.A., Belichenko, O.A., Tarasova, G.V., Dedkov, V.S., Mikhnenkova, N.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstAFI",
        number_cuts: "2",
        pattern: "CTTAAG"
      }
    }
  end

  def ssebi do
    %{
      info: %{
        enzyme_name: "SseBI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Streptomyces species B",
        references: [
          "Rina, M., Tzanodaskalaki, M., Karagouni, A., Pagomenou, M., Bouriotis, V., (1992) Nucleic Acids Res., vol. 20, pp. 1808."
        ],
        source: "V. Bouriotis",
        suppliers: ["C"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SseBI",
        number_cuts: "2",
        pattern: "AGGCCT"
      }
    }
  end

  def sfaai do
    %{
      info: %{
        enzyme_name: "SfaAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Sphingomonas faenia RFL1",
        references: [
          "Lauciuniene, N., Trinkunaite, L., Capskaja, L., Vitkute, J., Janulaitis, A., Unpublished observations.",
          "Zakareviciene, L., Lubys, A., Unpublished observations."
        ],
        source: "Fermentas G309",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "SfaAI",
        number_cuts: "2",
        pattern: "GCGATCGC"
      }
    }
  end

  def sfoi do
    %{
      info: %{
        enzyme_name: "SfoI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "5",
        organism_name: "Serratia fonticola",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Krotee, S., Ganatra, M., Grandoni, R., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
        ],
        source: "NEB 369",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SfoI",
        number_cuts: "2",
        pattern: "GGCGCC"
      }
    }
  end

  def aflii do
    %{
      info: %{
        enzyme_name: "AflII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "7",
        organism_name: "Anabaena flos-aquae",
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
        suppliers: ["J", "K", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AflII",
        number_cuts: "2",
        pattern: "CTTAAG"
      }
    }
  end

  def rsp008v do
    %{
      info: %{
        enzyme_name: "Rsp008V",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Rhodococcus species 008",
        references: [
          "Wiens, J., Ho, R., Fernando, D., Kumar, A., Loewen, P.C., Brassinga, A.K., Anderson, W.G., (2016) Genome Announcements, vol. 4."
        ],
        source: "P.C. Loewen",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Rsp008V",
        number_cuts: "0",
        pattern: "gcccat"
      }
    }
  end

  def cdu23823ii do
    %{
      info: %{
        enzyme_name: "Cdu23823II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Cronobacter dublinensis subsp. dublinensis LMG 23823",
        references: [
          "Moine, D., Kassam, M., Baert, L., Tang, Y., Barretto, C., Ngom, B.C., Klijn, A., Descombes, P., (2016) Genome Announcements, vol. 4."
        ],
        source: "P. Descombes",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Cdu23823II",
        number_cuts: "0",
        pattern: "gtgaag"
      }
    }
  end

  def esp3007i do
    %{
      info: %{
        enzyme_name: "Esp3007I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Eubacterium sp. AB3007",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Kelly, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "W. Kelly",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Esp3007I",
        number_cuts: "0",
        pattern: "cagaag"
      }
    }
  end

  def dde51507i do
    %{
      info: %{
        enzyme_name: "Dde51507I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Desulfitobacterium dehalogenans",
        references: ["Zheng, Y., Unpublished observations."],
        source: "ATCC 51507",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Dde51507I",
        number_cuts: "0",
        pattern: "ccwgg"
      }
    }
  end

  def asplei do
    %{
      info: %{
        enzyme_name: "AspLEI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Arthrobacter species LE3860",
        references: [
          "Vysotskaya, E.M., Gonchar, D.A., Shevchenko, A.V., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "AspLEI",
        number_cuts: "2",
        pattern: "GCGC"
      }
    }
  end

  def nhoi do
    %{
      info: %{
        enzyme_name: "NhoI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Nitrolancetus hollandicus Lb",
        references: [
          "Sorokin, D.Y., Lucker, S., Vejmelkova, D., Kostrikina, N.A., Kleerebezem, R., Rijpstra, W.I., Damste, J.S., Le Paslier, D., Muyzer, G., Wagner, M., van Loosdrecht, M.C., Daims, H., (2012) ISME J., vol. 6, pp. 2245-2256.",
          "Xu, S.Y., Klein, P., Degtyarev, S.K., Roberts, R.J., (2016) Sci. Rep., vol. 6, pp. 28579."
        ],
        source: "Genoscope",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "NhoI",
        number_cuts: "0",
        pattern: "gcwgc"
      }
    }
  end

  def bspdi do
    %{
      info: %{
        enzyme_name: "BspDI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Bacillus species",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Kong, H., Unpublished observations.",
          "Zhu, Z., Roberts, R.J., Unpublished observations."
        ],
        source: "NEB 595",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BspDI",
        number_cuts: "2",
        pattern: "ATCGAT"
      }
    }
  end

  def hpy99xiii do
    %{
      info: %{
        enzyme_name: "Hpy99XIII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "3",
        organism_name: "Helicobacter pylori J99",
        references: [
          "Alm, R.A., Ling, L.-S.L., Moir, D.T., King, B.L., Brown, E.D., Doig, P.C., Smith, D.R., Noonan, B., Guild, B.C., deJonge, B.L., Carmel, G., Tummino, P.J., Caruso, A., Uria-Nickelsen, M., Mills, D.M., Ives, C., Gibson, R., Merberg, D., Mills, S., (1999) Nature, vol. 397, pp. 176-180.",
          "Anton, B.P., Clark, T., Boitano, M., Korlach, J., Roberts, R.J., Unpublished observations.",
          "Beaulaurier, J., Zhang, X.S., Zhu, S., Sebra, R., Rosenbluh, C., Deikus, G., Shen, N., Munera, D., Waldor, M.K., Chess, A., Blaser, M.J., Schadt, E.E., Fang, G., (2015) Nat. Commun., vol. 6, pp. 7438."
        ],
        source: "R.A. Alm",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "Hpy99XIII",
        number_cuts: "0",
        pattern: "gccta"
      }
    }
  end

  def hsp92ii do
    %{
      info: %{
        enzyme_name: "Hsp92II",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Haemophilus species 92",
        references: ["Allen, J., Unpublished observations."],
        source: "R. Williams",
        suppliers: ["R"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "-1",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Hsp92II",
        number_cuts: "2",
        pattern: "CATG"
      }
    }
  end

  def pspci do
    %{
      info: %{
        enzyme_name: "PspCI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas species C",
        references: [
          "Tronin, A., Kileva, E.V., Mezentseva, N., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PspCI",
        number_cuts: "2",
        pattern: "CACGTG"
      }
    }
  end

  def sati do
    %{
      info: %{
        enzyme_name: "SatI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Staphylococcus arlettae RFL 832",
        references: [
          "Kesminiene, A., Maneliene, Z., Petrusyte, M., Capskaja, L., Trinkunaite, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "SatI",
        number_cuts: "2",
        pattern: "GCNGC"
      }
    }
  end

  def bbub31ii do
    %{
      info: %{
        enzyme_name: "BbuB31II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Borrelia burgdorferi B31",
        references: [
          "Casselli, T., Tourand, Y., Scheidegger, A., Arnold, W.K., Proulx, A., Stevenson, B., Brissette, C.A., (2018) J. Bacteriol., vol. 200.",
          "Rego, R.O.M., Bestor, A., Rosa, P.A., (2010) J. Bacteriol., vol. 193, pp. 1161-1171."
        ],
        source: "ATCC 35210",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "BbuB31II",
        number_cuts: "0",
        pattern: "cgrka"
      }
    }
  end

  def pspd7dii do
    %{
      info: %{
        enzyme_name: "PspD7DII",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Pseudomonas species B11D7D",
        references: [
          "Hatmaker, E.A., Presley, G.N., Cannon, O., Guss, A.M., Elkins, J.G., (2020) Microbiol. Resour. Announc., vol. 9."
        ],
        source: "J. Elkins",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PspD7DII",
        number_cuts: "0",
        pattern: "ccgcgag"
      }
    }
  end

  def adei do
    %{
      info: %{
        enzyme_name: "AdeI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Alcaligenes denitrificans Ss 3-028",
        references: [
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Zutautiene, D., Capskaja, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "9",
        name: "AdeI",
        number_cuts: "2",
        pattern: "CACNNNGTG"
      }
    }
  end

  def lde4408ii do
    %{
      info: %{
        enzyme_name: "Lde4408II",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Lactobacillus delbrueckii subsp. delbrueckii TUA4408L",
        references: [
          "Hebert, E.M., Saavedra, L., Molina, D., Albarracin, L., Egusa, S., Tanaka, N., Okada, S., Villena, J., Kitazawa, H., Unpublished observations."
        ],
        source: "E.M. Hebert",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Lde4408II",
        number_cuts: "0",
        pattern: "acaaag"
      }
    }
  end

  def asuhpi do
    %{
      info: %{
        enzyme_name: "AsuHPI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Actinobacillus suis HP",
        references: ["Dedkov, V.S., Degtyarev, S.K., (1998) Biol. Chem., vol. 379, pp. 573-574."],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "13",
        cut_2: "12",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "AsuHPI",
        number_cuts: "2",
        pattern: "GGTGA"
      }
    }
  end

  def foki do
    %{
      info: %{
        enzyme_name: "FokI",
        isoschizomers: "",
        methylation: "3(6),-2(6)",
        number_of_references: "17",
        organism_name: "Flavobacterium okeanokoites",
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
        suppliers: ["B", "I", "J", "K", "M", "N", "V", "X", "Y"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "14",
        cut_2: "18",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "FokI",
        number_cuts: "2",
        pattern: "GGATG"
      }
    }
  end

  def mroi do
    %{
      info: %{
        enzyme_name: "MroI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Micrococcus roseus",
        references: [
          "Kato, F., Suetake, T., Murata, A., Mukai, T., Ueki, H., Japanese Patent Office, 1988."
        ],
        source: "F. Kato",
        suppliers: ["M", "O"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "MroI",
        number_cuts: "2",
        pattern: "TCCGGA"
      }
    }
  end

  def kpn9644ii do
    %{
      info: %{
        enzyme_name: "Kpn9644II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Klebsiella aerogenes NCTC9644",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Kpn9644II",
        number_cuts: "0",
        pattern: "gracrac"
      }
    }
  end

  def aatii do
    %{
      info: %{
        enzyme_name: "AatII",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "5",
        organism_name: "Acetobacter aceti IFO 3281",
        references: [
          "Clark, T.A., Murray, I.A., Morgan, R.D., Kislyuk, A.O., Spittle, K.E., Boitano, M., Fomenkov, A., Roberts, R.J., Korlach, J., (2012) Nucleic Acids Res., vol. 40.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Sugisaki, H., Maekawa, Y., Kanazawa, S., Takanami, M., (1982) Nucleic Acids Res., vol. 10, pp. 5747-5752.",
          "Xu, S.-Y., Nwankwo, D.O., European Patent Office, 1992."
        ],
        source: "IFO 3281",
        suppliers: ["B", "I", "K", "M", "N", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AatII",
        number_cuts: "2",
        pattern: "GACGTC"
      }
    }
  end

  def ppumi do
    %{
      info: %{
        enzyme_name: "PpuMI",
        isoschizomers: "",
        methylation: "?(5)",
        number_of_references: "3",
        organism_name: "Pseudomonas putida M",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R., Hempstead, S.K., Unpublished observations.",
          "Samuelson, J., Xu, S.-Y., Unpublished observations."
        ],
        source: "NEB 372",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PpuMI",
        number_cuts: "2",
        pattern: "RGGWCCY"
      }
    }
  end

  def sgrai do
    %{
      info: %{
        enzyme_name: "SgrAI",
        isoschizomers: "",
        methylation: "3(5)",
        number_of_references: "5",
        organism_name: "Streptomyces griseus",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Kong, H., Higgins, L.S., Dalton, M.A., US Patent Office, 2000.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Unpublished observations.",
          "Tautz, N., Kaluza, K., Frey, B., Jarsch, M., Schmitz, G.G., Kessler, C., (1990) Nucleic Acids Res., vol. 18, pp. 3087."
        ],
        source: "U. Mayr",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "SgrAI",
        number_cuts: "2",
        pattern: "CRCCGGYG"
      }
    }
  end

  def pbu13063ii do
    %{
      info: %{
        enzyme_name: "Pbu13063II",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "1",
        organism_name: "Prevotella buccae NCTC13063",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Pbu13063II",
        number_cuts: "0",
        pattern: "gtatyc"
      }
    }
  end

  def bshti do
    %{
      info: %{
        enzyme_name: "BshTI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus sphaericus Jo22-024",
        references: [
          "Rudokas, K., Petrusyte, M., Maneliene, Z., Trinkunaite, L., Kiuduliene, E., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BshTI",
        number_cuts: "2",
        pattern: "ACCGGT"
      }
    }
  end

  def hpy178iii do
    %{
      info: %{
        enzyme_name: "Hpy178III",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Helicobacter pylori J178",
        references: [
          "Morgan, R.D., Unpublished observations.",
          "Xu, Q., Blaser, M., Unpublished observations."
        ],
        source: "M.J. Blaser",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Hpy178III",
        number_cuts: "2",
        pattern: "tcnnga"
      }
    }
  end

  def lba2029iii do
    %{
      info: %{
        enzyme_name: "Lba2029III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Lachnospiraceae bacterium AC2029",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Kelly, W., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "W. Kelly",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Lba2029III",
        number_cuts: "0",
        pattern: "cyaaang"
      }
    }
  end

  def faui do
    %{
      info: %{
        enzyme_name: "FauI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Flavobacterium aquatile",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Degtyarev, S.K., Unpublished observations.",
          "Degtyarev, S.K., Kolyhalov, A.A., Rechkunova, N.I., Dedkov, V.S., (1989) Bioorg. Khim., vol. 15, pp. 130-132.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations."
        ],
        source: "NEB 1780",
        suppliers: ["I", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "9",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "FauI",
        number_cuts: "2",
        pattern: "CCCGC"
      }
    }
  end

  def hso63373iii do
    %{
      info: %{
        enzyme_name: "Hso63373III",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Histophilus somni USDA-ARS-USMARC-63373",
        references: [
          "Harhay, G.P., Harhay, D.M., Smith, T.P.L., Bono, J.L., Heaton, M.P., Clawson, M.L., Chitko-Mckown, C.G., Capik, S.F., DeDonder, K.D., Apley, M.D., Lubbers, B.V., White, B.J., Larson, R.L., Unpublished observations."
        ],
        source: "G.P. Harhay",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "Hso63373III",
        number_cuts: "0",
        pattern: "cgannnnnrtay"
      }
    }
  end

  def xbai do
    %{
      info: %{
        enzyme_name: "XbaI",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "5",
        organism_name: "Xanthomonas badrii",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Patel, Y., Van Cott, E., Wilson, G.G., McClelland, M., (1990) Nucleic Acids Res., vol. 18, pp. 1603-1607.",
          "Wu, V., Unpublished observations.",
          "Zain, B.S., Roberts, R.J., (1977) J. Mol. Biol., vol. 115, pp. 249-255."
        ],
        source: "ATCC 11672",
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "Q", "R", "S", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "XbaI",
        number_cuts: "2",
        pattern: "TCTAGA"
      }
    }
  end

  def taqi do
    %{
      info: %{
        enzyme_name: "TaqI",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "9",
        organism_name: "Thermus aquaticus YTI",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "Q", "R", "V", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "TaqI",
        number_cuts: "2",
        pattern: "TCGA"
      }
    }
  end

  def tspdti do
    %{
      info: %{
        enzyme_name: "TspDTI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Thermus species DT",
        references: [
          "Skowron, P.M., Majewski, J., Zylicz-Stachula, A., Rutkowska, S.M., Jaworowska, I., Harasimowicz-Slowinska, R.I., (2003) Nucleic Acids Res., vol. 31.",
          "Skowron, P.M., Zylicz-Stachula, A., Unpublished observations."
        ],
        source: "P.M. Skowron",
        suppliers: ["Q", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "16",
        cut_2: "14",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "TspDTI",
        number_cuts: "2",
        pattern: "ATGAA"
      }
    }
  end

  def hbaii do
    %{
      info: %{
        enzyme_name: "HbaII",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Hirschia baltica ATCC 49814",
        references: ["Blow, M.J. et al., (2016) PLoS Genet., vol. 12."],
        source: "ATCC 49814",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "HbaII",
        number_cuts: "0",
        pattern: "gcccag"
      }
    }
  end

  def bpuei do
    %{
      info: %{
        enzyme_name: "BpuEI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "4",
        organism_name: "Bacillus pumilus 2187a",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Murray, I.A., Wei, H., Unpublished observations.",
          "Nkenfou, C., Polisson, C., Nkenfou, J., Notedji, A., Morgan, R., Unpublished observations."
        ],
        source: "NEB 1378",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "22",
        cut_2: "20",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BpuEI",
        number_cuts: "2",
        pattern: "CTTGAG"
      }
    }
  end

  def rsr2i do
    %{
      info: %{
        enzyme_name: "Rsr2I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Rhodobacter sphaeroides SE-I2",
        references: [
          "Shinkarenko, O.A., Lebedeva, N.A., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Rsr2I",
        number_cuts: "2",
        pattern: "CGGWCCG"
      }
    }
  end

  def mvai do
    %{
      info: %{
        enzyme_name: "MvaI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "4",
        organism_name: "Micrococcus varians RFL19",
        references: [
          "Butkus, V., Klimasauskas, S., Kersulyte, D., Vaitkevicius, D., Lebionka, A., Janulaitis, A., (1985) Nucleic Acids Res., vol. 13, pp. 5727-5746.",
          "Klimasauskas, S., Timinskas, A., Menkevicius, S., Butkiene, D., Butkus, V., Janulaitis, A., (1989) Nucleic Acids Res., vol. 17, pp. 9823-9832.",
          "Lubys, A., Vaisvila, R., Janulaitis, A., Unpublished observations.",
          "Sheflyan, G.Y., Tashlitskii, V.N., Kubareva, E.A., (1993) Vestn. Mosk. Univ., vol. 34, pp. 516-520."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "M"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "MvaI",
        number_cuts: "2",
        pattern: "CCWGG"
      }
    }
  end

  def pmei do
    %{
      info: %{
        enzyme_name: "PmeI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Pseudomonas mendocina",
        references: [
          "Chang, Z., Morgan, R.D., US Patent Office, 1999.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Morgan, R., Zhou, B., US Patent Office, 1993.",
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
        ],
        source: "NEB 698",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "4",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "PmeI",
        number_cuts: "2",
        pattern: "GTTTAAAC"
      }
    }
  end

  def bfui do
    %{
      info: %{
        enzyme_name: "BfuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus firmus Auk 22-m21",
        references: [
          "Vitkute, J., Lazareviciute, L., Luksiene, A., Maneliene, Z., Capskaja, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "12",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BfuI",
        number_cuts: "2",
        pattern: "GTATCC"
      }
    }
  end

  def bcesiv do
    %{
      info: %{
        enzyme_name: "BceSIV",
        isoschizomers: "",
        methylation: "2(5),-2(5)",
        number_of_references: "3",
        organism_name: "Bacillus cereus ATCC 10987",
        references: [
          "Murray, I.A., Clark, T.A., Morgan, R.D., Boitano, M., Anton, B.P., Luong, K., Fomenkov, A., Turner, S.W., Korlach, J., Roberts, R.J., (2012) Nucleic Acids Res., vol. 40, pp. 11450-11462.",
          "Rasko, D.A., Ravel, J., Okstad, O.A., Helgason, E., Cer, R.Z., Jiang, L., Shores, K.A., Fouts, D.E., Tourasse, N.J., Angiuoli, S.V., Kolonay, J., Nelson, W.C., Kolsto, A.-B., Fraser, C.M., Read, T.D., (2004) Nucleic Acids Res., vol. 32, pp. 977-988.",
          "Xu, S.Y., Nugent, R.L., Kasamkattil, J., Fomenkov, A., Gupta, Y., Aggarwal, A., Wang, X., Li, Z., Zheng, Y., Morgan, R., (2012) J. Bacteriol., vol. 194, pp. 49-60."
        ],
        source: "ATCC 10987",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-8",
        cut_2: "-6",
        cut_3: "14",
        cut_4: "16",
        length: "5",
        name: "BceSIV",
        number_cuts: "4",
        pattern: "gcagc"
      }
    }
  end

  def hinfi do
    %{
      info: %{
        enzyme_name: "HinfI",
        isoschizomers: "",
        methylation: "2(6)",
        number_of_references: "13",
        organism_name: "Haemophilus influenzae Rf (strain Dingles)",
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
        suppliers: ["B", "C", "I", "J", "K", "M", "N", "O", "Q", "R", "V", "X", "Y"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "HinfI",
        number_cuts: "2",
        pattern: "GANTC"
      }
    }
  end

  def sse8387i do
    %{
      info: %{
        enzyme_name: "Sse8387I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Streptomyces species 8387",
        references: [
          "Kotani, H., Kato, I., Kimizuka, F., European Patent Office, 1995.",
          "Kotani, H., Nomura, Y., Kawashima, Y., Sagawa, H., Takagi, M., Kita, A., Ito, H., Kato, I., (1990) Nucleic Acids Res., vol. 18, pp. 5637-5640."
        ],
        source: "Takara 8387",
        suppliers: ["K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "Sse8387I",
        number_cuts: "2",
        pattern: "CCTGCAGG"
      }
    }
  end

  def bstbai do
    %{
      info: %{
        enzyme_name: "BstBAI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus BA",
        references: [
          "Abdurashitov, M.A., Shinkarenko, N.M., Dedkov, V.S., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BstBAI",
        number_cuts: "2",
        pattern: "YACGTR"
      }
    }
  end

  def cpe10578v do
    %{
      info: %{
        enzyme_name: "Cpe10578V",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Clostridium perfringens NCTC10578",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Cpe10578V",
        number_cuts: "0",
        pattern: "gangagy"
      }
    }
  end

  def smoi do
    %{
      info: %{
        enzyme_name: "SmoI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Stenotrophomonas maltophilia RFL1",
        references: [
          "Lauciuniene, N., Maneliene, Z., Lapcinskaja, S., Capskaja, L., Vitkute, J., Janulaitis, A., Unpublished observations.",
          "Maneliene, Z., Zakareviciene, L., Lubys, A., Unpublished observations."
        ],
        source: "Fermentas G306",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SmoI",
        number_cuts: "2",
        pattern: "CTYRAG"
      }
    }
  end

  def rtr1953i do
    %{
      info: %{
        enzyme_name: "Rtr1953I",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Rathayibacter tritici NCPPB 1953",
        references: ["Park, J., Lee, H.-H., Lee, S.-W., Seo, Y.-S., Unpublished observations."],
        source: "J. Park",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "Rtr1953I",
        number_cuts: "0",
        pattern: "tgannnnnntga"
      }
    }
  end

  def bsseci do
    %{
      info: %{
        enzyme_name: "BssECI",
        isoschizomers: "",
        methylation: "1(4)",
        number_of_references: "3",
        organism_name: "Bacillus stearothermophilus EC",
        references: [
          "Abdurashitov, M.A., Dedkov, V.S., Kileva, E.V., Shevchenko, A.V., Degtyarev, S.K., Unpublished observations.",
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Dedkov, V.S., Mikhnenkova, N.A., Djanobilova, Z.K., Tarasova, M.V., (2012) Biotekhnologiya, vol. 2, pp. 32-42."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BssECI",
        number_cuts: "2",
        pattern: "CCNNGG"
      }
    }
  end

  def ppii do
    %{
      info: %{
        enzyme_name: "PpiI",
        isoschizomers: "",
        methylation: "3(6),-2(6)",
        number_of_references: "4",
        organism_name: "Pseudomonas putida Jo 4-731",
        references: [
          "Jurenaite-Urbanaviciene, S., (2008) Ph.D. Thesis, Vilnius University, pp. 1-46.",
          "Jurenaite-Urbanaviciene, S., Serksnaite, J., Kriukiene, E., Giedriene, J., Venclovas, C., Lubys, A., (2007) Proc. Natl. Acad. Sci. U. S. A., vol. 104, pp. 10358-10363.",
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Kairaitiene, R., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-8",
        cut_2: "-13",
        cut_3: "25",
        cut_4: "20",
        length: "12",
        name: "PpiI",
        number_cuts: "4",
        pattern: "gaacnnnnnctc"
      }
    }
  end

  def bso31i do
    %{
      info: %{
        enzyme_name: "Bso31I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus E31",
        references: [
          "Shinkarenko, N.M., Lebedeva, N.A., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bso31I",
        number_cuts: "2",
        pattern: "GGTCTC"
      }
    }
  end

  def pdii do
    %{
      info: %{
        enzyme_name: "PdiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Pseudomonas diminuta Mck 33-321",
        references: [
          "Vitkute, J., Mociskyte, S., Vaitkevicius, D., Maneliene, Z., Capskaja, L., Kiuduliene, L., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "V. Butkus",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PdiI",
        number_cuts: "2",
        pattern: "GCCGGC"
      }
    }
  end

  def sspmi do
    %{
      info: %{
        enzyme_name: "SspMI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Sporosarcina species M",
        references: ["Degtyarev, S.K., Unpublished observations."],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "SspMI",
        number_cuts: "2",
        pattern: "CTAG"
      }
    }
  end

  def cch467iii do
    %{
      info: %{
        enzyme_name: "Cch467III",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Clostridium chauvoei 12S0467",
        references: [
          "Thomas, P., Semmler, T., Eichhorn, I., Lubke-Becker, A., Werckenthin, C., Abdel-Glil, M.Y., Wieler, L.H., Neubauer, H., Seyboldt, C., (2017) Infect. Genet. Evol., vol. 54, pp. 287-298."
        ],
        source: "P. Thomas",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Cch467III",
        number_cuts: "0",
        pattern: "gngaaay"
      }
    }
  end

  def bseci do
    %{
      info: %{
        enzyme_name: "BseCI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Bacillus species",
        references: [
          "Rina, M., Bouriotis, V., (1993) Gene, vol. 133, pp. 91-94.",
          "Rina, M., Dialektakis, D., Clark, D., Pagomenou, M., Bouriotis, V., (1992) Nucleic Acids Res., vol. 20, pp. 1807."
        ],
        source: "V. Bouriotis",
        suppliers: ["C"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BseCI",
        number_cuts: "2",
        pattern: "ATCGAT"
      }
    }
  end

  def bpii do
    %{
      info: %{
        enzyme_name: "BpiI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus pumilus sw 4-3",
        references: [
          "Jurgelyte, R., Maniusyte, V., Lazareviciute, L., Maneliene, Z., Kiuduliene, E., Norgeliene, D., Kvietkiene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "12",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BpiI",
        number_cuts: "2",
        pattern: "GAAGAC"
      }
    }
  end

  def btumi do
    %{
      info: %{
        enzyme_name: "BtuMI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Brevibacillus thermoruber",
        references: ["Chee, H.Y., Unpublished observations."],
        source: "Vivantis 61",
        suppliers: ["V"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BtuMI",
        number_cuts: "2",
        pattern: "TCGCGA"
      }
    }
  end

  def esabc3i do
    %{
      info: %{
        enzyme_name: "EsaBC3I",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "2",
        organism_name: "Environmental sample BC3",
        references: [
          "Morgan, R.D., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007."
        ],
        source: "R.D. Morgan",
        suppliers: []
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "EsaBC3I",
        number_cuts: "2",
        pattern: "tcga"
      }
    }
  end

  def ftnuv do
    %{
      info: %{
        enzyme_name: "FtnUV",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Francisella tularensis subsp. novicida U112",
        references: [
          "Gallagher, L.A., McKevitt, M., Ramage, E.R., Manoil, C., (2008) J. Bacteriol., vol. 190, pp. 7830-7837."
        ],
        source: "F. Nano",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "FtnUV",
        number_cuts: "0",
        pattern: "gaaaca"
      }
    }
  end

  def sau3ai do
    %{
      info: %{
        enzyme_name: "Sau3AI",
        isoschizomers: "",
        methylation: "4(5)",
        number_of_references: "5",
        organism_name: "Staphylococcus aureus 3A",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Klimasauskas, S., Lebionka, A., Butkus, V., Janulaitis, A., Unpublished observations.",
          "Lebenka, A.Y., Rackus, Y.A., (1989) Biokhimiia, vol. 54, pp. 1009-1014.",
          "Mohn, W.W., Teather, R.M., (1995) Gene, vol. 155, pp. 131-132.",
          "Sussenbach, J.S., Monfoort, C.H., Schiphof, R., Stobberingh, E.E., (1976) Nucleic Acids Res., vol. 3, pp. 3193-3202."
        ],
        source: "ATCC 49834",
        suppliers: ["C", "J", "K", "M", "N", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "Sau3AI",
        number_cuts: "2",
        pattern: "GATC"
      }
    }
  end

  def cspbp25iii do
    %{
      info: %{
        enzyme_name: "CspBP25III",
        isoschizomers: "",
        methylation: "3(6),-3(6)",
        number_of_references: "1",
        organism_name: "Caulobacter species BP25",
        references: ["Fiebig, A., Crosson, S., Unpublished observations."],
        source: "A. Fiebig",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "CspBP25III",
        number_cuts: "0",
        pattern: "ccannnnnrtga"
      }
    }
  end

  def mch946ii do
    %{
      info: %{
        enzyme_name: "Mch946II",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Mycobacteroides chelonae NCTC946",
        references: ["Informatics, P., Unpublished observations."],
        source: "P. Informatics",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Mch946II",
        number_cuts: "0",
        pattern: "wcgatct"
      }
    }
  end

  def asei do
    %{
      info: %{
        enzyme_name: "AseI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "5",
        organism_name: "Aquaspirillum serpens",
        references: [
          "Morgan, R.D., US Patent Office, 1992.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Polisson, C., Morgan, R.D., (1988) Nucleic Acids Res., vol. 16, pp. 10365.",
          "Stewart, F., Morgan, R.D., Unpublished observations.",
          "Stewart, F., Morgan, R.D., Unpublished observations."
        ],
        source: "NEB 448",
        suppliers: ["J", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AseI",
        number_cuts: "2",
        pattern: "ATTAAT"
      }
    }
  end

  def kpn327i do
    %{
      info: %{
        enzyme_name: "Kpn327I",
        isoschizomers: "",
        methylation: "4(6),-2(6)",
        number_of_references: "1",
        organism_name: "Klebsiella aerogenes FDAARGOS_327",
        references: [
          "Goldberg, B., Campos, J., Tallon, L., Sadzewicz, L., Sengamalay, N., Ott, S., Godinez, A., Nagaraj, S., Vavikolanu, K., Vyas, G., Nadendla, S., George, J., Geyer, C., Sichtig, H., Unpublished observations."
        ],
        source: "B. Goldberg",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Kpn327I",
        number_cuts: "0",
        pattern: "gacatc"
      }
    }
  end

  def sep11964i do
    %{
      info: %{
        enzyme_name: "Sep11964I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Staphylococcus epidermidis NCTC11964",
        references: ["Informatics, P., Unpublished observations."],
        source: "S. Doyle",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Sep11964I",
        number_cuts: "0",
        pattern: "cgycat"
      }
    }
  end

  def faundi do
    %{
      info: %{
        enzyme_name: "FauNDI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Flavobacterium aquatile ND",
        references: [
          "Shevchenko, A.V., Belichenko, O.A., Myakisheva, T.V., Dedkov, V.S., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "FauNDI",
        number_cuts: "2",
        pattern: "CATATG"
      }
    }
  end

  def adh6u21i do
    %{
      info: %{
        enzyme_name: "Adh6U21I",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Aeromonas dhakensis KN-Mc-6U21",
        references: ["Kim, J.H., Unpublished observations."],
        source: "J.H. Kim",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Adh6U21I",
        number_cuts: "0",
        pattern: "gaancag"
      }
    }
  end

  def unbi do
    %{
      info: %{
        enzyme_name: "UnbI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Unidentified bacterium strain #8",
        references: [
          "Kawalec, M., Borsuk, P., Piechula, S., Stepien, P.P., (1997) Acta Biochim. Pol., vol. 44, pp. 849-852."
        ],
        source: "P.P. Stepien",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "UnbI",
        number_cuts: "2",
        pattern: "ggncc"
      }
    }
  end

  def lme32i do
    %{
      info: %{
        enzyme_name: "Lme32I",
        isoschizomers: "",
        methylation: "?(6),-5(6)",
        number_of_references: "1",
        organism_name: "Leuconostoc mesenteroides WiKim32",
        references: ["Lee, M., Unpublished observations."],
        source: "M. Lee",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Lme32I",
        number_cuts: "0",
        pattern: "ctycaa"
      }
    }
  end

  def bsp119i do
    %{
      info: %{
        enzyme_name: "Bsp119I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus species RFL119",
        references: [
          "Janulaitis, A., Maneliene, Z., Butkus, V., Unpublished observations.",
          "Steponaviciene, D., Petrusyte, M., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bsp119I",
        number_cuts: "2",
        pattern: "TTCGAA"
      }
    }
  end

  def sentfiv do
    %{
      info: %{
        enzyme_name: "SenTFIV",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name:
          "Salmonella enterica subsp. enterica serovar Typhimurium var. 5- CFSAN001921",
        references: [
          "Hoffmann, M., Muruvanda, T., Allard, M.W., Korlach, J., Roberts, R.J., Timme, R., Payne, J., McDermott, P.F., Evans, P., Meng, J., Brown, E.W., Zhao, S., (2013) Genome Announcements, vol. 1."
        ],
        source: "E.A. Strain",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "SenTFIV",
        number_cuts: "0",
        pattern: "gatcag"
      }
    }
  end

  def bpmi do
    %{
      info: %{
        enzyme_name: "BpmI",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "4",
        organism_name: "Bacillus pumilus",
        references: [
          "Degtyarev, S.K., Morgan, R., Unpublished observations.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Xu, S.-Y., Xiao, J.-P., Zhu, Z., US Patent Office, 2002.",
          "Zhou, J., Zhu, Z., Xu, S.Y., US Patent Office, 2002."
        ],
        source: "NEB 711",
        suppliers: ["I", "N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "22",
        cut_2: "20",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BpmI",
        number_cuts: "2",
        pattern: "CTGGAG"
      }
    }
  end

  def vnei do
    %{
      info: %{
        enzyme_name: "VneI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Vibrio nereis 18",
        references: [
          "Dedkov, V.S., Gonchar, D.A., Abdurashitov, M.A., Udalyeva, S.G., Urumceva, L.A., Chernukhin, V.A., Mutylo, G.V., Degtyarev, S.K., (2015) Res. J. Pharm. Biol. Chem. Sci., vol. 6, pp. 1341-1348.",
          "Degtyarev, S.K., Rechkunova, N.I., Netesova, N.A., Tchigikov, V.E., Malygin, E.G., Kochkin, A.V., Mikhajlov, V.V., Rasskazov, V.A., (1987) Bioorg. Khim., vol. 13, pp. 422-423."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "VneI",
        number_cuts: "2",
        pattern: "GTGCAC"
      }
    }
  end

  def bsemi do
    %{
      info: %{
        enzyme_name: "BseMI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Bacillus stearothermophilus Isl 15-111",
        references: [
          "Maneliene, Z., Butkus, V., Unpublished observations.",
          "Vitkute, J., Kazlauskiene, R., Capskaja, L., Kiuduliene, E., Petrusyte, M., Butkus, V., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "6",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BseMI",
        number_cuts: "2",
        pattern: "GCAATG"
      }
    }
  end

  def pkri do
    %{
      info: %{
        enzyme_name: "PkrI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Planomicrobium koreense 78k",
        references: [
          "Chernukhin, V.A., Nayakshina, T.N., Gonchar, D.A., Tomilova, J.E., Tarasova, M.V., Dedkov, V.S., Mikhenenkova, N.A., Degtyarev, S.K., (2011) Ovchinnikov Bull. Biotechnol. Phys. Chem. Biol., vol. 7, pp. 35-42."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "3",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "5",
        name: "PkrI",
        number_cuts: "2",
        pattern: "GCNGC"
      }
    }
  end

  def bsp1407i do
    %{
      info: %{
        enzyme_name: "Bsp1407I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Bacillus stearothermophilus RFL1407",
        references: [
          "Petrusyte, M., Rudokas, K., Maneliene, Z., Kiuduliene, E., Butkus, V., Janulaitis, A., (1993) Nucleic Acids Res., vol. 21, pp. 2514."
        ],
        source: "A. Janulaitis",
        suppliers: ["B", "K"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Bsp1407I",
        number_cuts: "2",
        pattern: "TGTACA"
      }
    }
  end

  def bmti do
    %{
      info: %{
        enzyme_name: "BmtI",
        isoschizomers: "",
        methylation: "2(5)",
        number_of_references: "7",
        organism_name: "Bacillus megaterium S2",
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
        suppliers: ["I", "N", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BmtI",
        number_cuts: "2",
        pattern: "GCTAGC"
      }
    }
  end

  def arsi do
    %{
      info: %{
        enzyme_name: "ArsI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Arthrobacter species NTS",
        references: [
          "Chernukhin, V.A., Kileva, E.V., Tomilova, J.E., Dedkov, V.S., Mikhnenkova, N.A., Abdurashitov, M.A., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-9",
        cut_2: "-14",
        cut_3: "24",
        cut_4: "19",
        length: "13",
        name: "ArsI",
        number_cuts: "4",
        pattern: "GACNNNNNNTTYG"
      }
    }
  end

  def smaumh8i do
    %{
      info: %{
        enzyme_name: "SmaUMH8I",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "1",
        organism_name: "Serratia marcescens UMH8",
        references: [
          "Anderson, M.T., Mitchell, L.A., Zhao, L., Mobley, H.L.T., (2017) MBio, vol. 8."
        ],
        source: "M.T. Anderson",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "SmaUMH8I",
        number_cuts: "0",
        pattern: "gcgaacb"
      }
    }
  end

  def bstxi do
    %{
      info: %{
        enzyme_name: "BstXI",
        isoschizomers: "",
        methylation: "3(6)",
        number_of_references: "11",
        organism_name: "Bacillus stearothermophilus X1",
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
        suppliers: ["B", "I", "J", "K", "M", "N", "Q", "V", "X", "Y"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "BstXI",
        number_cuts: "2",
        pattern: "CCANNNNNNTGG"
      }
    }
  end

  def bspqi do
    %{
      info: %{
        enzyme_name: "BspQI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "8",
        organism_name: "Bacillus sphaericus",
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
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "8",
        cut_2: "11",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "BspQI",
        number_cuts: "2",
        pattern: "GCTCTTC"
      }
    }
  end

  def dsedi do
    %{
      info: %{
        enzyme_name: "DseDI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Deinococcus species Dx",
        references: [
          "Abdurashitov, M.A., Kileva, E.V., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "7",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "12",
        name: "DseDI",
        number_cuts: "2",
        pattern: "GACNNNNNNGTC"
      }
    }
  end

  def nsii do
    %{
      info: %{
        enzyme_name: "NsiI",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "7",
        organism_name: "Neisseria sicca",
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
        suppliers: ["J", "M", "N", "Q", "S", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "5",
        cut_2: "1",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NsiI",
        number_cuts: "2",
        pattern: "ATGCAT"
      }
    }
  end

  def ndei do
    %{
      info: %{
        enzyme_name: "NdeI",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "7",
        organism_name: "Neisseria denitrificans",
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
        suppliers: ["B", "J", "K", "M", "N", "Q", "R", "S", "X"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "4",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NdeI",
        number_cuts: "2",
        pattern: "CATATG"
      }
    }
  end

  def ppip13ii do
    %{
      info: %{
        enzyme_name: "PpiP13II",
        isoschizomers: "",
        methylation: "6(6)",
        number_of_references: "1",
        organism_name: "Phaeobacter piscinae P13",
        references: [
          "Freese, H.M., Methner, A., Overmann, J., (2017) Front. Microbiol., vol. 8, pp. 1659."
        ],
        source: "H.M. Freese",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "PpiP13II",
        number_cuts: "0",
        pattern: "cgcrgac"
      }
    }
  end

  def ajui do
    %{
      info: %{
        enzyme_name: "AjuI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Acinetobacter junii RFL46",
        references: [
          "Maneliene, Z., Zakareviciene, L., Lubys, A., Unpublished observations.",
          "Nekrasiene, D., Lapcinskaja, S., Capskaja, L., Kiuduliene, L., Vitkute, J., Janulaitis, A., Unpublished observations."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "-8",
        cut_2: "-13",
        cut_3: "25",
        cut_4: "20",
        length: "14",
        name: "AjuI",
        number_cuts: "4",
        pattern: "GAANNNNNNNTTGG"
      }
    }
  end

  def rigi do
    %{
      info: %{
        enzyme_name: "RigI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Rhizobium yangligense",
        references: [
          "Doroganov, A.O., Chernukhin, V.A., Kileva, E.V., Tomilova, J.E., Dedkov, V.S., Degtyarev, S.K., Unpublished observations."
        ],
        source: "S.K. Degtyarev",
        suppliers: ["I"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "6",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "8",
        name: "RigI",
        number_cuts: "2",
        pattern: "GGCCGGCC"
      }
    }
  end

  def sgei do
    %{
      info: %{
        enzyme_name: "SgeI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "2",
        organism_name: "Streptomyces griseoflavus RFL11",
        references: [
          "Lubiene, J., Lubys, A., Janulaitis, A., Unpublished observations.",
          "Lubys, A., Vitkute, J., Lubiene, J., Janulaitis, A., European Patent Office, 2011."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "13",
        cut_2: "17",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "SgeI",
        number_cuts: "2",
        pattern: "CNNG"
      }
    }
  end

  def espi do
    %{
      info: %{
        enzyme_name: "EspI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "1",
        organism_name: "Eucapsis species",
        references: [
          "Calleja, F., Dekker, B.M.M., Coursin, T., de Waard, A., (1984) FEBS Lett., vol. 178, pp. 69-72."
        ],
        source: "PCC 6906",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "2",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "EspI",
        number_cuts: "2",
        pattern: "gctnagc"
      }
    }
  end

  def agei do
    %{
      info: %{
        enzyme_name: "AgeI",
        isoschizomers: "",
        methylation: "3(5)",
        number_of_references: "7",
        organism_name: "Agrobacterium gelatinovorum",
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
        suppliers: ["J", "N", "R"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AgeI",
        number_cuts: "2",
        pattern: "ACCGGT"
      }
    }
  end

  def osphl35iii do
    %{
      info: %{
        enzyme_name: "OspHL35III",
        isoschizomers: "",
        methylation: "5(6)",
        number_of_references: "2",
        organism_name: "Oceanicola sp. HL-35",
        references: [
          "Blow, M.J. et al., (2016) PLoS Genet., vol. 12.",
          "Fredrickson, J., Huntemann, M., Han, J., Chen, A., Kyrpides, N., Mavromatis, K., Markowitz, V., Palaniappan, K., Ivanova, N., Schaumberg, A., Pati, A., Liolios, K., Nordberg, H.P., Cantor, M.N., Hua, S.X., Woyke, T., Unpublished observations."
        ],
        source: "J. Frederickson",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "OspHL35III",
        number_cuts: "0",
        pattern: "yaggag"
      }
    }
  end

  def bsiei do
    %{
      info: %{
        enzyme_name: "BsiEI",
        isoschizomers: "",
        methylation: "",
        number_of_references: "5",
        organism_name: "Bacillus species BsiE",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Mok, Y.K., Clark, D.R., Kam, K.M., Shaw, P.C., (1990) Nucleic Acids Res., vol. 18, pp. 4954.",
          "Wu, V., Anton, B.P., Unpublished observations.",
          "Zhu, Z., Unpublished observations."
        ],
        source: "D. Clark",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "4",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "BsiEI",
        number_cuts: "2",
        pattern: "CGRYCG"
      }
    }
  end

  def nmea6ciii do
    %{
      info: %{
        enzyme_name: "NmeA6CIII",
        isoschizomers: "",
        methylation: "?(6)",
        number_of_references: "1",
        organism_name: "Neisseria meningitidis Z2491",
        references: ["Morgan, R.D., Unpublished observations."],
        source: "R.D. Morgan",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "27",
        cut_2: "25",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "NmeA6CIII",
        number_cuts: "2",
        pattern: "gccgac"
      }
    }
  end

  def ppu21i do
    %{
      info: %{
        enzyme_name: "Ppu21I",
        isoschizomers: "",
        methylation: "",
        number_of_references: "3",
        organism_name: "Pseudomonas putida RFL21",
        references: [
          "Janulaitis, A., Lazareviciute, L., Bitinaite, J., Maneliene, Z., Kiuduliene, L., Butkus, V., Unpublished observations.",
          "Maneliene, Z., Zakareviciene, L., Lubys, A., Unpublished observations.",
          "Vaisvila, R., Sliesaraviciute, Z., Kulakauskas, S., Janulaitis, A., (1995) Gene, vol. 157, pp. 55-57."
        ],
        source: "A. Janulaitis",
        suppliers: ["B"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "3",
        cut_2: "3",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "Ppu21I",
        number_cuts: "2",
        pattern: "YACGTR"
      }
    }
  end

  def xmai do
    %{
      info: %{
        enzyme_name: "XmaI",
        isoschizomers: "",
        methylation: "2(4)",
        number_of_references: "5",
        organism_name: "Xanthomonas malvacearum",
        references: [
          "Endow, S.A., Roberts, R.J., (1977) J. Mol. Biol., vol. 112, pp. 521-529.",
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Lunnen, K.D., Wilson, G.G., European Patent Office, 1998.",
          "Lunnen, K.D., Wilson, G.G., US Patent Office, 1991."
        ],
        source: "ATCC 9924",
        suppliers: ["I", "N", "V"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "XmaI",
        number_cuts: "2",
        pattern: "CCCGGG"
      }
    }
  end

  def paciii do
    %{
      info: %{
        enzyme_name: "PacIII",
        isoschizomers: "",
        methylation: "4(6)",
        number_of_references: "1",
        organism_name: "Pseudomonas alcaligenes",
        references: ["Morgan, R.D., Unpublished observations."],
        source: "NEB 585",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "PacIII",
        number_cuts: "0",
        pattern: "gtaatc"
      }
    }
  end

  def avrii do
    %{
      info: %{
        enzyme_name: "AvrII",
        isoschizomers: "",
        methylation: "",
        number_of_references: "6",
        organism_name: "Anabaena variabilis uw",
        references: [
          "Flodman, K., Xu, S.-Y., Unpublished observations.",
          "Fomenkov, A., Unpublished observations.",
          "Lunnen, K.D., Moran, L.S., Slatko, B.E., Wilson, G.G., Unpublished observations.",
          "Lunnen, K.D., Moran, L.S., Slatko, B.E., Wilson, G.G., Unpublished observations.",
          "Morgan, R.D., Roberts, R.J., International Patent Office, 2007.",
          "Rosenvold, E.C., Szybalski, W., Unpublished observations."
        ],
        source: "E.C. Rosenvold",
        suppliers: ["N"]
      },
      pattern: %{
        blunt?: "false",
        cut_1: "1",
        cut_2: "5",
        cut_3: "0",
        cut_4: "0",
        length: "6",
        name: "AvrII",
        number_cuts: "2",
        pattern: "CCTAGG"
      }
    }
  end

  def lmo370i do
    %{
      info: %{
        enzyme_name: "Lmo370I",
        isoschizomers: "",
        methylation: "5(4)",
        number_of_references: "1",
        organism_name: "Luteipulveratus mongoliensis MN07-A0370",
        references: [
          "Juboi, H., Basik, A., Shamsul, S.S., Arnold, P., Schmitt, E.K., Sanglier, J.-J., Yeo, T., Unpublished observations."
        ],
        source: "NBRC 105296",
        suppliers: []
      },
      pattern: %{
        blunt?: "false",
        cut_1: "0",
        cut_2: "0",
        cut_3: "0",
        cut_4: "0",
        length: "7",
        name: "Lmo370I",
        number_cuts: "0",
        pattern: "agcgccg"
      }
    }
  end

  def bsuri do
    %{
      info: %{
        enzyme_name: "BsuRI",
        isoschizomers: "",
        methylation: "3(5)",
        number_of_references: "4",
        organism_name: "Bacillus subtilis strain R",
        references: [
          "Bron, S., Murray, K., (1975) Mol. Gen. Genet., vol. 143, pp. 25-33.",
          "Bron, S., Murray, K., Trautner, T.A., (1975) Mol. Gen. Genet., vol. 143, pp. 13-23.",
          "Gunthert, U., Storm, K., Bald, R., (1978) Eur. J. Biochem., vol. 90, pp. 581-583.",
          "Kiss, A., Posfai, G., Keller, C.C., Venetianer, P., Roberts, R.J., (1985) Nucleic Acids Res., vol. 13, pp. 6403-6420."
        ],
        source: "T.A. Trautner",
        suppliers: ["B", "I"]
      },
      pattern: %{
        blunt?: "true",
        cut_1: "2",
        cut_2: "2",
        cut_3: "0",
        cut_4: "0",
        length: "4",
        name: "BsuRI",
        number_cuts: "2",
        pattern: "GGCC"
      }
    }
  end
end
