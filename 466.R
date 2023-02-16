install.packages("jrvFinance")
library(jrvFinance)
library(readxl)
Book1_version_1_xlsb <- read_excel("Book1 (version 1).xlsb.xlsx")
data3<-read_excel("1.xlsx")
data1 <- (Book1_version_1_xlsb)
data2<- as.matrix(data1)
closeprice<-as.matrix(data3)
closeprice[1]
md<- data2[,5]
md[1]
closeprice[1]
coupon<- data2[,3]
coupon
closepricedate<-c("2023-01-16","2023-01-17","2023-01-18","2023-01-19","2023-01-20","2023-01-23",

                                    "2023-01-24","2023-01-25","2023-01-26", "2023-01-27")

as.numeric(closeprice[1,2])

yield<- vector('numeric', 10)
for(a in (1:10))
yield[a]<- bond.yield(closepricedate[a],md[1],as.numeric(coupon[1])/100,freq = 2,as.numeric(closeprice[1,a]),
convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
  comp.freq = 2,
  redemption_value = 100)
yield
yield1<-yield




for(a in (1:10))
yield[a]<-bond.yield(closepricedate[a],md[2],as.numeric(coupon[2])/100,freq = 2,as.numeric(closeprice[2,a]),
             convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
             comp.freq = 2,
             redemption_value = 100)
yield
yield2<- yield

for(a in (1:10))
yield[a]<-bond.yield(closepricedate[a],md[3],as.numeric(coupon[3])/100,freq = 2,as.numeric(closeprice[3,a]),
             convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
             comp.freq = 2,
             redemption_value = 100)
yield
yield3<- yield
for(a in (1:10))
yield[a]<- bond.yield(closepricedate[a],md[4],as.numeric(coupon[4])/100,freq = 2,as.numeric(closeprice[4,a]),
             convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
             comp.freq = 2,
             redemption_value = 100)
yield
yield4<- yield

for(a in (1:10))
yield[a]<-bond.yield(closepricedate[a],md[5],as.numeric(coupon[5])/100,freq = 2,as.numeric(closeprice[5,a]),
             convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
             comp.freq = 2,
             redemption_value = 100)
yield
yield5<- yield

for(a in (1:10))
yield[a]<-bond.yield(closepricedate[a],md[6],as.numeric(coupon[6])/100,freq = 2,as.numeric(closeprice[6,a]),
             convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
             comp.freq = 2,
             redemption_value = 100)
yield
yield6<- yield


for(a in (1:10))
yield[a]<-bond.yield(closepricedate[a],md[7],as.numeric(coupon[7])/100,freq = 2,as.numeric(closeprice[7,a]),
             convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
             comp.freq = 2,
             redemption_value = 100)
yield
yield7<- yield

for(a in (1:10))
yield[a]<-bond.yield(closepricedate[a],md[8],as.numeric(coupon[8])/100,freq = 2,as.numeric(closeprice[8,a]),
             convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
             comp.freq = 2,
             redemption_value = 100)
yield
yield8<- yield


for(a in (1:10))
yield[a]<- bond.yield(closepricedate[a],md[9],as.numeric(coupon[9])/100,freq = 2,as.numeric(closeprice[9,a]),
             convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
             comp.freq = 2,
             redemption_value = 100)
yield
yield9<- yield

for(a in (1:10))
yield[a]<-bond.yield(closepricedate[a],md[10],as.numeric(coupon[10])/100,freq = 2,as.numeric(closeprice[10,a]),
             convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
             comp.freq = 2,
             redemption_value = 100)

yield
yield10<- yield


