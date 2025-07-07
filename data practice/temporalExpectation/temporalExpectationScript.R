# Temporal Expectation
dt.tempExp.1 <- fread("expL_V1_1.txt")

# Mental Rotation 
dt.mentRot.B001<- fread("MentalRotation_B001", 
                        col.names = c("ID", "trial","letter","angle",
                                      "mirrorCondition","responseButton", 
                                      "error", "RT"), 
                        na.strings = "9997")
