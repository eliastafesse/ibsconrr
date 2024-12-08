ibs<-read.csv("Untitled255555555555.csv")
ibs_na_free<-na.omit(ibs)
ibslogreg<-glm(ibs_na_free$IBSdepend~ibs_na_free$Cigarette, data=ibs_na_free)
summary(ibslogreg)
