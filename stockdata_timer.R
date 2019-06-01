# A script that collects and stores tweets for all
# Dow Jones stocks (and more) by using Rtweet.
# The script is automatically generated from Java
# and takes the time and amount constraints into account.
# First you need to create a developer account on Twitter etc:
# Instructions: http://www.storybench.org/get-twitter-data-rtweet-r/
#           or: https://rtweet.info/
# Then just run this script.

  install.packages("rtweet")
  install.packages("tidytext")
  install.packages("data.table")
  install.packages("ggplot2")
  install.packages("ROAuth")
  install.packages("NLP")
  install.packages("ggplot2")
  install.packages("syuzhet")
  install.packages("tm")
  library("ggplot2")
  library("NLP")
  library("syuzhet")
  library("tm")
  library("SnowballC")
  library("stringi")
  library("topicmodels")
  library("syuzhet")
  library("ROAuth")
  library(rtweet)
  library(tidytext)
  library(data.table)
  library(ggplot2)

  ############################################################
  aapl_tweets <- search_tweets(
    "aapl", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
    )

  saveRDS(aapl_tweets, file = "aapl_tweets_new_190416.rds")
  print("Done with AAPL! 1/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  aapl2_tweets <- search_tweets(
    "$aapl", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(aapl2_tweets, file = "aapl2_tweets_new_190416.rds")
  print("Done with $AAPL! 2/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  apple_tweets <- search_tweets(
    "apple", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
    saveRDS(apple_tweets, file = "apple_tweets_new_190416.rds")
  print("Done with Apple! 3/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  tesla_tweets <- search_tweets(
    "tesla", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(tesla_tweets, file = "tesla_tweets_new_190416.rds")
  print("Done with Tesla! 4/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  tsla2_tweets <- search_tweets(
    "$tsla", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(tsla2_tweets, file = "tsla2_tweets_new_190416.rds")
  print("Done with TSLA2! 5/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  tsla_tweets <- search_tweets(
    "$tsla", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(tsla_tweets, file = "tsla_tweets_new_190416.rds")
  print("Done with TSLA! 6/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  netflix_tweets <- search_tweets(
    "netflix", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(netflix_tweets, file = "netflix_tweets_new_190416.rds")
  print("Done with Netflix! 7/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  nflx_tweets <- search_tweets(
    "nflx", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(nflx_tweets, file = "nflx_tweets_new_190416.rds")
  print("Done with NFLX! 8/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  nflx2_tweets <- search_tweets(
    "$nflx", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(nflx2_tweets, file = "nflx2_tweets_new_190416.rds")
  print("Done with NFLX2! 9/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  ford_tweets <- search_tweets(
    "ford", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(ford_tweets, file = "ford_tweets_new_190416.rds")
  print("Done with Ford! 10/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  f_tweets <- search_tweets(
    "$f", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(f_tweets, file = "f_tweets_new_190416.rds")
  print("Done with $F! 11/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  verizon_tweets <- search_tweets(
    "verizon", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(verizon_tweets, file = "verizon_tweets_new_190416.rds")
  print("Done with Verizon! 12/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  gap_tweets <- search_tweets(
    "GAP", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(gap_tweets, file = "gap_tweets_new_190416.rds")
  print("Done with GAP! 13/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  gap2_tweets <- search_tweets(
    "$GAP", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"

  )
  saveRDS(gap2_tweets, file = "gap2_tweets_new_190416.rds")
  print("Done with GAP2! 14/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  astrazeneca_tweets <- search_tweets(
    "astrazeneca", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(astrazeneca_tweets, file = "astrazeneca_tweets_new_190416.rds")
  print("Done with AstraZeneca! 15/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  astrazenecaticker_tweets <- search_tweets(
    "$AZN", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(astrazenecaticker_tweets, file = "astrazenecaticker_tweets_new_190416.rds")
  print("Done with AZN! 16/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  facebook_tweets <- search_tweets(
    "facebook", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(facebook_tweets, file = "facebook_tweets_new_190416.rds")
  print("Done with Facebook! 17/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  fb_tweets <- search_tweets(
    "$fb", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(fb_tweets, file = "fb_tweets_new_190416.rds")
  print("Done with fb! 18/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  starbucks_tweets <- search_tweets(
    "starbucks", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(starbucks_tweets, file = "starbucks_tweets_new_190416.rds")
  print("Done with Starbucks! 19/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  starbucksticker_tweets <- search_tweets(
    "$SBUX", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(starbucksticker_tweets, file = "starbucksticker_tweets_new_190416.rds")
  print("Done with #SBUX! 20/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  cisco_tweets <- search_tweets(
    "cisco", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(cisco_tweets, file = "cisco_tweets_new_190416.rds")
  print("Done with Cisco! 21/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  csco_tweets <- search_tweets(
    "$csco", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )
  saveRDS(csco_tweets, file = "csco_tweets_new_190416.rds")
  print("Done with Cisco! 22/87 completed.")
  ############################################################
  print("Finished.")

  ############################################################
  ############################################################
  ############################################################
  ######################## DOW JONES #########################
  ############################################################
  ############################################################
  ############################################################

  alcoa_tweets <- search_tweets(
    "alcoa", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(alcoa_tweets, file = "alcoa_tweets_new_190416.rds")
  print("Done with Alcoa! 23/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  aa_tweets <- search_tweets(
    "$aa", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(aa_tweets, file = "aa_tweets_new_190416.rds")
  print("Done with $AA! 24/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  altria_tweets <- search_tweets(
    "altria", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(altria_tweets, file = "altria_tweets_new_190416.rds")
  print("Done with Altria! 25/87 completed")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  mo_tweets <- search_tweets(
    "$mo", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(mo_tweets, file = "mo_tweets_new_190416.rds")
  print("Done with $MO! 26/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  aig_tweets <- search_tweets(
    "$aig", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(aig_tweets, file = "aig_tweets_new_190416.rds")
  print("Done with $AIG! 27/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  aig2_tweets <- search_tweets(
    "aig", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(aig2_tweets, file = "aig2_tweets_new_190416.rds")
  print("Done with AIG! 28/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  americanexpress_tweets <- search_tweets(
    "americanexpress", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(americanexpress_tweets, file = "americanexpress_tweets_new_190416.rds")
  print("Done with americanexpress! 29/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  amex_tweets <- search_tweets(
    "amex", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(x_tweets, file = "amex_tweets_new_190416.rds")
  print("Done with Amex! 30/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  axp_tweets <- search_tweets(
    "$AXP", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(axp_tweets, file = "axp_tweets_new_190416.rds")
  print("Done with $AXP! 31/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  boeing_tweets <- search_tweets(
    "boeing", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(boeing_tweets, file = "boeing_tweets_new_190416.rds")
  print("Done with Boeing! 32/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  ba_tweets <- search_tweets(
    "$ba", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(ba_tweets, file = "ba_tweets_new_190416.rds")
  print("Done with $BA! 33/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  caterpillar_tweets <- search_tweets(
    "caterpillar", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(caterpillar_tweets, file = "caterpillar_tweets_new_190416.rds")
  print("Done with Caterpillar! 34/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  cat_tweets <- search_tweets(
    "$cat", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(cat_tweets, file = "cat_tweets_new_190416.rds")
  print("Done with $CAT! 35/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
    citigroup_tweets <- search_tweets(
    "citigroup", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(citigroup_tweets, file = "citigroup_tweets_new_190416.rds")
  print("Done with Citigroup! 36/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  c_tweets <- search_tweets(
    "$c", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(c_tweets, file = "c_tweets_new_190416.rds")
  print("Done with $C! 37/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################

  citi_tweets <- search_tweets(
    "citi", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(citi_tweets, file = "citi_tweets_new_190416.rds")
  print("Done with Citi! 38/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  cocacola_tweets <- search_tweets(
    "cocacola", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(cocacola_tweets, file = "cocacola_tweets_new_190416.rds")
  print("Done with Cocacola! 39/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  ko_tweets <- search_tweets(
    "$ko", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(ko_tweets, file = "ko_tweets_new_190416.rds")
  print("Done with $KO! 40/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  coca_cola_tweets <- search_tweets(
    "coca-cola", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(coca_cola_tweets, file = "coca_cola_tweets_new_190416.rds")
  print("Done with Coca-Cola! 41/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  dupont_tweets <- search_tweets(
    "dupont", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(dupont_tweets, file = "dupont_tweets_new_190416.rds")
  print("Done with Dupont! 42/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  dd_tweets <- search_tweets(
    "$dd", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(dd_tweets, file = "dd_tweets_new_190416.rds")
  print("Done with $DD! 43/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################

  exxon_tweets <- search_tweets(
    "exxon", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(exxon_tweets, file = "exxon_tweets_new_190416.rds")
  print("Done with Exxon! 44/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  xom_tweets <- search_tweets(
    "$xom", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(xom_tweets, file = "xom_tweets_new_190416.rds")
  print("Done with $XOM! 45/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  general_electric_tweets <- search_tweets(
    "general,electric", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(general_electric_tweets, file = "general_electric_tweets_new_190416.rds")
  print("Done with General Electric! 46/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  generalelectric_tweets <- search_tweets(
    "generalelectric", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(generalelectric_tweets, file = "generalelectric_tweets_new_190416.rds")
  print("Done with Generalelectric! 47/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  ge_tweets <- search_tweets(
    "$GE", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(ge_tweets, file = "ge_tweets_new_190416.rds")
  print("Done with $GE! 48/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  gm_tweets <- search_tweets(
    "$GM", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(gm_tweets, file = "gm_tweets_new_190416.rds")
  print("Done with $GM! 49/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  general_motors_tweets <- search_tweets(
    "general,motors", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(general_motors_tweets, file = "general_motors_tweets_new_190416.rds")
  print("Done with general_motors! 50/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  generalmotors_tweets <- search_tweets(
    "generalmotors", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(generalmotors_tweets, file = "generalmotors_tweets_new_190416.rds")
  print("Done with generalmotors! 51/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  hpq_tweets <- search_tweets(
    "$HPQ", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(hpq_tweets, file = "hpq_tweets_new_190416.rds")
  print("Done with #hpq! 52/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  hewlett_Packard_tweets <- search_tweets(
    "hewlett-packard", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(hewlett_Packard_tweets, file = "hewlett_Packard_tweets_new_190416.rds")
  print("Done with Hewlett-Packard! 53/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  hewlettpackard_tweets <- search_tweets(
    "hewlett,packard", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(hewlettpackard_tweets, file = "hewlettpackard_tweets_new_190416.rds")
  print("Done with hewlettpackard! 54/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  homedepot_tweets <- search_tweets(
    "homedepot", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(homedepot_tweets, file = "homedepot_tweets_new_190416.rds")
  print("Done with Homedepot! 55/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  home_depot_tweets <- search_tweets(
    "home,depot", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(home_depot_tweets, file = "home_depot_tweets_new_190416.rds")
  print("Done with Home,depot! 56/87 completed")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  hd_tweets <- search_tweets(
    "$HD", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(hd_tweets, file = "hd_tweets_new_190416.rds")
  print("Done with $HD! 57/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  honeywell_tweets <- search_tweets(
    "honeywell", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(honeywell_tweets, file = "honeywell_tweets_new_190416.rds")
  print("Done with Honeywell! 58/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  hon_tweets <- search_tweets(
    "$HON", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(hon_tweets, file = "hon_tweets_new_190416.rds")
  print("Done with $HON! 59/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  intc_tweets <- search_tweets(
    "$intc", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(intc_tweets, file = "intc_tweets_new_190416.rds")
  print("Done with $INTC! 60/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  intel_tweets <- search_tweets(
    "intel", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(intel_tweets, file = "intel_tweets_new_190416.rds")
  print("Done with Intel! 61/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  ibm_tweets <- search_tweets(
    "$ibm", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(ibm_tweets, file = "ibm_tweets_new_190416.rds")
  print("Done with $IBM! 62/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  jpm_tweets <- search_tweets(
    "$jpm", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(jpm_tweets, file = "jpm_tweets_new_190416.rds")
  print("Done with $JPM! 63/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  jpmorgan_tweets <- search_tweets(
    "jpmorgan", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(jpmorgan_tweets, file = "jpmorgan_tweets_new_190416.rds")
  print("Done with JPMorgan! 64/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  jnj_tweets <- search_tweets(
    "$jnj", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(jnj_tweets, file = "jnj_tweets_new_190416.rds")
  print("Done with $JNJ! 65/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  johnsonandjohnson_tweets <- search_tweets(
    "johnsonandjohnson", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(johnsonandjohnson_tweets, file = "johnsonandjohnson_tweets_new_190416.rds")
  print("Done with JohnsonandJohnson! 66/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  johnsonandjohnson2_tweets <- search_tweets(
    "johnson,&,johnson", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(johnsonandjohnson2_tweets, file = "johnsonandjohnson2_tweets_new_190416.rds")
  print("Done with johnsonandjohnson2! 67/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  mcd_tweets <- search_tweets(
    "$mcd", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(mcd_tweets, file = "mcd_tweets_new_190416.rds")
  print("Done with mcd! 68/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  mcdonalds_tweets <- search_tweets(
    "mcdonalds", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(mcdonalds_tweets, file = "mcdonalds_tweets_new_190416.rds")
  print("Done with McDonalds! 69/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  mrk_tweets <- search_tweets(
    "$mrk", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(mrk_tweets, file = "mrk_tweets_new_190416.rds")
  print("Done with $MRK! 70/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  merck_tweets <- search_tweets(
    "merck,&,co", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(merck_tweets, file = "merck_tweets_new_190416.rds")
  print("Done with Merck! 71/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  msft_tweets <- search_tweets(
    "$msft", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(msft_tweets, file = "msft_tweets_new_190416.rds")
  print("Done with $MSFT! 72/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  microsoft_tweets <- search_tweets(
    "microsoft", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(microsoft_tweets, file = "microsoft_tweets_new_190416.rds")
  print("Done with Microsoft! 73/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  pfizer_tweets <- search_tweets(
    "pfizer", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(pfizer_tweets, file = "pfizer_tweets_new_190416.rds")
  print("Done with Pfizer! 74/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  pfe_tweets <- search_tweets(
    "$pfe", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(pfe_tweets, file = "pfe_tweets_new_190416.rds")
  print("Done with $PFE! 75/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  procter_and_Gamble_tweets <- search_tweets(
    "Procter,&,Gamble", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(procter_and_Gamble_tweets, file = "Procter_and_Gamble_tweets_new_190416.rds")
  print("Done with Procter & Gamble! 76/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  procter_Gamble_tweets <- search_tweets(
    "Procter,Gamble", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(procter_Gamble_tweets, file = "procter_Gamble_tweets_new_190416.rds")
  print("Done with Procter Gamble! 77/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  pg_tweets <- search_tweets(
    "$pg", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(pg_tweets, file = "pg_tweets_new_190416.rds")
  print("Done with $PG! 78/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  united_technologies_tweets <- search_tweets(
    "united,technologies", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(united_technologies_tweets, file = "united_technologies_tweets_new_190416.rds")
  print("Done with United_Technologies! 79/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  unitedtechnologies_tweets <- search_tweets(
    "unitedtechnologies", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(unitedtechnologies_tweets, file = "unitedtechnologies_tweets_new_190416.rds")
  print("Done with unitedtechnologies! 80/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  utx_tweets <- search_tweets(
    "$utx", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(utx_tweets, file = "utx_tweets_new_190416.rds")
  print("Done with $UTX! 81/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  vz_tweets <- search_tweets(
    "$VZ", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(vz_tweets, file = "vz_tweets_new_190416.rds")
  print("Done with $VZ! 82/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  walmart_tweets <- search_tweets(
    "walmart", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(walmart_tweets, file = "walmart_tweets_new_190416.rds")
  print("Done with Walmart! 83/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  wmt_tweets <- search_tweets(
    "$wmt", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(wmt_tweets, file = "wmt_tweets_new_190416.rds")
  print("Done with $WMT! 84/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  dis_tweets <- search_tweets(
    "$dis", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(dis_tweets, file = "dis_tweets_new_190416.rds")
  print("Done with $DIS! 85/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  disney_tweets <- search_tweets(
    "disney", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(disney_tweets, file = "disney_tweets_new_190416.rds")
  print("Done with Disney! 86/87 completed.")

  start_time = Sys.time()
  Sys.sleep(250)
  end_time = Sys.time()
  end_time - start_time
  ############################################################
  waltdisneycompany_tweets <- search_tweets(
    "walt,disney,company", n = 4500, include_rts = FALSE,
    since = "2019-04-16",
    until = "2019-04-17"
  )

  saveRDS(waltdisneycompany_tweets, file = "waltdisneycompany_tweets_new_190416.rds")

  #######################################################
  #######################################################
  #######################################################
  #######################################################
  #######################################################
  ### Done with Walt Disney Company! 87/87 completed. ###
  #######################################################
  #######################################################
  ############ Dow Jones Index finished. ################
  #######################################################
  #######################################################
  #######################################################
