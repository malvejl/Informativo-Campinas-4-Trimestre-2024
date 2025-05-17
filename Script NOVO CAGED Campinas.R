library(readr)
library(archive)
library(tidyverse)

## Mês 10
download.file("ftp://ftp.mtps.gov.br/pdet/microdados/NOVO%20CAGED/2024/202410/CAGEDMOV202410.7z",
  destfile = "C://Users/malve/Documents/Observatório PUC Camp/Informativos/Informativos Campinas/Informativo Campinas 4 Trimestre 2024/CAGEDMOV202410.7z",
  mode = "wb")

dados_10 <- archive::archive_read("C://Users/malve/Documents/Observatório PUC Camp/Informativos/Informativos Campinas/Informativo Campinas 4 Trimestre 2024/CAGEDMOV202410.7z")
dados_camp_10 <- read_csv2(dados) %>%
  filter(município == "350950") %>% 
  mutate(mes = "11")
              
              
## Mês 11
download.file("ftp://ftp.mtps.gov.br/pdet/microdados/NOVO%20CAGED/2024/202411/CAGEDMOV202411.7z",
              destfile = "C://Users/malve/Documents/Observatório PUC Camp/Informativos/Informativos Campinas/Informativo Campinas 4 Trimestre 2024/CAGEDMOV202411.7z",
              mode = "wb")

dados_11 <- archive::archive_read("C://Users/malve/Documents/Observatório PUC Camp/Informativos/Informativos Campinas/Informativo Campinas 4 Trimestre 2024/CAGEDMOV202411.7z")
dados_camp_11 <- read_csv2(dados) %>%
  filter(município == "350950") %>% 
  mutate(mes = "11")

## Mês 12
download.file("ftp://ftp.mtps.gov.br/pdet/microdados/NOVO%20CAGED/2024/202412/CAGEDMOV202412.7z",
              destfile = "C://Users/malve/Documents/Observatório PUC Camp/Informativos/Informativos Campinas/Informativo Campinas 4 Trimestre 2024/CAGEDMOV202412.7z",
              mode = "wb")

dados_12 <- archive::archive_read("C://Users/malve/Documents/Observatório PUC Camp/Informativos/Informativos Campinas/Informativo Campinas 4 Trimestre 2024/CAGEDMOV202412.7z")
dados_camp_12 <- read_csv2(dados) %>%
  filter(município == "350950") %>% 
  mutate(mes = "12")