bondsyield_16<- c((yield1[1]),yield2[1],yield3[1],yield4[1],yield5[1],yield6[1],yield7[1],yield8[1],yield9[1],yield10[1])
bondsyield_17<- c((yield1[2]),yield2[2],yield3[2],yield4[2],yield5[2],yield6[2],yield7[2],yield8[2],yield9[2],yield10[2])
bondsyield_18<- c((yield1[3]),yield2[3],yield3[3],yield4[3],yield5[3],yield6[3],yield7[3],yield8[3],yield9[3],yield10[3])
bondsyield_19<- c((yield1[4]),yield2[4],yield3[4],yield4[4],yield5[4],yield6[4],yield7[4],yield8[4],yield9[4],yield10[4])
bondsyield_20<- c((yield1[5]),yield2[5],yield3[5],yield4[5],yield5[5],yield6[5],yield7[5],yield8[5],yield9[5],yield10[5])
bondsyield_23<- c((yield1[6]),yield2[6],yield3[6],yield4[6],yield5[6],yield6[6],yield7[6],yield8[6],yield9[6],yield10[6])
bondsyield_24<- c((yield1[7]),yield2[7],yield3[7],yield4[7],yield5[7],yield6[7],yield7[7],yield8[7],yield9[7],yield10[7])
bondsyield_25<- c((yield1[8]),yield2[8],yield3[8],yield4[8],yield5[8],yield6[8],yield7[8],yield8[8],yield9[8],yield10[8])
bondsyield_26<- c((yield1[9]),yield2[9],yield3[9],yield4[9],yield5[9],yield6[9],yield7[9],yield8[9],yield9[9],yield10[9])
bondsyield_27<- c((yield1[10]),yield2[10],yield3[10],yield4[10],yield5[10],yield6[10],yield7[10],yield8[10],yield9[10],yield10[10])

yeargap1<- yearFraction(closepricedate[1],md[1],
  freq = 2,
  convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E")
)
yeargap1

yeargap2<- yearFraction(closepricedate[2],md[2],
                       freq = 2,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E")
)
yeargap2

yeargap3<- yearFraction(closepricedate[3],md[3],
                        freq = 2,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E")
)
yeargap3

yeargap4<- yearFraction(closepricedate[4],'2025-09-01',
                        freq = 2,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E")
)
yeargap4




yeargap5<- yearFraction(closepricedate[5],'2026-01-1',
                        freq = 2,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E")
)
yeargap5


yeargap6<- yearFraction(closepricedate[6],'2026-07-01',
                        freq = 2,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E")
)

yeargap6

yeargap7<- yearFraction(closepricedate[7],'2027-02-01',
                        freq = 2,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E")
)
yeargap7
yeargap8<- yearFraction(closepricedate[8],'2027-08-01',
                        freq = 2,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E")
)
yeargap8

yeargap9<- yearFraction(closepricedate[9],'2027-10-01',
                        freq = 2,
                        convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E")
)
yeargap9

yeargap10<- yearFraction(closepricedate[10],'2028-01-01',
                       freq = 2,
                       convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E")
)
yeargap10

yearstm<- c('0.375', '1.372222','2.369444','2.616667', '2.947222',' 3.438889' ,'4.019444','4.516667',' 4.680556',
      '4.927778'  )



plot(yearstm, yield1, type = 'o',col = 'blue', ylim = range(c(0.027,0.046)), xlab = 'year to maturity', ylab = 'ytm')
lines(yearstm, yield2, type = 'o', col ='red' )
lines(yearstm, yield3, type = 'o' ,col ='yellow')
lines(yearstm, yield4, type = 'o' ,col ='green')
lines(yearstm, yield5, type = 'o',col ='black' )
lines(yearstm, yield6, type = 'o' ,col ='orange')
lines(yearstm, yield7, type = 'o',col ='10' )
lines(yearstm, yield8, type = 'o' ,col ='11')
lines(yearstm, yield9, type = 'o' ,col ='12')
lines(yearstm, yield10, type = 'o' ,col ='13')



accured<- vector('numeric', 10)
for(a in (1:10))
accured[a] <- bond.TCF(
  closepricedate[1],md[a],as.numeric(coupon[a])/100,
  freq = 2,convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
  redemption_value = 100)[3]
accured
Dirtyprice16<- as.numeric(accured)+ closeprice[,1]
Dirtyprice16

for(a in (1:10))
  accured[a] <- bond.TCF(
    closepricedate[2],md[a],as.numeric(coupon[a])/100,
    freq = 2,convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
    redemption_value = 100)[3]
accured
Dirtyprice17<- as.numeric(accured)+ closeprice[,2]
Dirtyprice17
for(a in (1:10))
  accured[a] <- bond.TCF(
    closepricedate[3],md[a],as.numeric(coupon[a])/100,
    freq = 2,convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
    redemption_value = 100)[3]
accured
Dirtyprice18<- as.numeric(accured)+ closeprice[,3]
Dirtyprice18

