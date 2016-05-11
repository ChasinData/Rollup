

Site<-c("GAHC","IRACH","KACC","KACH","KAHC","MCAHC","RHC-A (P) HQ","WAMC","BACH","EAMC","FAHC","LAHC","MFACH","WINN","DAHC","BMACH","ARHC","FTDTL","KUSAHC","ALL")
HRP.name<-c("Ft. Drum","Ft. Knox","Ft. Meade","West Point","Ft. Lee","Ft. Eustis","RHC -A (P) HQ","Ft. Bragg","Ft. Campbell","Ft. Gordon","Redstone","Ft. Rucker","Ft. Jackson","Ft. Stewart","Carlisle Barracks","Ft. Benning","Ft. Myers","FTDTL","Kirk APG","Region (ALL HRPs)")
Facility<-c("CLINIC","HOSP","CLINIC","HOSP","CLINIC","CLINIC","HQ","MEDCEN","HOSP","MEDCEN","CLINIC","CLINIC","HOSP","HOSP","","HOSP","","","","ALL")
UIC<-c("W4U2AA","W2LAAA","W6F2AA","W2H8AA","W2LMAA","W2K1AA","W07TAA","W2L6AA","W2L8AA","W3QMAA","W2FLAA","W2MQAA","W2MJAA","W2MSAA","","W2L3AA","","","","ROLL UP")
Short<-c("DRUM","KNOX","MEADE","WEST POINT","LEE","EUSTIS","RHC-A","BRAGG","CAMPBELL","GORDON","REDSTONE","RUCKER" ,"JACKSON","STEWART","CARLISLE","BENNING","MYERS","FTDTL","KIRK","REGION")
SiteCode<-c("N03","N04","N05","N13","N12","N11","N18","N10","S05","S03","S07","S08","S06","S09","N14", "S04", "N05 / N18", "N17","N06","NN")
Parent.MTF <- c("GUTHRIE AHC - FT DRUM", "IRELAND ACH - FT KNOX" ,"KIMBROUGH AHC - FT MEADE" ,"KELLER ACH - WEST POINT" ,
                "KENNER AHC - FT LEE","MCDONALD AHC - FT EUSTIS" ,"RHC-A","WOMACK AMC - FT BRAGG" ,"BLANCHFIELD ACH - FT CAMPBELL" ,
                "EISENHOWER AMC - FT GORDON" ,   "FOX ACH - REDSTONE ARSENAL" ,"LYSTER AHC - FT RUCKER" ,  "MONCRIEF ACH - FT JACKSON" ,         
                "WINN ACH - FT STEWART" ,"KIMBROUGH AHC - FT MEADE"  ,"MARTIN ACH - FT BENNING","KIMBROUGH AHC - FT MEADE" ,"KIMBROUGH AHC - FT MEADE" ,"KIMBROUGH AHC - FT MEADE" ,"REGION" )        
AHC <- c("GUTHRIE", "IRELAND" ,"KIMBROUGH" ,"KELLER" ,"KENNER","MCDONALD" ,"RHC-A","WOMACK" ,"BLANCHFIELD" ,
         "EISENHOWER" ,   "FOX" ,"LYSTER" ,  "MONCRIEF" ,         
         "WINN" ,"KIMBROUGH"  ,"MARTIN","KIMBROUGH" ,"KIMBROUGH" ,"KIMBROUGH" ,"REGION" )        
DMISPARENT <- c("0330","0061","0069","0086","0122","0121","RHC-A","0089","0060","0047","0001","0003","0105","0049","0069","0048","0069","0069","0069","REGION")

All.Facilities <- as.data.frame(cbind(Site,HRP.name,Facility,UIC,Short,SiteCode,Parent.MTF,DMISPARENT,AHC))

MTF.Only <-All.Facilities[-c(3,7,17:20), ]

Short.Names=All.Facilities[ ,c(5,7,8)]
