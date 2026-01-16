Names <- c("Praveen" , "Tharushi" , "Shahan" , "Dinithi" , "Githma" , "Yashintha" , "Maleesha" , "Harshana")
Names

Grades <- c(83 , 96 , 68 , 89 , 76 , 66 , 80 , 76)
Grades

Attendence <- c(59.23 , 96.01 , 68.23 , 45.23 , 23.45 , 56.45 , 87.45 , 99.99)
Attendence


#create a data.frame

studentPerformance <- data.frame(Names , Grades , Attendence)
studentPerformance


#get the students who have more than "C" grade and more than or equal to 80% of attendence
highPerformance <- studentPerformance[(studentPerformance$Grades>50 & studentPerformance$Attendence>80.00) , ]
highPerformance