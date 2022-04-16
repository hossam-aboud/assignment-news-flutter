
import 'package:state_managment/news_app/models/news_model.dart';

List<NewsModel> newsList = newsData.map((e) {
  return NewsModel(e);
}).toList();
List<Map<String, dynamic>> newsData = [
  {
    "author": "Urian B.",
    "title":
        "Tesla Stock Steady at \$840.23: Will It Go Back to All Time High of Over \$1,200?",
    "description":
        "TSLA Stock Bullish by 4.78%. Learn what analysts say about the stock and if it will ever reach \$1,200 again.",
    "url":
        "https://www.techtimes.com/articles/273118/20220317/teslastocksteadyat84023willitgobacktoalltimehighofover1200.htm",
    "urlToImage":
        "https://1734811051.rsc.cdn77.org/data/images/full/402123/teslastocksteadyat84023willitgobacktoalltimehighofover1200.jpg",
    "publishedAt": "20220317T08:00:00Z",
    "content":
        "(Photo : Image from TradingView) Tesla Stock Steady at \$840.23: Will It Go Back to All Time High of Over \$1,200?\r\nOver a year's performance, the Tesla stock has been in the green, even reaching new h… [+2846 chars]"
  },
  {
    "author": "Reuters",
    "title": "Tesla delays over \$1 billion bond sale backed by auto leases",
    "description":
        "The move follows \"buy now, pay later\" lender Affirm Holdings Inc's announcement earlier this week to delay its bond offering.",
    "url":
        "https://economictimes.indiatimes.com/markets/bonds/tesladelaysover1billionbondsalebackedbyautoleases/articleshow/90286740.cms",
    "urlToImage":
        "https://th.bing.com/th/id/OIP.bJfTOCvPEo3sKmvObG3i_wHaE8?pid=ImgDet&rs=1",
    "publishedAt": "20220317T07:37:20Z",
    "content":
        "Electriccar maker Tesla Inc delayed a more than \$1 billion offering of bonds backed by leases on its electric vehicles, Bloomberg News reported on Wednesday.\r\nThe move follows \"buy now, pay later\" l… [+554 chars]"
  },
  {
    "author": "Chelsea Ong",
    "title": "Tesla hikes Chinamade Model Y price again — by more than \$2,000",
    "description":
        "The standard Chinamade Model Y now costs 316,900 yuan (\$49,932), up from the previous 301,840 yuan (\$47,559) on Tuesday, according to data tracked by CNBC.",
    "url":
        "https://www.cnbc.com/2022/03/17/teslahikeschinamademodelypriceagainbymorethan2000.html",
    "urlToImage":
        "https://image.cnbcfm.com/api/v1/image/1070318421647494517347gettyimages1239204547Tesla_Price_Growth.jpeg?v=1647494486&w=1920&h=1080",
    "publishedAt": "20220317T06:47:17Z",
    "content":
        "Tesla raised the price for its cheapest Model Y car in China by 15,060 yuan (\$2,372) on Thursday, following two consecutive price hikes for more expensive versions in just over a week.\r\nThe standard … [+1552 chars]"
  },
  {
    "author": "Vanya Gautam",
    "title":
        "Ukraine’s President Zelenskyy Signs Virtual Assets Bill To Legalize Crypto After Receiving Millions In Donations",
    "description":
        "After receiving millions of dollars in crypto donations amidst the war with Russia, warhit Ukraine's President Volodymyr Zelenskyy has now legalized crypto in the country. Yesterday, Zelenskyy signed into law a bill on virtual assets, as per a report in Coin…",
    "url":
        "https://www.indiatimes.com/worth/news/ukrainepresidentsignsbilltolegalizecrypto564666.html",
    "urlToImage":
        "https://im.indiatimes.in/content/2022/Mar/FBImage6copy2_6232d2c0572ee.jpg",
    "publishedAt": "20220317T06:25:59Z",
    "content":
        "After receiving millions of dollars in crypto donations amidst the war with Russia, warhit Ukraine's President Volodymyr Zelenskyy has now legalized crypto in the country. \r\nYesterday, Zelenskyy sig… [+1894 chars]"
  },
  {
    "author": "GIGAZINE（ギガジン）",
    "title": "「テスラ車で自動運転中の事故ムービー」を投稿したテスラ社員が解雇される",
    "description":
        "テスラは自動運転ソフトウェア「Full SelfDriving(FSD)」をのベータ版を有償提供しています。このFSDを利用した自動運転中の事故ムービーを公開していたテスラの社員が、2022年2月にムービー公開を理由に解雇されました。Tesla fired an employee after he posted driverless tech reviews on YouTubehttps://www.cnbc.com/2022/03/15/teslafiredemployeewhopostedfsd…",
    "url": "https://news.livedoor.com/article/detail/21846718/",
    "urlToImage":
        "https://image.news.livedoor.com/newsimage/stf/f/e/fec67_88_b24d4950f8ca7b67268e4342fa71a5aa.png",
    "publishedAt": "20220317T06:00:00Z",
    "content":
        "Full SelfDriving(FSD)FSD20222\r\nTesla fired an employee after he posted driverless tech reviews on YouTube\r\nhttps://www.cnbc.com/2022/03/15/teslafiredemployeewhopostedfsdbetavideosasaiaddic… [+286 chars]"
  },
  {
    "author": "Anthony Lim",
    "title": "Tesla Model Y in Malaysia – now priced from RM330k",
    "description":
        "A price update on the Tesla Model Y that is being sold in Malaysia. The allelectric SUV, part of the Tesla range brought in by the Malay Vehicle Importers and Traders Association of Malaysia (PEKEMA), […]\nThe post Tesla Model Y in Malaysia – now priced from …",
    "url":
        "https://paultan.org/2022/03/17/teslamodelyinmalaysianowpricedfromrm330k/",
    "urlToImage":
        "https://paultan.org/image/2022/03/Tesla_Model_Y_Vision_Motorsports_Malaysia_Ext21200x800.jpg",
    "publishedAt": "20220317T05:59:12Z",
    "content":
        "A price update on the Tesla Model Y that is being sold in Malaysia. The allelectric SUV, part of the Tesla range brought in by the Malay Vehicle Importers and Traders Association of Malaysia (PEKEMA… [+2630 chars]"
  },
  {
    "author": "Teejay Boris",
    "title":
        "Tesla Gigafactory Gets Praise From Volkswagen's Herbert Diess After Visiting It",
    "description":
        "Volkswagen's Herbert Diess praises the Tesla Gigafactory in Texas.",
    "url":
        "https://www.techtimes.com/articles/273112/20220317/teslagigafactorypraisevolkswagenherbertdiessteslagigafactoryvolkswagen.htm",
    "urlToImage":
        "https://1734811051.rsc.cdn77.org/data/images/full/402114/teslagigafactorygetspraisefromvolkswagensherbertdiessaftervisitingit.jpg",
    "publishedAt": "20220317T05:40:00Z",
    "content":
        "Tesla Gigafactory Texas gets praise from the CEO of Volkswagen Group, Herbert Biess, after the automotive executive visited the massive plant of the EV maker.\r\nTesla Gigafactory Gets Praise From Volk… [+2491 chars]"
  },
  {
    "author": null,
    "title": "Engineering prowess proves to be a winner for eastern Germany",
    "description":
        "Intel chooses Magdeburg for its new European hub as the city is between massive Tesla and Volkswagen plants",
    "url":
        "https://www.irishtimes.com/business/manufacturing/engineeringprowessprovestobeawinnerforeasterngermany1.4828812",
    "urlToImage":
        "https://www.irishtimes.com/polopoly_fs/1.4828810.1647467472!/image/image.jpg",
    "publishedAt": "20220317T05:25:33Z",
    "content":
        "Three decades after Helmut Kohl secured German unification with promises of blossoming landscapes something significant is happening in the former East Germany. \r\nNext week Elon Musks Tesla will open… [+208 chars]"
  },
  {
    "author": "Loft Capital Management",
    "title": "3 Reasons To Consider Buying Shopify Today",
    "description":
        "Macroeconomic headwinds, RussiaUkraine concerns, and a slower growth outlook for 2022 have sent Shopify shares tumbling in recent months. Read to know why Shopify makes a longterm play.",
    "url":
        "https://seekingalpha.com/article/44960503reasonstoconsiderbuyingshopifytoday",
    "urlToImage":
        "https://static.seekingalpha.com/cdn/s3/uploads/getty_images/1313863889/image_1313863889.jpg?io=gettycw750",
    "publishedAt": "20220317T04:47:26Z",
    "content":
        "JHVEPhoto/iStock Editorial via Getty Images\r\nThesis\r\n Shopify (NYSE:SHOP) shares have struggled lately owing to fear of interest rate hikes and increased worries surrounding the ongoing RussiaUkrain… [+6922 chars]"
  },
  {
    "author": "ADAM ISMAIL",
    "title": "This Slick FanDeveloped Web Tool Makes Gran Turismo 7 Better",
    "description":
        "I’ve thoroughly enjoyed my time with Gran Turismo 7, but it’s still kind of in rough shape. In fact, it’s...\nThe post This Slick FanDeveloped Web Tool Makes Gran Turismo 7 Better appeared first on Gizmodo Australia.\n  Related Stories\r\n<ul><li>The PS5’s New W…",
    "url":
        "https://www.gizmodo.com.au/2022/03/thisslickfandevelopedwebtoolmakesgranturismo7better/",
    "urlToImage":
        "https://imgix.gizmodo.com.au/content/uploads/sites/2/2022/03/17/54bbde58ac4d95bb442e91e0c0696b50.jpg?ar=16%3A9&auto=format&fit=crop&q=65&w=1200",
    "publishedAt": "20220317T04:00:02Z",
    "content":
        "Ive thoroughly enjoyed my time with Gran Turismo 7, but its still kind of in rough shape. In fact, its in rougher shape than the day it launched.\r\nAn update last week broke a number of licence tests … [+2554 chars]"
  },
  {
    "author": "Guest Contributor",
    "title": "6 Lucid EVs Found In The Real World",
    "description":
        "Last week, while visiting prospective PlotterDepot customers for our new Paint Protection Film, HiTek PPF, we stopped by an awesome car wrap installer. We were inside his Houston installation shop off I45 when we noticed that he was anchored by two EV showro…",
    "url": "https://cleantechnica.com/2022/03/16/6lucidevsfoundintherealworld/",
    "urlToImage":
        "https://cleantechnica.com/files/2022/03/Lucid5EVshowroommarch2022.jpg",
    "publishedAt": "20220317T03:31:53Z",
    "content":
        "Last week, while visiting prospective PlotterDepot customers for our new Paint Protection Film, HiTek PPF, we stopped by an awesome car wrap installer. We were inside his Houston installation shop of… [+1798 chars]"
  },
  {
    "author": "Timmy Shen",
    "title": "Canaan to buy back up to \$100M shares to drive value",
    "description":
        "Chinese crypto mining rig maker Canaan announced Wednesday its plans to buy back up to US\$100 million worth of shares over the next two years. See related...",
    "url":
        "https://finance.yahoo.com/news/canaanbuyback100mshares031923106.html",
    "urlToImage":
        "https://s.yimg.com/uu/api/res/1.2/nPop8TVY1vNhwtH9Ls.IZg~B/aD04MDM7dz0xMDIwO2FwcGlkPXl0YWNoeW9u/https://media.zenfs.com/en/forkast_news_articles_672/65c03d3a05a9ebf9f18e0a19b5f54aef",
    "publishedAt": "20220317T03:19:23Z",
    "content":
        "Tesla Inc. (NASDAQ: TSLA) CEO Elon Musk posted in a Twitter thread on Monday advising followers to own physical things when inflation is high. In the tweet, Musk said As a general principle, for thos… [+299 chars]"
  },
  {
    "author": null,
    "title":
        "Tesla says it is trying to keep production going at Shanghai factory",
    "description":
        "Reuters reported on Wednesday that the US electric vehicle maker had suspended production at its Shanghai factory for two days, according to a notice sent internally and to suppliers, as China tightens measures to curb the country#39;s latest outbreak.",
    "url":
        "https://www.moneycontrol.com/news/technology/auto/teslasaysitistryingtokeepproductiongoingatshanghaifactory8242121.html",
    "urlToImage":
        "https://images.moneycontrol.com/staticmcnews/2021/04/Tesla770x433.jpg",
    "publishedAt": "20220317T03:18:02Z",
    "content":
        "Tesla said on Thursday it was doing its best to keep production going at its Shanghai factory while it cooperates with China's COVID19 prevention measures.\r\nReuters reported on Wednesday that the US… [+487 chars]"
  },
  {
    "author": "Zachariah Kelly",
    "title":
        "Thinking About Buying a Tesla in Australia? Here’s What’s Available",
    "description":
        "Thinking about buying a Tesla in Australia but want to know about every available one? We've got you covered. \nThe post Thinking About Buying a Tesla in Australia? Here’s What’s Available appeared first on Gizmodo Australia.\n  Related Stories\r\n<ul><li>Queensl…",
    "url": "https://www.gizmodo.com.au/2022/03/everyteslaavailableaustralia/",
    "urlToImage":
        "https://imgix.gizmodo.com.au/content/uploads/sites/2/2022/03/17/netflixaccountsharing1.jpg?ar=16%3A9&auto=format&fit=crop&q=65&w=1200",
    "publishedAt": "20220317T03:15:32Z",
    "content":
        "Thinking about buying a Tesla in Australia but want to know a bit more? We’ve got you covered.\r\nBy far the most successful electric car company and led by Technoking (yes, thats what Tesla calls its … [+3973 chars]"
  },
  {
    "author": "Douglas Busvine",
    "title": "Diary of a warlord: Inside the mind of ‘Putin’s attack dog’",
    "description":
        "Nobody involved in the war in Ukraine is more fearsome than Chechen strongman Ramzan Kadyrov — at least when it comes to social media.",
    "url":
        "http://www.politico.eu/article/diaryofawarlordinsidethemindofvladimirputinsattackdogramzankadyrov/",
    "urlToImage":
        "https://www.politico.eu/cdncgi/image/width=1200,height=630,fit=crop,quality=80,format=webp,onerror=redirect/wpcontent/uploads/2022/03/16/kadyrov_horizscaled.jpg",
    "publishedAt": "20220317T03:04:00Z",
    "content":
        "DIARY OF A WARLORD:\r\nINSIDE THE MIND OF PUTIN’S ATTACK DOG\r\nNobody involved in the war in Ukraine is more fearsome than Chechen strongman Ramzan Kadyrov at least when it comes to social media.\r\nIllus… [+17046 chars]"
  },
  {
    "author": "Erin Silvia",
    "title":
        "Ben Affleck Rocks Plaid Shirt While Out With Son Samuel, 10, In His New Tesla – Photos",
    "description":
        "Ben Affleck appeared to be running some errands while rocking his red and gray plaid shirt and talking on the phone during an outing in his new eyecatching black Tesla.",
    "url":
        "https://hollywoodlife.com/2022/03/16/benaffleckplaidshirtsonsamuelteslapics/",
    "urlToImage":
        "https://hollywoodlife.com/wpcontent/uploads/2022/03/benafflecksonsamuelteslabackgridftr.jpg",
    "publishedAt": "20220317T03:03:08Z",
    "content":
        "Ben Affleck appeared to be running some errands while rocking his red and gray plaid shirt and talking on the phone during an outing in his new eyecatching black Tesla.\r\nBen Affleck, 49, looked rela… [+2012 chars]"
  },
  {
    "author": "Joseph Tsai",
    "title": "China becomes largest EV manufacturer in 2021",
    "description":
        "China saw its electric vehicle (EV) exports surge 260% on year to nearly 500,000 units in 2021 and became the largest EV manufacturing country worldwide, surpassing Germany and the US, according to a report by Nikkei.",
    "url": "https://www.digitimes.com/news/a20220314PD215.html&chid=10",
    "urlToImage":
        "https://www.digitimes.com/newsshow/20220314PD215_files/6_2b.jpg",
    "publishedAt": "20220317T02:59:38Z",
    "content":
        "China saw its electric vehicle (EV) exports surge 260% on year to nearly 500,000 units in 2021 and became the largest EV manufacturing country worldwide, surpassing Germany and the US, according to a… [+2285 chars]"
  },
  {
    "author": "Livemint",
    "title": "Elon Musk to resign from Endeavor Board of Directors. Read here",
    "description":
        "Endeavor Group Holdings announced Musk's departure in its annual report with the SEC, saying that his resignation will be effective June 30.The Tesla founder had joined the Endeavor board along with the company’s IPO last year",
    "url":
        "https://www.livemint.com/companies/people/elonmusktoresignfromendeavorboardofdirectors11647483497187.html",
    "urlToImage":
        "https://images.livemint.com/img/2022/03/17/600x338/TESLABATTERIES0_1647483901431_1647483919925.JPG",
    "publishedAt": "20220317T02:49:42Z",
    "content":
        "Tesla founder Elon Musk will resign from the board of directors of Endeavor Group Holdings, the Hollywood conglomerate whose properties include the William Morris talent agency and Ultimate Fighting … [+1533 chars]"
  },
  {
    "author": "Reuters",
    "title":
        "Tesla says it is trying to keep production going at Shanghai factory",
    "description":
        "SHANGHAI (Reuters)    Tesla said on Thursday it was doing its best to keep production going at its Shanghai factory while it cooperates with China&#039;s COVID19 prevention measures.",
    "url":
        "https://www.fxempire.com/news/article/teslasaysitistryingtokeepproductiongoingatshanghaifactory937943",
    "urlToImage":
        "https://responsive.fxempire.com/width/600/webplossy70.q50/_fxempire_/2022/03/tagreuters.com2022newsml_LYNXNPEI2G03O1.jpg",
    "publishedAt": "20220317T02:36:16Z",
    "content":
        "SHANGHAI (Reuters) Tesla said on Thursday it was doing its best to keep production going at its Shanghai factory while it cooperates with Chinas COVID19 prevention measures.\r\nReuters reported on Wed… [+226 chars]"
  },
  {
    "author": null,
    "title":
        "Elon Musk To Exit Endeavor Rare Position Outside His Own Companies",
    "description":
        "Tesla founder Elon Musk will resign from the board of directors of Endeavor Group Holdings, the Hollywood conglomerate whose properties include the William Morris talent agency and Ultimate Fighting Championship.",
    "url":
        "https://www.ndtv.com/worldnews/elonmuskendeavorboardofdirectorselonmusktoexitendeavorrarepositionoutsidehisowncompanies2827588",
    "urlToImage":
        "https://c.ndtvimg.com/202101/f86noj44_elonmuskafp_625x300_14_January_21.jpg",
    "publishedAt": "20220317T02:33:26Z",
    "content":
        "Tesla founder Elon Musk will resign from the board of directors of Endeavor Group Holdings.\r\nWashington: Tesla founder Elon Musk will resign from the board of directors of Endeavor Group Holdings, th… [+842 chars]"
  }
];
