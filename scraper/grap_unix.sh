#!/bin/sh

#export DATE=`date +%m%d`
#curl -L www.yahoo.com.tw -# -o $DATE
curl -L http://www.cnyes.com/futures/flashchart/DUBS.html -# -o `date +%Y%m%d`Dubai
curl -L http://www.cnyes.com/futures/flashchart/BREN.html -# -o `date +%Y%m%d`Brent
curl -L http://www.bloomberg.com/quote/USDTWD:CUR -# -o `date +%Y%m%d`USD-TWD
mv ${f%}$(date +%Y%m%d)Dubai ~/Documents/TaiwanOilPrice/
mv ${f%}$(date +%Y%m%d)Brent ~/Documents/TaiwanOilPrice/
mv ${f%}$(date +%Y%m%d)USD-TWD ~/Documents/TaiwanOilPrice/