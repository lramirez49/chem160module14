cat("Current dir=",getwd(),"\n")
setwd("~/chem160module14/dna_in")
dirs<-c("AT","GC","TG","CA")
if (file.exists("dna.mpd")){
	cat("found dna.mpd\n")
}
for (i in dirs){
	dir.create(i)
	file.copy("dna.mpd",i)
}