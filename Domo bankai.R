library(XML)
library(RMySQL)
library(dplyr)
library(RCurl)

url <-"http://www.seb.ee/eng/exchange-rates"
poptable <- readHTMLTable(url,which=1)
head(poptable)
mydb = dbConnect(MySQL(), user='root', password='', dbname='big_data', host='127.0.0.1')
dbSendQuery(mydb, "DROP TABLE IF EXISTS sebestkursai")
dbWriteTable(mydb, name='sebestkursai', poptable,row.names=TRUE)
#rd=dbSendQuery(mydb,"select * from sebestkursai order by row_names desc limit 1;")
#rd=dbSendQuery(mydb,"SELECT * FROM sebestkursai where row_names=(select max(row_names) from sebestkursai);")
#data2=fetch(rd,n=-1)
#k=select(poptable, Foreigncurrency==" ")


#url <-"http://www.nordea.ee/About+Nordea/About+Nordea/Currency+rates/57627.html?lnkid=frontpage_fastlinks_currencyrates_ENG_30-07-2014"
url <- "http://currency.nordea.ee/est/rates/index_en.php"
#poptable1 <- readHTMLTable(url,which=1)
#tables <- readHTMLTable(url, header = TRUE)
tables <- readHTMLTable(url, which=2)
#head(poptable1)
head(tables)
mydb = dbConnect(MySQL(), user='root', password='', dbname='big_data', host='127.0.0.1')
dbSendQuery(mydb, "DROP TABLE IF EXISTS nordeaestkursai")
#dbWriteTable(mydb, name='nordeaestkursai', poptable1,row.names=TRUE)
dbWriteTable(mydb, name='nordeaestkursai', tables,row.names=TRUE)
#rd=dbSendQuery(mydb,"select * from poptable order by row_names desc limit 1;")
#rd=dbSendQuery(mydb,"SELECT * FROM poptable where row_names=(select max(row_names) from poptable);")
#k=select(poptable1, Foreigncurrency==" ")



url <-"https://www.swedbank.ee/private/home/more/pricesrates/rates?language=ENG"
appData <- getURL(url, ssl.verifypeer = FALSE)
doc <- htmlParse(appData)
appData <- doc['//table[@class="default-table"]']
perftable <- readHTMLTable(appData[[1]], stringsAsFactors = F, skip.rows = 1, header = c("Currency","We buy cash","we sell cash", "we buy transfer", "we sell transfer", "rate"))
#poptable <- readHTMLTable(url,which=1)
#head(poptable)
mydb = dbConnect(MySQL(), user='root', password='', dbname='big_data', host='127.0.0.1')
dbSendQuery(mydb, "DROP TABLE IF EXISTS swedestkursai")
#dbWriteTable(mydb, name='swedestkursai', poptable,row.names=TRUE)
dbWriteTable(mydb, name='swedestkursai', perftable,row.names=TRUE)
#rd=dbSendQuery(mydb,"select * from poptable order by row_names desc limit 1;")
#rd=dbSendQuery(mydb,"SELECT * FROM poptable where row_names=(select max(row_names) from poptable);")
#k=select(poptable, Foreigncurrency==" ")



url <-"http://www.seb.lv/eng/currency-rates"
poptable <- readHTMLTable(url,which=1)
head(poptable)
mydb = dbConnect(MySQL(), user='root', password='', dbname='big_data', host='127.0.0.1')
dbSendQuery(mydb, "DROP TABLE IF EXISTS sebelatviakursai")
dbWriteTable(mydb, name='sebelatviakursai', poptable,row.names=TRUE)
#rd=dbSendQuery(mydb,"select * from sebestkursai order by row_names desc limit 1;")
#rd=dbSendQuery(mydb,"SELECT * FROM sebestkursai where row_names=(select max(row_names) from sebestkursai);")
#data2=fetch(rd,n=-1)
#k=select(poptable, Foreigncurrency==" ")


url <- "http://currency.nordea.ee/lv/rates/index_en.php"
#poptable1 <- readHTMLTable(url,which=1)
#tables <- readHTMLTable(url, header = TRUE)
tables <- readHTMLTable(url, which=2)
#head(poptable1)
head(tables)
mydb = dbConnect(MySQL(), user='root', password='', dbname='big_data', host='127.0.0.1')
dbSendQuery(mydb, "DROP TABLE IF EXISTS nordealatviakursai")
#dbWriteTable(mydb, name='nordeaestkursai', poptable1,row.names=TRUE)
dbWriteTable(mydb, name='nordealatviakursai', tables,row.names=TRUE)
#rd=dbSendQuery(mydb,"select * from poptable order by row_names desc limit 1;")
#rd=dbSendQuery(mydb,"SELECT * FROM poptable where row_names=(select max(row_names) from poptable);")
#k=select(poptable1, Foreigncurrency==" ")



