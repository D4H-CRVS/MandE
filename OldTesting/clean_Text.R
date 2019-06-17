install.packages("textreadr")

library(textreadr)
library(readtext)

a <- readtext("C:/Users/martin/Box/CRVS D4H/5. M&E/X_Old/EvolvingText/MandE/BGD_MCCOD.txt")

a

b<-as.character(a)

b
c <- strsplit(b, "<i>",)[[1]][2]

cat(c)




e<-read_docx("C:/Users/martin/Box/CRVS D4H/5. M&E/X_Old/EvolvingText/MandE/BangladeshTest.docx")
g<-readtext("C:/Users/martin/Box/CRVS D4H/5. M&E/X_Old/EvolvingText/MandE/BangladeshTest.docx")$text
h<- strsplit(g, "<BGD_MCCOD>",)[[1]][2]
cat(h)