for(a in (1:10))
  accured[a] <- bond.TCF(
    closepricedate[4],md[a],as.numeric(coupon[a])/100,
    freq = 2,convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
    redemption_value = 100)[3]
accured
Dirtyprice19<- as.numeric(accured)+ closeprice[,4]
Dirtyprice19

for(a in (1:10))
  accured[a] <- bond.TCF(
    closepricedate[5],md[a],as.numeric(coupon[a])/100,
    freq = 2,convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
    redemption_value = 100)[3]
accured
Dirtyprice20<- as.numeric(accured)+ closeprice[,5]
Dirtyprice20

for(a in (1:10))
  accured[a] <- bond.TCF(
    closepricedate[6],md[a],as.numeric(coupon[a])/100,
    freq = 2,convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
    redemption_value = 100)[3]
accured
Dirtyprice23<- as.numeric(accured)+ closeprice[,6]
Dirtyprice23
for(a in (1:10))
  accured[a] <- bond.TCF(
    closepricedate[7],md[a],as.numeric(coupon[a])/100,
    freq = 2,convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
    redemption_value = 100)[3]
accured
Dirtyprice24<- as.numeric(accured)+ closeprice[,7]
Dirtyprice24
for(a in (1:10))
  accured[a] <- bond.TCF(
    closepricedate[8],md[a],as.numeric(coupon[a])/100,
    freq = 2,convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
    redemption_value = 100)[3]
accured
Dirtyprice25<- as.numeric(accured)+ closeprice[,8]
Dirtyprice25
for(a in (1:10))
  accured[a] <- bond.TCF(
    closepricedate[9],md[a],as.numeric(coupon[a])/100,
    freq = 2,convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
    redemption_value = 100)[3]
accured
Dirtyprice26<- as.numeric(accured)+ closeprice[,9]
Dirtyprice26
for(a in (1:10))
  accured[a] <- bond.TCF(
    closepricedate[10],md[a],as.numeric(coupon[a])/100,
    freq = 2,convention = c("30/360", "ACT/ACT", "ACT/360", "30/360E"),
    redemption_value = 100)[3]
accured
Dirtyprice27<- as.numeric(accured)+ closeprice[,10]
Dirtyprice17




spotrate16<-(100/Dirtyprice16)^(1/as.numeric(yearstm[1]))-1


spotrate17<-(100/Dirtyprice17)^(1/as.numeric(yearstm[1]))-1
spotrate18<-(100/Dirtyprice18)^(1/as.numeric(yearstm[1]))-1
spotrate19<-(100/Dirtyprice19)^(1/as.numeric(yearstm[1]))-1
spotrate20<-(100/Dirtyprice20)^(1/as.numeric(yearstm[1]))-1
spotrate23<-(100/Dirtyprice23)^(1/as.numeric(yearstm[1]))-1
spotrate24<-(100/Dirtyprice24)^(1/as.numeric(yearstm[1]))-1
spotrate25<-(100/Dirtyprice25)^(1/as.numeric(yearstm[1]))-1
spotrate26<-(100/Dirtyprice26)^(1/as.numeric(yearstm[1]))-1
spotrate27<-(100/Dirtyprice27)^(1/as.numeric(yearstm[1]))-1



years<- c('0.5','1','1.5','2','2.5','3','3.5','4','4.5','5')
year

plot(years,spotrate16,type='o',col =1, ylab = 'spotrate')

lines(years, spotrate17, type = 'o', col ='red' )
lines(years, spotrate18, type = 'o' ,col ='yellow')
lines(years, spotrate19, type = 'o' ,col ='green')
lines(years, spotrate20, type = 'o',col ='black' )
lines(years, spotrate23, type = 'o' ,col ='orange')
lines(years, spotrate24, type = 'o',col ='10' )
lines(years, spotrate25, type = 'o' ,col ='11')
lines(years, spotrate26, type = 'o' ,col ='12')
lines(years, spotrate27, type = 'o' ,col ='13')
spotratematrix<- rbind(spotrate16,spotrate17,spotrate18,spotrate19,spotrate20,spotrate23,spotrate24,spotrate25,spotrate26,spotrate27)
yieldmatrix<-rbind(bondsyield_16,bondsyield_17,bondsyield_18,bondsyield_19,bondsyield_20,bondsyield_23,bondsyield_24,bondsyield_25,bondsyield_26,bondsyield_27)

#forward