#library(XML)
#library(RCurl)
url <-"https://www.swedbank.lv/private/d2d/payments2/rates/currency"
appData <- getURL(url, ssl.verifypeer = FALSE)
doc <- htmlParse(appData)
appData <- doc['//table[@class="default-table"]']
perftable <- readHTMLTable(appData[[1]], stringsAsFactors = F)
#poptable <- readHTMLTable(url,which=1)
#head(poptable)
mydb = dbConnect(MySQL(), user='root', password='', dbname='big_data', host='127.0.0.1')
dbSendQuery(mydb, "DROP TABLE IF EXISTS swedlatviakursai")
dbWriteTable(mydb, name='swedlatviakursai', perftable,row.names=TRUE)
#rd=dbSendQuery(mydb,"select * from poptable order by row_names desc limit 1;")
#rd=dbSendQuery(mydb,"SELECT * FROM poptable where row_names=(select max(row_names) from poptable);")
#k=select(poptable, Foreigncurrency==" ")


url <- "http://www.nordea.lt/en/private/foreign-exchange-rates"
#poptable1 <- readHTMLTable(url,which=1)
#tables <- readHTMLTable(url, header = TRUE)
tables <- readHTMLTable(url, which=1)
#head(poptable1)
head(tables)
mydb = dbConnect(MySQL(), user='root', password='', dbname='big_data', host='127.0.0.1')
dbSendQuery(mydb, "DROP TABLE IF EXISTS nordealtkursai")
#dbWriteTable(mydb, name='nordealtkursai', poptable1,row.names=TRUE)
dbWriteTable(mydb, name='nordealtkursai', tables,row.names=TRUE)
#rd=dbSendQuery(mydb,"select * from poptable order by row_names desc limit 1;")
#rd=dbSendQuery(mydb,"SELECT * FROM poptable where row_names=(select max(row_names) from poptable);")
#k=select(poptable1, Foreigncurrency==" ")




#library(XML)
#url <-"https://www.dnb.ee/en/currency-rates/"
#poptable <- readHTMLTable(url,which=1)
#head(poptable)
#mydb = dbConnect(MySQL(), user='root', password='', dbname='big_data', host='127.0.0.1')
#dbWriteTable(mydb, name='dnbestkursai', poptable,row.names=TRUE)
#rd=dbSendQuery(mydb,"select * from poptable order by row_names desc limit 1;")
#rd=dbSendQuery(mydb,"SELECT * FROM poptable where row_names=(select max(row_names) from poptable);")



dbSendQuery(mydb, "CREATE OR REPLACE VIEW `rates`  AS  (select 'Nordea EE' AS `Bank`,`nordeaestkursai`.`V2` AS `Currency`,cast(`nordeaestkursai`.`V6` as decimal(10,4)) AS `Rate` from `nordeaestkursai`) union (select 'Nordea LT' AS `Bank`,`nordealtkursai`.`V2` AS `Currency`,cast(`nordealtkursai`.`V7` as decimal(10,4)) AS `Rate` from `nordealtkursai`) union (select 'Nordea LV' AS `Bank`,`nordealatviakursai`.`V2` AS `Currency`,cast(`nordealatviakursai`.`V6` as decimal(10,4)) AS `Rate` from `nordealatviakursai`) union (select 'SEB EE' AS `Bank`,`big_data`.`sebestkursai`.`Symbol` AS `Currency`,cast(`big_data`.`sebestkursai`.`Bank buysTransfer` as decimal(10,4)) AS `Rate` from `big_data`.`sebestkursai`) union (select 'SEB LV' AS `Bank`,`big_data`.`sebelatviakursai`.`Symbol` AS `Currency`,cast(`big_data`.`sebelatviakursai`.`Customer sells with transaction` as decimal(10,4)) AS `Rate` from `big_data`.`sebelatviakursai`) union (select 'Swed EE' AS `Bank`,`big_data`.`swedestkursai`.`Currency` AS `Currency`,cast(`big_data`.`swedestkursai`.`we buy transfer` as decimal(10,4)) AS `Rate` from `big_data`.`swedestkursai`) union (select 'Swed LV' AS `Bank`,`big_data`.`swedlatviakursai`.`V1` AS `Currency`,cast(`big_data`.`swedlatviakursai`.`V6` as decimal(10,4)) AS `Rate` from `big_data`.`swedlatviakursai`) ;")

dbSendQuery(mydb, "CREATE TABLE IF NOT EXISTS `all_rates` (
  `Bank` text NOT NULL,
  `Currency` text NOT NULL,
  `Date` date NOT NULL,
  `Rate` decimal(10,4) NOT NULL
) ")

dbSendQuery(mydb, paste ("DELETE FROM all_rates WHERE `Date`='", Sys.Date(), "'", sep=""))
dbSendQuery(mydb, paste ("INSERT INTO all_rates (`Bank`, `Currency`,`Rate`,`Date`) SELECT *, '", Sys.Date() , "' FROM rates; ", sep=""))

