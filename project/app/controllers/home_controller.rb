class HomeController < ApplicationController
	require 'json'
	
	def index
		render :index
	end



    def recupValeurs
        json = '{"history":{"time_range":175.5,"items":{"2":{"82506":{"points":[[1423571880,0.04847280341880342,100,100],[1423572056,0.04201415384615385,100,100],[1423572231,0.03789508547008547,100,100],[1423572407,0.03263074358974359,100,100],[1423572582,0.04325511965811966,100,100],[1423572758,0.045843170940170944,100,100],[1423572933,0.028411512820512817,100,100],[1423573109,0.024729239316239313,100,100],[1423573284,0.05141686324786326,100,100],[1423573460,0.041302418803418804,100,100],[1423573635,0.03346246153846153,100,100],[1423573811,0.055130290598290596,100,100],[1423573986,0.03388252991452991,100,100],[1423574162,0.03127758974358974,100,100],[1423574337,0.07627721367521367,100,100],[1423574513,0.08760782905982906,100,100],[1423574688,0.03245168376068376,100,100],[1423574864,0.025345341880341883,100,100],[1423575039,0.037244401709401714,100,100],[1423575215,0.03445176923076923,100,100],[1423575390,0.027904478632478635,100,100],[1423575566,0.04324882051282052,100,100],[1423575741,0.030292162393162392,100,100],[1423575917,0.024610538461538458,100,100],[1423576092,0.029528358974358977,100,100],[1423576268,0.06685352136752137,100,100],[1423576443,0.02922113675213675,100,100],[1423576619,0.04176823076923077,100,100],[1423576794,0.05148286324786325,100,100],[1423576970,0.03086142735042735,100,100],[1423577145,0.05541917948717948,100,100],[1423577321,0.06560135042735042,100,100],[1423577496,0.04810611111111111,100,100],[1423577672,0.08150248717948717,100,100],[1423577847,0.10471736752136752,100,100],[1423578023,0.0490948547008547,100,100],[1423578198,0.04324350427350428,100,100],[1423578374,0.027759470085470087,100,100],[1423578549,0.04186806837606838,100,100],[1423578725,0.04038854700854701,100,100],[1423578900,0.029129119658119658,100,100],[1423579076,0.059079512820512825,100,100],[1423579251,0.029868059829059827,100,100],[1423579427,0.027527444444444445,100,100],[1423579602,0.03312342735042735,100,100],[1423579778,0.03347327350427351,100,100],[1423579953,0.028237683760683762,100,100],[1423580129,0.02619060683760684,100,100],[1423580304,0.028926974358974355,100,100],[1423580480,0.02472150427350427,100,100],[1423580655,0.03640378632478632,100,100],[1423580831,0.03005665811965812,100,100],[1423581006,0.028298230769230766,100,100],[1423581182,0.05821805982905983,100,100],[1423581357,0.05746416239316239,100,100],[1423581533,0.03343247008547008,100,100],[1423581708,0.03694325641025641,100,100],[1423581884,0.14470653846153847,100,100],[1423582059,0.038494418803418806,100,100],[1423582235,0.06970652136752137,100,100],[1423582410,0.03271831623931624,100,100],[1423582586,0.03227668831168831,66,100],[1423582761,0.03364094017094017,100,100],[1423582937,0.03993666666666667,100,100],[1423583112,0.05265612820512821,100,100],[1423583288,0.04613344444444444,100,100],[1423583463,0.04291121367521368,100,100],[1423583639,0.05360365811965812,100,100],[1423583814,0.040724017094017094,100,100],[1423583990,0.04311309401709401,100,100],[1423584165,0.03969932478632479,100,100],[1423584341,0.039726777777777784,100,100],[1423584516,0.038715230769230766,100,100],[1423584692,0.03984405128205129,100,100],[1423584867,0.03432846153846154,100,100],[1423585043,0.03675143589743589,100,100],[1423585218,0.04036027350427351,100,100],[1423585394,0.04799080341880343,100,100],[1423585569,0.03754083760683761,100,100],[1423585745,0.062275880341880335,100,100],[1423585920,0.028870034188034188,100,100],[1423586096,0.0326531452991453,100,100],[1423586271,0.03925818803418804,100,100],[1423586447,0.0414657094017094,100,100],[1423586622,0.03091642735042735,100,100],[1423586798,0.0457780170940171,100,100],[1423586973,0.028399470085470085,100,100],[1423587149,0.030266803418803417,100,100],[1423587324,0.02901719658119658,100,100],[1423587500,0.03755005128205128,100,100],[1423587675,0.04329876923076923,100,100],[1423587851,0.029714974358974362,100,100],[1423588026,0.04537631623931623,100,100],[1423588202,0.038071102564102566,100,100],[1423588377,0.0373678547008547,100,100],[1423588553,0.06449638461538462,100,100],[1423588728,1.7461443589743588,100,100],[1423588904,0.02924430769230769,100,100],[1423589079,0.04027566666666666,100,100],[1423589255,0.03098035042735043,100,100],[1423589430,0.027310854700854703,100,100],[1423589606,0.05265699145299145,100,100],[1423589781,0.05572066666666667,100,100],[1423589957,0.04219897435897436,100,100],[1423590132,0.036374905982905985,100,100],[1423590308,0.04881252991452991,100,100],[1423590483,0.0475329829059829,100,100],[1423590659,0.055313632478632475,100,100],[1423590834,0.034951410256410256,100,100],[1423591010,0.04064696581196581,100,100],[1423591185,0.03925994017094017,100,100],[1423591361,0.040891974358974355,100,100],[1423591536,0.034913384615384624,100,100],[1423591712,0.052286769230769234,100,100],[1423591887,0.03990981196581196,100,100],[1423592063,0.042977384615384605,100,100],[1423592238,0.03411240170940172,100,100],[1423592414,0.030982059829059834,100,100],[1423592589,0.054628307692307705,100,100],[1423592765,0.0415411282051282,100,100],[1423592940,0.06147600854700855,100,100],[1423593116,0.04064951282051282,100,100],[1423593291,0.03366353846153846,100,100],[1423593467,0.04642967521367521,100,100],[1423593642,0.04316374358974359,100,100],[1423593818,0.030867675213675214,100,100],[1423593993,0.416943094017094,100,100],[1423594169,0.46927410256410257,100,100],[1423594344,0.0391965641025641,100,100],[1423594520,0.03650984615384616,100,100],[1423594695,0.045078042735042734,100,100],[1423594871,0.036406213675213676,100,100],[1423595046,0.08555109401709403,100,100],[1423595222,0.06297748717948717,100,100],[1423595397,0.02883105128205128,100,100],[1423595573,0.043801564102564104,100,100],[1423595748,0.047707478632478637,100,100],[1423595924,0.040310641025641025,100,100],[1423596099,0.03483602564102564,100,100],[1423596275,0.03689313675213675,100,100],[1423596450,0.0360052905982906,100,100],[1423596626,0.04030544444444445,100,100],[1423596801,0.054087717948717945,100,100],[1423596977,0.04764660683760683,100,100],[1423597152,0.054455837606837615,100,100],[1423597328,0.047907256410256414,100,100],[1423597503,0.03566996581196581,100,100],[1423597679,0.027654495726495733,100,100],[1423597854,0.030909803418803422,100,100],[1423598030,0.04333364957264956,100,100],[1423598205,0.03333497435897436,100,100],[1423598381,0.031172170940170944,100,100],[1423598556,0.03151913675213675,100,100],[1423598732,0.03330817948717949,100,100],[1423598907,0.05505784615384615,100,100],[1423599083,0.04223976068376068,100,100],[1423599258,0.03830696581196582,100,100],[1423599434,0.033683940170940174,100,100],[1423599609,0.07680506837606838,100,100],[1423599785,0.05038597435897436,100,100],[1423599960,0.03711710256410257,100,100],[1423600136,0.03061742735042735,100,100],[1423600311,0.030495974358974352,100,100],[1423600487,0.02882282905982906,100,100],[1423600662,0.058419615384615396,100,100],[1423600838,0.031830162393162394,100,100],[1423601013,0.027789025641025644,100,100],[1423601189,0.02894157264957265,100,100],[1423601364,0.04400444444444444,100,100],[1423601540,0.03749970940170941,100,100],[1423601715,0.06672690598290598,100,100],[1423601891,0.0254757094017094,100,100],[1423602066,0.042484085470085475,100,100],[1423602242,0.050088632478632475,100,100],[1423602417,0.05077757264957265,100,100],[1423602593,0.04711606837606838,100,100],[1423602768,0.03303503418803419,100,100],[1423602944,0.03780286324786324,100,100],[1423603119,0.03159476923076923,100,100],[1423603295,0.028336735042735046,100,100],[1423603470,0.028534923076923076,100,100],[1423603646,0.047004735042735044,100,100],[1423603821,0.05913614529914531,100,100],[1423603997,0.03279144444444444,100,100],[1423604172,0.045799290598290604,100,100],[1423604348,0.05023903418803419,100,100],[1423604523,0.0345935641025641,100,100],[1423604699,0.04545002564102564,100,100],[1423604874,0.03937356410256411,100,100],[1423605050,1.1494324017094018,100,100],[1423605225,1.1039769572649571,100,100],[1423605401,0.03598870085470086,100,100],[1423605576,0.044299888888888896,100,100],[1423605752,0.048053478632478636,100,100],[1423605927,0.02948768376068376,100,100],[1423606103,0.04631980341880342,100,100],[1423606278,0.03733177777777778,100,100],[1423606454,0.02976105982905983,100,100],[1423606629,0.0296697264957265,100,100],[1423606805,0.027873914529914532,100,100]],"average":2.925},"82538":{"points":[[1423571880,0.14181575213675213,100,100],[1423572056,0.14548305128205127,100,100],[1423572231,0.15350309401709403,100,100],[1423572407,0.1636388547008547,100,100],[1423572582,0.1749002735042735,100,100],[1423572758,0.1490445982905983,100,100],[1423572933,0.14228005982905984,100,100],[1423573109,0.15237281196581198,100,100],[1423573284,0.1732471452991453,100,100],[1423573460,0.141945641025641,100,100],[1423573635,0.16140026495726492,100,100],[1423573811,0.15707686324786327,100,100],[1423573986,0.15864182051282052,100,100],[1423574162,0.14645754700854702,100,100],[1423574337,0.16882346153846156,100,100],[1423574513,0.17030797435897432,100,100],[1423574688,0.17069988034188036,100,100],[1423574864,0.15345475213675214,100,100],[1423575039,0.1818178888888889,100,100],[1423575215,0.158016641025641,100,100],[1423575390,0.16397635897435897,100,100],[1423575566,0.15574133333333337,100,100],[1423575741,0.1377508205128205,100,100],[1423575917,0.1536545982905983,100,100],[1423576092,0.15347851282051284,100,100],[1423576268,0.1507126153846154,100,100],[1423576443,0.14045873504273504,100,100],[1423576619,0.1634882905982906,100,100],[1423576794,0.1414842905982906,100,100],[1423576970,0.17777316239316243,100,100],[1423577145,0.16173814529914526,100,100],[1423577321,0.15345530769230767,100,100],[1423577496,0.18090812820512822,100,100],[1423577672,0.14443913675213674,100,100],[1423577847,0.15466723076923078,100,100],[1423578023,0.15388485470085472,100,100],[1423578198,0.1635583076923077,100,100],[1423578374,0.17151364102564107,100,100],[1423578549,0.15656473504273505,100,100],[1423578725,0.15705623931623933,100,100],[1423578900,0.15248839316239318,100,100],[1423579076,0.14147764102564103,100,100],[1423579251,0.14572394871794872,100,100],[1423579427,0.1413462905982906,100,100],[1423579602,0.145409452991453,100,100],[1423579778,0.15913047863247864,100,100],[1423579953,0.15370558119658123,100,100],[1423580129,0.14761934188034187,100,100],[1423580304,0.15612090598290596,100,100],[1423580480,0.14481890598290598,100,100],[1423580655,0.14218570085470086,100,100],[1423580831,0.14258200854700856,100,100],[1423581006,0.14734645299145302,100,100],[1423581182,0.1452586752136752,100,100],[1423581357,0.203260452991453,100,100],[1423581533,0.1500895982905983,100,100],[1423581708,0.1470625641025641,100,100],[1423581884,0.2633379658119658,100,100],[1423582059,0.29432803418803416,100,100],[1423582235,0.3700604273504273,100,100],[1423582410,0.36922739316239317,100,100],[1423582586,0.25843445454545455,66,100],[1423582761,0.3344831282051282,100,100],[1423582937,0.27478666666666673,100,100],[1423583112,0.15315205982905983,100,100],[1423583288,0.1565926068376068,100,100],[1423583463,0.14179037606837608,100,100],[1423583639,0.16852030769230772,100,100],[1423583814,0.15709876923076924,100,100],[1423583990,0.1488668717948718,100,100],[1423584165,0.13334865811965815,100,100],[1423584341,0.1544764358974359,100,100],[1423584516,0.14347194017094017,100,100],[1423584692,0.14762792307692307,100,100],[1423584867,0.16164863247863248,100,100],[1423585043,0.15071694017094017,100,100],[1423585218,0.16094068376068374,100,100],[1423585394,0.16838121367521364,100,100],[1423585569,0.13728770085470088,100,100],[1423585745,0.15210397435897435,100,100],[1423585920,0.15809894871794872,100,100],[1423586096,0.16253207692307692,100,100],[1423586271,0.15056762393162393,100,100],[1423586447,0.14348880341880343,100,100],[1423586622,0.13557840170940172,100,100],[1423586798,0.1372464188034188,100,100],[1423586973,0.14682420512820515,100,100],[1423587149,0.16443364102564106,100,100],[1423587324,0.13434687179487179,100,100],[1423587500,0.1658923247863248,100,100],[1423587675,0.1584937264957265,100,100],[1423587851,0.1718766837606838,100,100],[1423588026,0.14737687179487183,100,100],[1423588202,0.14516781196581197,100,100],[1423588377,0.1509021282051282,100,100],[1423588553,0.1524089487179487,100,100],[1423588728,0.14420677777777777,100,100],[1423588904,0.14062404273504273,100,100],[1423589079,0.16748762393162392,100,100],[1423589255,0.15948641025641025,100,100],[1423589430,0.17058327350427352,100,100],[1423589606,0.15047433333333335,100,100],[1423589781,0.14862585470085468,100,100],[1423589957,0.14257561538461538,100,100],[1423590132,0.16836310256410258,100,100],[1423590308,0.14117399145299148,100,100],[1423590483,0.13955177777777777,100,100],[1423590659,0.15177991452991452,100,100],[1423590834,0.1633582905982906,100,100],[1423591010,0.14729350427350427,100,100],[1423591185,0.15669096581196582,100,100],[1423591361,0.15804841880341883,100,100],[1423591536,0.13839075213675217,100,100],[1423591712,0.14595875213675213,100,100],[1423591887,0.16616192307692307,100,100],[1423592063,0.15238799145299148,100,100],[1423592238,0.14717655555555556,100,100],[1423592414,0.13902893162393162,100,100],[1423592589,0.16548186324786326,100,100],[1423592765,0.14671435897435894,100,100],[1423592940,0.16561213675213673,100,100],[1423593116,0.15590574358974357,100,100],[1423593291,0.1547479230769231,100,100],[1423593467,0.13755211111111112,100,100],[1423593642,0.160262,100,100],[1423593818,0.14616611965811963,100,100],[1423593993,0.14990086324786325,100,100],[1423594169,0.1594395641025641,100,100],[1423594344,0.13294507692307694,100,100],[1423594520,0.13499743589743587,100,100],[1423594695,0.14483775213675215,100,100],[1423594871,0.1557606581196581,100,100],[1423595046,0.1836997777777778,100,100],[1423595222,0.14162661538461538,100,100],[1423595397,0.15996699145299145,100,100],[1423595573,0.14672781196581197,100,100],[1423595748,0.19236655555555557,100,100],[1423595924,0.16200264102564102,100,100],[1423596099,0.14731930769230767,100,100],[1423596275,0.15356428205128203,100,100],[1423596450,0.1599821623931624,100,100],[1423596626,0.17084983760683758,100,100],[1423596801,0.13553860683760685,100,100],[1423596977,0.15051219658119658,100,100],[1423597152,0.13567753846153846,100,100],[1423597328,0.15131813675213676,100,100],[1423597503,0.14476362393162392,100,100],[1423597679,0.16749820512820512,100,100],[1423597854,0.16304358974358973,100,100],[1423598030,0.15440259829059827,100,100],[1423598205,0.1492737435897436,100,100],[1423598381,0.14557470085470084,100,100],[1423598556,0.18034464102564104,100,100],[1423598732,0.13963858974358975,100,100],[1423598907,0.14424819658119659,100,100],[1423599083,0.14764453846153847,100,100],[1423599258,0.15944047008547008,100,100],[1423599434,0.1523112735042735,100,100],[1423599609,0.141673,100,100],[1423599785,0.15482982051282052,100,100],[1423599960,0.14370762393162395,100,100],[1423600136,0.1446502905982906,100,100],[1423600311,0.15454349572649573,100,100],[1423600487,0.1451587264957265,100,100],[1423600662,0.18299687179487178,100,100],[1423600838,0.15160008547008547,100,100],[1423601013,0.15038641880341885,100,100],[1423601189,0.16333317094017094,100,100],[1423601364,0.14935529914529916,100,100],[1423601540,0.1459282735042735,100,100],[1423601715,0.15059817094017094,100,100],[1423601891,0.1623062564102564,100,100],[1423602066,0.15608586324786325,100,100],[1423602242,0.15289957264957266,100,100],[1423602417,0.14688586324786324,100,100],[1423602593,0.1444174188034188,100,100],[1423602768,0.14683510256410257,100,100],[1423602944,0.15633419658119657,100,100],[1423603119,0.16055374358974356,100,100],[1423603295,0.14668372649572653,100,100],[1423603470,0.13940986324786325,100,100],[1423603646,0.1435068717948718,100,100],[1423603821,0.14433650427350425,100,100],[1423603997,0.15927339316239317,100,100],[1423604172,0.16612670085470085,100,100],[1423604348,0.14845483760683764,100,100],[1423604523,0.14419898290598293,100,100],[1423604699,0.15582614529914532,100,100],[1423604874,0.1443904358974359,100,100],[1423605050,0.16474899999999998,100,100],[1423605225,0.1596363076923077,100,100],[1423605401,0.14688528205128204,100,100],[1423605576,0.14750970940170943,100,100],[1423605752,0.1396759145299145,100,100],[1423605927,0.1436026581196581,100,100],[1423606103,0.15532662393162394,100,100],[1423606278,0.1674712564102564,100,100],[1423606454,0.1757836324786325,100,100],[1423606629,0.14140941880341878,100,100],[1423606805,0.13553347008547006,100,100]],"average":2.925},"82570":{"points":[[1423571880,0.25771486324786325,100,100],[1423572056,0.258185547008547,100,100],[1423572231,0.24468836752136752,100,100],[1423572407,0.2502563504273504,100,100],[1423572582,0.24664752136752138,100,100],[1423572758,0.24349143589743588,100,100],[1423572933,0.24316913675213675,100,100],[1423573109,0.24945546153846154,100,100],[1423573284,0.25141148717948714,100,100],[1423573460,0.23900726495726496,100,100],[1423573635,0.23753687179487182,100,100],[1423573811,0.2596783247863248,100,100],[1423573986,0.2599694615384615,100,100],[1423574162,0.24721708547008553,100,100],[1423574337,0.2526501794871795,100,100],[1423574513,0.25597479487179486,100,100],[1423574688,0.24429499999999998,100,100],[1423574864,0.2632304358974359,100,100],[1423575039,0.2505074700854701,100,100],[1423575215,0.2423843931623932,100,100],[1423575390,0.2716573675213675,100,100],[1423575566,0.2663822564102564,100,100],[1423575741,0.2687131965811966,100,100],[1423575917,0.26973928205128206,100,100],[1423576092,0.27618170085470084,100,100],[1423576268,0.24684394017094016,100,100],[1423576443,0.23834777777777777,100,100],[1423576619,0.2410862051282051,100,100],[1423576794,0.26074099145299146,100,100],[1423576970,0.25101164102564105,100,100],[1423577145,0.2597959914529915,100,100],[1423577321,0.249392094017094,100,100],[1423577496,0.24389547008547013,100,100],[1423577672,0.2656451794871794,100,100],[1423577847,0.2560326752136752,100,100],[1423578023,0.24859122222222224,100,100],[1423578198,0.2443769572649573,100,100],[1423578374,0.24165211965811964,100,100],[1423578549,0.26498078632478633,100,100],[1423578725,0.2286692136752137,100,100],[1423578900,0.2552391965811966,100,100],[1423579076,0.24826670085470087,100,100],[1423579251,0.261414905982906,100,100],[1423579427,0.23403512820512823,100,100],[1423579602,0.2696862905982906,100,100],[1423579778,0.2518936068376068,100,100],[1423579953,0.2569003076923077,100,100],[1423580129,0.2638042735042735,100,100],[1423580304,0.2732458034188034,100,100],[1423580480,0.27471361538461536,100,100],[1423580655,0.2616832735042735,100,100],[1423580831,0.24554247008547012,100,100],[1423581006,0.2582756495726496,100,100],[1423581182,0.2498787094017094,100,100],[1423581357,0.25839113675213676,100,100],[1423581533,0.27118004273504276,100,100],[1423581708,0.2532332393162393,100,100],[1423581884,0.2628588290598291,100,100],[1423582059,0.24726580341880344,100,100],[1423582235,0.2533905042735043,100,100],[1423582410,0.2559357435897436,100,100],[1423582586,0.24993345454545457,66,100],[1423582761,0.2576761111111111,100,100],[1423582937,0.2636105384615385,100,100],[1423583112,0.26354956410256414,100,100],[1423583288,0.24396281196581193,100,100],[1423583463,0.24993239316239318,100,100],[1423583639,0.24238753846153846,100,100],[1423583814,0.23649268376068378,100,100],[1423583990,0.23745145299145298,100,100],[1423584165,0.23962946153846154,100,100],[1423584341,0.24634835042735043,100,100],[1423584516,0.24293125641025642,100,100],[1423584692,0.2668347435897436,100,100],[1423584867,0.25190157264957264,100,100],[1423585043,0.2650032991452991,100,100],[1423585218,0.25940596581196584,100,100],[1423585394,0.24152707692307696,100,100],[1423585569,0.255351905982906,100,100],[1423585745,0.2469232905982906,100,100],[1423585920,0.24072661538461537,100,100],[1423586096,0.2413514358974359,100,100],[1423586271,0.2520149230769231,100,100],[1423586447,0.23539981196581197,100,100],[1423586622,0.24484511965811967,100,100],[1423586798,0.27469012820512817,100,100],[1423586973,0.23938193162393162,100,100],[1423587149,0.2359528376068376,100,100],[1423587324,0.25276563247863254,100,100],[1423587500,0.24416070940170942,100,100],[1423587675,0.23863609401709399,100,100],[1423587851,0.28292276068376065,100,100],[1423588026,0.24060175213675217,100,100],[1423588202,0.2391592905982906,100,100],[1423588377,0.24492535897435896,100,100],[1423588553,0.2757427948717949,100,100],[1423588728,0.2458592735042735,100,100],[1423588904,0.24814510256410255,100,100],[1423589079,0.2453237435897436,100,100],[1423589255,0.26786989743589745,100,100],[1423589430,0.2595096581196581,100,100],[1423589606,0.23792729914529914,100,100],[1423589781,0.24782182051282048,100,100],[1423589957,0.25375708547008546,100,100],[1423590132,0.2442552905982906,100,100],[1423590308,0.23997144444444443,100,100],[1423590483,0.2626586068376069,100,100],[1423590659,0.23785226495726497,100,100],[1423590834,0.2575550341880342,100,100],[1423591010,0.25027226495726496,100,100],[1423591185,0.25029152136752136,100,100],[1423591361,0.25642022222222227,100,100],[1423591536,0.2379752478632479,100,100],[1423591712,0.2563840854700855,100,100],[1423591887,0.2524203333333333,100,100],[1423592063,0.2375912393162393,100,100],[1423592238,0.26759145299145304,100,100],[1423592414,0.2724040683760684,100,100],[1423592589,0.26366868376068375,100,100],[1423592765,0.2532887863247863,100,100],[1423592940,0.2545870598290598,100,100],[1423593116,0.2820418290598291,100,100],[1423593291,0.23593541025641024,100,100],[1423593467,0.24382127350427352,100,100],[1423593642,0.25482032478632477,100,100],[1423593818,0.24791852991452992,100,100],[1423593993,0.2591073247863248,100,100],[1423594169,0.23681604273504275,100,100],[1423594344,0.23504322222222226,100,100],[1423594520,0.2638476153846154,100,100],[1423594695,0.25432658974358974,100,100],[1423594871,0.2558340598290598,100,100],[1423595046,0.2311071196581197,100,100],[1423595222,0.22937855555555556,100,100],[1423595397,0.24521085470085469,100,100],[1423595573,0.2607127008547009,100,100],[1423595748,0.2480445555555556,100,100],[1423595924,0.24578479487179486,100,100],[1423596099,0.27316162393162396,100,100],[1423596275,0.272917264957265,100,100],[1423596450,0.23396629914529915,100,100],[1423596626,0.2466976324786325,100,100],[1423596801,0.25159313675213674,100,100],[1423596977,0.2391390341880342,100,100],[1423597152,0.23657205982905982,100,100],[1423597328,0.23856404273504275,100,100],[1423597503,0.2404514017094017,100,100],[1423597679,0.24594001709401708,100,100],[1423597854,0.26087117948717947,100,100],[1423598030,0.24920160683760684,100,100],[1423598205,0.24621017094017095,100,100],[1423598381,0.24277502564102563,100,100],[1423598556,0.2506954273504274,100,100],[1423598732,0.2593832905982906,100,100],[1423598907,0.24438788034188033,100,100],[1423599083,0.24634300854700855,100,100],[1423599258,0.2456055982905983,100,100],[1423599434,0.25341662393162395,100,100],[1423599609,0.2647663846153846,100,100],[1423599785,0.23376718803418803,100,100],[1423599960,0.2648081965811966,100,100],[1423600136,0.23705717094017092,100,100],[1423600311,0.24579616239316238,100,100],[1423600487,0.23859662393162395,100,100],[1423600662,0.23950197435897433,100,100],[1423600838,0.25997623076923077,100,100],[1423601013,0.24379937606837607,100,100],[1423601189,0.2513439230769231,100,100],[1423601364,0.24352168376068378,100,100],[1423601540,0.25638840170940175,100,100],[1423601715,0.26321822222222224,100,100],[1423601891,0.26790003418803426,100,100],[1423602066,0.23888344444444445,100,100],[1423602242,0.2390067777777778,100,100],[1423602417,0.23584502564102566,100,100],[1423602593,0.2513941538461538,100,100],[1423602768,0.23971553846153848,100,100],[1423602944,0.2658812991452991,100,100],[1423603119,0.2695755811965812,100,100],[1423603295,0.2446778717948718,100,100],[1423603470,0.24247505982905987,100,100],[1423603646,0.2624137264957265,100,100],[1423603821,0.2558674957264957,100,100],[1423603997,0.2677618376068376,100,100],[1423604172,0.2653827777777778,100,100],[1423604348,0.24443176923076923,100,100],[1423604523,0.26584190598290597,100,100],[1423604699,0.25679787179487185,100,100],[1423604874,0.24533884615384616,100,100],[1423605050,0.25648255555555555,100,100],[1423605225,0.2384723418803419,100,100],[1423605401,0.2511290598290598,100,100],[1423605576,0.2515887777777778,100,100],[1423605752,0.26955402564102565,100,100],[1423605927,0.2603700256410256,100,100],[1423606103,0.2354037863247863,100,100],[1423606278,0.24518804273504277,100,100],[1423606454,0.27343590598290596,100,100],[1423606629,0.24983243589743595,100,100],[1423606805,0.24868799145299147,100,100]],"average":2.925},"82602":{"points":[[1423571880,0.0872901623931624,100,100],[1423572056,0.0831595982905983,100,100],[1423572231,0.07728363247863249,100,100],[1423572407,0.07392315384615385,100,100],[1423572582,0.08591917948717949,100,100],[1423572758,0.07436981196581195,100,100],[1423572933,0.08428362393162395,100,100],[1423573109,0.08232174358974359,100,100],[1423573284,0.08228000854700855,100,100],[1423573460,0.08148934188034188,100,100],[1423573635,0.07794548717948717,100,100],[1423573811,0.0903960341880342,100,100],[1423573986,0.08218801709401709,100,100],[1423574162,0.08275887179487179,100,100],[1423574337,0.07947252991452991,100,100],[1423574513,0.0831094358974359,100,100],[1423574688,0.0791370341880342,100,100],[1423574864,0.0801552564102564,100,100],[1423575039,0.09561920512820513,100,100],[1423575215,0.08390915384615384,100,100],[1423575390,0.08458549572649572,100,100],[1423575566,0.08942045299145299,100,100],[1423575741,0.08023323076923078,100,100],[1423575917,0.08317606837606838,100,100],[1423576092,0.07502124786324786,100,100],[1423576268,0.06840230769230768,100,100],[1423576443,0.07103829914529915,100,100],[1423576619,0.08227681196581196,100,100],[1423576794,0.08343746153846154,100,100],[1423576970,0.08330195726495726,100,100],[1423577145,0.08514038461538463,100,100],[1423577321,0.0774150341880342,100,100],[1423577496,0.08854258974358975,100,100],[1423577672,0.08160609401709404,100,100],[1423577847,0.07932017094017094,100,100],[1423578023,0.07696895726495727,100,100],[1423578198,0.08448115384615384,100,100],[1423578374,0.08155154700854701,100,100],[1423578549,0.08278619658119657,100,100],[1423578725,0.08631026495726496,100,100],[1423578900,0.08548352136752137,100,100],[1423579076,0.09302738461538462,100,100],[1423579251,0.08226770940170941,100,100],[1423579427,0.0845642564102564,100,100],[1423579602,0.09296507692307691,100,100],[1423579778,0.08538133333333334,100,100],[1423579953,0.08970841025641026,100,100],[1423580129,0.082055094017094,100,100],[1423580304,0.077263,100,100],[1423580480,0.08603754700854702,100,100],[1423580655,0.07744004273504272,100,100],[1423580831,0.07939123931623933,100,100],[1423581006,0.07934188034188036,100,100],[1423581182,0.08202589743589743,100,100],[1423581357,0.08562286324786325,100,100],[1423581533,0.08109756410256411,100,100],[1423581708,0.077650452991453,100,100],[1423581884,0.0814958547008547,100,100],[1423582059,0.07368129059829061,100,100],[1423582235,0.08137394017094017,100,100],[1423582410,0.0787094358974359,100,100],[1423582586,0.07873376623376624,66,100],[1423582761,0.07995420512820511,100,100],[1423582937,0.08807119658119658,100,100],[1423583112,0.08323178632478632,100,100],[1423583288,0.0848136495726496,100,100],[1423583463,0.08150762393162395,100,100],[1423583639,0.0839900170940171,100,100],[1423583814,0.07739581196581197,100,100],[1423583990,0.07602576068376068,100,100],[1423584165,0.06869293162393163,100,100],[1423584341,0.07775930769230768,100,100],[1423584516,0.07259388888888889,100,100],[1423584692,0.08175662393162392,100,100],[1423584867,0.08976763247863248,100,100],[1423585043,0.0857644188034188,100,100],[1423585218,0.07713164102564102,100,100],[1423585394,0.08208056410256412,100,100],[1423585569,0.0812341452991453,100,100],[1423585745,0.07606329059829059,100,100],[1423585920,0.07920052136752137,100,100],[1423586096,0.07844028205128205,100,100],[1423586271,0.08627072649572651,100,100],[1423586447,0.07374108547008547,100,100],[1423586622,0.08237315384615385,100,100],[1423586798,0.08040523931623932,100,100],[1423586973,0.07324331623931625,100,100],[1423587149,0.07921415384615385,100,100],[1423587324,0.07834852991452992,100,100],[1423587500,0.08665102564102564,100,100],[1423587675,0.08607222222222222,100,100],[1423587851,0.07325892307692307,100,100],[1423588026,0.08292592307692309,100,100],[1423588202,0.07504113675213675,100,100],[1423588377,0.07824820512820514,100,100],[1423588553,0.07648596581196582,100,100],[1423588728,0.08165628205128206,100,100],[1423588904,0.08216358119658121,100,100],[1423589079,0.08404800854700854,100,100],[1423589255,0.08303513675213677,100,100],[1423589430,0.09659135042735044,100,100],[1423589606,0.08171671794871793,100,100],[1423589781,0.07456687179487179,100,100],[1423589957,0.07812488888888888,100,100],[1423590132,0.08802606837606838,100,100],[1423590308,0.08499271794871793,100,100],[1423590483,0.07248517094017094,100,100],[1423590659,0.08025552991452992,100,100],[1423590834,0.07820237606837607,100,100],[1423591010,0.07586078632478632,100,100],[1423591185,0.07170160683760683,100,100],[1423591361,0.08187239316239316,100,100],[1423591536,0.07615189743589744,100,100],[1423591712,0.07977039316239316,100,100],[1423591887,0.08821866666666668,100,100],[1423592063,0.08063388034188035,100,100],[1423592238,0.08414468376068376,100,100],[1423592414,0.08152993162393163,100,100],[1423592589,0.07732028205128205,100,100],[1423592765,0.06977276068376069,100,100],[1423592940,0.08191789743589745,100,100],[1423593116,0.07935733333333334,100,100],[1423593291,0.08610809401709402,100,100],[1423593467,0.08035322222222221,100,100],[1423593642,0.07557315384615386,100,100],[1423593818,0.08624152991452991,100,100],[1423593993,0.07724673504273505,100,100],[1423594169,0.07068818803418804,100,100],[1423594344,0.0753786752136752,100,100],[1423594520,0.0720526923076923,100,100],[1423594695,0.07879116239316239,100,100],[1423594871,0.07655849572649574,100,100],[1423595046,0.08076517094017095,100,100],[1423595222,0.07324599145299146,100,100],[1423595397,0.07746755555555555,100,100],[1423595573,0.08758415384615384,100,100],[1423595748,0.07952460683760684,100,100],[1423595924,0.07649332478632478,100,100],[1423596099,0.07148942735042735,100,100],[1423596275,0.08093079487179486,100,100],[1423596450,0.07702248717948718,100,100],[1423596626,0.08467294871794873,100,100],[1423596801,0.08096611965811966,100,100],[1423596977,0.07291902564102565,100,100],[1423597152,0.09001296581196581,100,100],[1423597328,0.07758484615384616,100,100],[1423597503,0.07050886324786325,100,100],[1423597679,0.07603339316239316,100,100],[1423597854,0.07513463247863249,100,100],[1423598030,0.08451172649572651,100,100],[1423598205,0.07075100000000001,100,100],[1423598381,0.078357547008547,100,100],[1423598556,0.08076283760683763,100,100],[1423598732,0.07107847863247864,100,100],[1423598907,0.07765402564102564,100,100],[1423599083,0.07701081196581197,100,100],[1423599258,0.08363902564102564,100,100],[1423599434,0.08790282051282051,100,100],[1423599609,0.08507738461538461,100,100],[1423599785,0.08682675213675214,100,100],[1423599960,0.08419692307692309,100,100],[1423600136,0.0833883076923077,100,100],[1423600311,0.07695805128205128,100,100],[1423600487,0.08064242735042736,100,100],[1423600662,0.0850411282051282,100,100],[1423600838,0.06958386324786325,100,100],[1423601013,0.07762725641025642,100,100],[1423601189,0.08589920512820513,100,100],[1423601364,0.07619993162393163,100,100],[1423601540,0.07995393162393163,100,100],[1423601715,0.08589854700854699,100,100],[1423601891,0.09957682051282052,100,100],[1423602066,0.081060452991453,100,100],[1423602242,0.07968050427350429,100,100],[1423602417,0.0747580341880342,100,100],[1423602593,0.08422234188034189,100,100],[1423602768,0.07714594871794873,100,100],[1423602944,0.07654309401709401,100,100],[1423603119,0.074765,100,100],[1423603295,0.07508934188034189,100,100],[1423603470,0.07811881196581197,100,100],[1423603646,0.07267814529914529,100,100],[1423603821,0.07226139316239316,100,100],[1423603997,0.07779539316239316,100,100],[1423604172,0.07592608547008547,100,100],[1423604348,0.07957661538461537,100,100],[1423604523,0.08355435897435898,100,100],[1423604699,0.07807593162393162,100,100],[1423604874,0.07228890598290598,100,100],[1423605050,0.07818940170940171,100,100],[1423605225,0.0734175641025641,100,100],[1423605401,0.07667349572649572,100,100],[1423605576,0.08345063247863248,100,100],[1423605752,0.08139099145299146,100,100],[1423605927,0.08510748717948718,100,100],[1423606103,0.07749314529914529,100,100],[1423606278,0.08583683760683762,100,100],[1423606454,0.08461157264957267,100,100],[1423606629,0.07508254700854701,100,100],[1423606805,0.0782436752136752,100,100]],"average":2.925}}}}}
'
        tabs = JSON.parse(json)
        categs = tabs['history']['items']['2']
        tab_final = {}
        categs.each do |key, categ|
            tab_temp = []
            points = categ['points']
            time_all = points.map{|p| p[0]}
            value_all = points.map{|p| p[1]}
            #p moyenne(value_all.select {|p| p < value_all.max/5*3})
            median = median(value_all) * 2
            value_all.each_with_index do |value, index|
                if value > median
                    tab_temp << [value, time_all[index]]
                end
            end
            tab_final[key] = tab_temp
        end
        #tab_final['json'] = json
        p tab_final
        @tab_final = tab_final

    end

    def median(array)
        sorted = array.sort
        len = sorted.length
        return (sorted[(len - 1) / 2] + sorted[len / 2]) / 2.0

    end


	def returnscript
		@test = JSON.parse(params[:test]);
		#:-> le nom du tableau que max enverra
		#@result = [ {value: "fruit", date: "test"}, {value: "tomate", date: "rouge"} ]
		#@result = params[:];
	end
end