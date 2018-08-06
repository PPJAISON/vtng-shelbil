use vtng01

db.createCollection("adminAltcoins")

db.adminAltcoins.insert(
[
  {
     name: "Bitcoin",
     symbol: "BTC",
     enableForVoting: 1,
     enableForTrading: 1,
     asOfNowVoteCount:0,
     coinImage:""
  },
   {
      name: "Ethereum",
      symbol: "ETH",
      enableForVoting: 1,
      enableForTrading: 0,
      asOfNowVoteCount:0,
      coinImage:""
   },
   {
      name: "Ripple",
      symbol: "XRP",
      enableForVoting: 0,
      enableForTrading: 0,
      asOfNowVoteCount:0,
      coinImage:""
   },
   {
      name: "EOS",
      symbol: "EOS",
      enableForVoting: 1,
      enableForTrading: 1,
      asOfNowVoteCount:45,
      coinImage:""
   },
   {
      name: "Litecoin",
      symbol: "LTC",
      enableForVoting: 0,
      enableForTrading: 0,
      asOfNowVoteCount:0,
      coinImage:""
   },
   {
      name: "Stellar",
      symbol: "XLM",
      enableForVoting: 1,
      enableForTrading: 1,
      asOfNowVoteCount:0,
      coinImage:""
   },
   {
      name: "Cardano",
      symbol: "ADA",
      enableForVoting: 0,
      enableForTrading: 0,
      asOfNowVoteCount:0,
      coinImage:""
   },
   {
      name: "TRON",
      symbol: "TRX",
      enableForVoting: 0,
      enableForTrading: 0,
      asOfNowVoteCount:0,
      coinImage:""
   },
   {
      name: "IOTA",
      symbol: "IOT",
      enableForVoting: 1,
      enableForTrading: 1,
      asOfNowVoteCount:0,
      coinImage:""
   },
   {
      name: "Tether",
      symbol: "USDT",
      enableForVoting: 1,
      enableForTrading: 1,
      asOfNowVoteCount:0,
      coinImage:""
   },
   {
      name: "NEO",
      symbol: "NEO",
      enableForVoting: 1,
      enableForTrading: 1,
      asOfNowVoteCount:0,
      coinImage:""
   },
   {
      name: "Dash",
      symbol: "DASH",
      enableForVoting:0,
      enableForTrading:0,
      asOfNowVoteCount:0,
      coinImage:""
   }
   ]
)

db.adminAltcoins.find();