# we know the spot rate at the 10 days respectively, we assume they are the starting date, and we want to estimate the 
# the range of 2-5 terms start from that 10 days respectively.In other words, the forward rate can be estimated by 1 the spot rate at future date

#suppose at 2023-01-16, we have next coupon pay at 2023-10-1, 2024-04-01,2024-10-01,2025-04-01.... , we have semi annual pay,
# for investors who buy bond between the coupon payment say at fraction(0.4), they share the spot rate
approx<-vector('numeric',10)
for (a in(1:5))
approx[a]<- spotrate16[a] + (spotrate16[a+a]- spotrate16[a])*(0.4/0.5)
approx
approxs16<-approx
  
for (a in(1:5))
  approx[a]<- spotrate17[a] + (spotrate17[a+a]- spotrate17[a])*(0.4/0.5)
approx
approxs17<-approx
for (a in(1:5))
  approx[a]<- spotrate18[a] + (spotrate18[a+a]- spotrate18[a])*(0.4/0.5)
approx
approxs18<-approx
for (a in(1:5))
  approx[a]<- spotrate19[a] + (spotrate19[a+a]- spotrate19[a])*(0.4/0.5)
approx
approxs19<-approx
for (a in(1:5))
  approx[a]<- spotrate20[a] + (spotrate20[a+a]- spotrate20[a])*(0.4/0.5)
approx
approxs20<-approx
for (a in(1:5))
  approx[a]<- spotrate23[a] + (spotrate23[a+a]- spotrate23[a])*(0.4/0.5)
approx
approxs23<-approx
for (a in(1:5))
  approx[a]<- spotrate24[a] + (spotrate24[a+a]- spotrate24[a])*(0.4/0.5)
approx
approxs24<-approx
for (a in(1:5))
  approx[a]<- spotrate25[a] + (spotrate25[a+a]- spotrate25[a])*(0.4/0.5)
approx
approxs25<-approx
for (a in(1:5))
  approx[a]<- spotrate26[a] + (spotrate26[a+a]- spotrate26[a])*(0.4/0.5)
approx
approxs26<-approx
for (a in(1:5))
  approx[a]<- spotrate27[a] + (spotrate27[a+a]- spotrate27[a])*(0.4/0.5)
approx
approxs27<-approx

fd<-vector('numeric', 4)
for (a in(2:5))
fd[a]<- (1/a)*(approxs16[a]*(a)-approxs16[a-1]*(a-1))
fd16<- fd[2:5]
fd16
for (a in(2:5))
  fd[a]<- (1/a)*(approxs17[a]*(a)-approxs17[a-1]*(a-1))
fd17<- fd[2:5]
fd17
for (a in(2:5))
  fd[a]<- (1/a)*(approxs18[a]*(a)-approxs18[a-1]*(a-1))
fd18<- fd[2:5]
fd18
for (a in(2:5))
  fd[a]<- (1/a)*(approxs19[a]*(a)-approxs19[a-1]*(a-1))
fd19<- fd[2:5]
fd19
for (a in(2:5))
  fd[a]<- (1/a)*(approxs20[a]*(a)-approxs20[a-1]*(a-1))
fd20<- fd[2:5]
fd20
for (a in(2:5))
  fd[a]<- (1/a)*(approxs23[a]*(a)-approxs23[a-1]*(a-1))
fd23<- fd[2:5]
fd23
for (a in(2:5))
  fd[a]<- (1/a)*(approxs24[a]*(a)-approxs24[a-1]*(a-1))
fd24<- fd[2:5]
fd24
for (a in(2:5))
  fd[a]<- (1/a)*(approxs25[a]*(a)-approxs25[a-1]*(a-1))
fd25<- fd[2:5]
fd25
for (a in(2:5))
  fd[a]<- (1/a)*(approxs26[a]*(a)-approxs26[a-1]*(a-1))
fd26<- fd[2:5]
fd26
for (a in(2:5))
  fd[a]<- (1/a)*(approxs27[a]*(a)-approxs27[a-1]*(a-1))
fd27<- fd[2:5]
fd27
 year<- c('2','3','4','5')
