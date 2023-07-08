# Install paket-paket yang diperlukan
install.packages("rtweet")
install.packages("tidytext")
install.packages("dplyr")
install.packages("ggplot2")

# Memanggil paket-paket yang diperlukan
library(rtweet)
library(tidytext)
library(dplyr)
library(ggplot2)

# Mengatur kunci dan token API Twitter
api_key <- "oEENfOu5DyMqaO0HiCc47ynwf"
api_secret_key <- "sg9LpLEMOiaWQoB2g4ZrXlV8JaQrMR7wer9zn41ymNgHTcWs72"
access_token <- "1675773802691821568-nKWUUo2zbfRmwaRfOvZ7rwPBLNamka"
access_token_secret <- "MbPgNxKwQtHhXGwikbk3I34b0cj7bUE8ctGiIVraW1KNK"

# Mengatur token akses untuk rtweet
create_token(
  app = "gasnegara",
  consumer_key = api_key,
  consumer_secret = api_secret_key,
  access_token = access_token,
  access_secret = access_token_secret
)

# Mengambil data tweet terkait topik tertentu
tweets <- search_tweets(q = "keyword", n = 1000)
