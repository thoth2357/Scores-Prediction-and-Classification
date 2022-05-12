d1=read.table("/home/pirate/Documents/machine_learning/score_prediction/student/student-mat.csv",sep=";",header=TRUE)
d2=read.table("/home/pirate/Documents/machine_learning/score_prediction/student/student-por.csv",sep=";",header=TRUE)

d3=merge(d1,d2,by=c("school","sex","age","address","famsize","Pstatus","Medu","Fedu","Mjob","Fjob","reason","nursery","internet"))
print(d3) # 382 students