plot(year, fd16, type = 'o',col = 'blue',  ylim = range(c(-0.5,0.5)),xlab = 'years', ylab = 'forward')
lines(year, fd17, type = 'o', col ='red' )
lines(year, fd18, type = 'o' ,col ='yellow')
lines(year, fd19, type = 'o' ,col ='green')
lines(year, fd20, type = 'o',col ='black' )
lines(year, fd23, type = 'o' ,col ='orange')
lines(year, fd24, type = 'o',col ='10' )
lines(year, fd25, type = 'o' ,col ='11')
lines(year, fd26, type = 'o' ,col ='12')
lines(year, fd27, type = 'o' ,col ='13')


m<- t(rbind(fd16,fd17,fd18,fd18,fd20,fd23,fd24,fd25, fd26,fd27))
fm<-vector('numeric', 9)
for (a in(1:9))
fm[a]<-log(m[1,a+1]/m[1,a])
fm1<-fm
for (a in(1:9))
  fm[a]<-log(m[2,a+1]/m[2,a])
fm2<-fm
for (a in(1:9))
  fm[a]<-log(m[3,a+1]/m[3,a])
fm3<-fm
for (a in(1:9))
  fm[a]<-log(m[4,a+1]/m[4,a])
fm4<-fm
FM<- rbind(fm1,fm2,fm3,fm4)
cov(FM)
eigen(cov(FM))$vectors
eigen(cov(FM))$values

approxytm<- vector('numeric' ,5)
for (a in (1:5))
approxytm[a]<- bondsyield_16[a] + (bondsyield_16[a+a]- bondsyield_16[a+a-1])/(a+a)
approxytm
approxytm16<-approxytm

for (a in (1:5))
  approxytm[a]<- bondsyield_17[a] + (bondsyield_17[a+a]- bondsyield_17[a+a-1])/(a+a)
approxytm
approxytm17<-approxytm

for (a in (1:5))
  approxytm[a]<- bondsyield_18[a] + (bondsyield_18[a+a]- bondsyield_18[a+a-1])/(a+a)
approxytm
approxytm18<-approxytm

for (a in (1:5))
  approxytm[a]<- bondsyield_19[a] + (bondsyield_19[a+a]- bondsyield_19[a+a-1])/(a+a)
approxytm
approxytm19<-approxytm

for (a in (1:5))
  approxytm[a]<- bondsyield_20[a] + (bondsyield_20[a+a]- bondsyield_20[a+a-1])/(a+a)
approxytm
approxytm20<-approxytm
for (a in (1:5))
  approxytm[a]<- bondsyield_23[a] + (bondsyield_23[a+a]- bondsyield_23[a+a-1])/(a+a)
approxytm
approxytm23<-approxytm
for (a in (1:5))
  approxytm[a]<- bondsyield_24[a] + (bondsyield_24[a+a]- bondsyield_24[a+a-1])/(a+a)
approxytm
approxytm24<-approxytm
for (a in (1:5))
  approxytm[a]<- bondsyield_25[a] + (bondsyield_25[a+a]- bondsyield_25[a+a-1])/(a+a)
approxytm
approxytm25<-approxytm
for (a in (1:5))
  approxytm[a]<- bondsyield_26[a] + (bondsyield_26[a+a]- bondsyield_26[a+a-1])/(a+a)
approxytm
approxytm26<-approxytm
for (a in (1:5))
  approxytm[a]<- bondsyield_27[a] + (bondsyield_27[a+a]- bondsyield_27[a+a-1])/(a+a)
approxytm
approxytm27<-approxytm

ym<-rbind(approxytm16,approxytm17,approxytm18,approxytm19,approxytm20,approxytm23,approxytm24,approxytm25,approxytm26,approxytm27)
ym

ymm<-vector('numeric',9)
for (a in(1:9))
ymm[a]<-log(ym[a+1,1]/ym[a,1])
ymm
ymm1<-ymm

for (a in(1:9))
  ymm[a]<-log(ym[a+1,2]/ym[a,2])
ymm2<-ymm
for (a in(1:9))
  ymm[a]<-log(ym[a+1,3]/ym[a,3])
ymm3<-ymm
for (a in(1:9))
  ymm[a]<-log(ym[a+1,4]/ym[a,4])
ymm4<-ymm
for (a in(1:9))
  ymm[a]<-log(ym[a+1,5]/ym[a,5])
ymm5<-ymm

YFM<- rbind(ymm1,ymm2,ymm3,ymm4,ymm5)

YFM
cov(YFM)
eigen(cov(YFM))$vectors
eigen(cov(YFM))$values
