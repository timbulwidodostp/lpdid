# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Local Projections Difference-in-Differences (LP-DiD) estimator Use lpdid With (In) R Software
install.packages("remotes")
remotes::install_github("alexCardazzi/lpdid")
library("lpdid")
lpdid = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lpdid/main/lpdid/lpdid.csv",sep = ";")
# Estimate Econometric Models for Spatial Panel Data Use spml With (In) R Software
lpdid<-lpdid(lpdid,window=c(-5,10),y="Denpenden",unit_index="Id",time_index="Time",treat_status="Treatment_Status")
lpdid
# Local Projections Difference-in-Differences (LP-DiD) estimator Use lpdid With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished