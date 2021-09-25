ouputdata <- read.csv("srx.csv")

#Cleaning the data
output$Lat <- as.numeric(as.character(output$Lat))
output$Long <- as.numeric(as.character(output$Long))
output$Asking <- as.numeric(gsub('[\\$,]',"",output$Asking))
output$PSF <- gsub('[\\$]',"",output$PSF)
output$PSF <- gsub(',',"",output$PSF)
output$PSF <- as.numeric(as.character(substring(output$PSF,1,nchar(output$PSF)-15)))
output$DistrictValue <- substring(output$District,2,nchar(as.character(output$District)))
output$DistrictValue <- substring(output$DistrictValue,1,regexpr(" -", output$DistrictValue))
output$Area <- (gsub(',',"",output$Area))
output$Area <- as.numeric(substring(output$PSF,1,nchar(output$Area)-16))
output$Floor <- as.numeric(as.character(output$Floor))
output$`No. of Units` <- as.numeric(as.character(output$`No. of Units`))
output$Bathrooms <- as.numeric(as.character(output$Bathrooms))
output$`Built Year` <- as.numeric(as.character(output$`Built Year`))

#Output
write.csv(output, file = "srxx.csv")
