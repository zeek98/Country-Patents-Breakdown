##LOADING & COLUMN RENAMING OF PATENT DATA

colnames(pd_1990)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_1991)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_1992)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_1993)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_1994)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_1997)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_1998)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_1999)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2000)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2001)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2002)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2003)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2004)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2005)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2006)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2007)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2008)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2009)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2010)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2011)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2012)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2013)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")
colnames(pd_2014)<-c("Year","Patent Number","Company Name","City Name","License Number","Country of Origin","Class","Subclass")


##CLEANING OF PATENT DATA FILES
pd_1990T<-subset(pd_1990,pd_1990$Year==1990)
pd_1991T<-subset(pd_1991,pd_1991$Year==1991)
pd_1992T<-subset(pd_1992,pd_1992$Year==1992)
pd_1993T<-subset(pd_1993,pd_1993$Year==1993)
pd_1994T<-subset(pd_1994,pd_1994$Year==1994)
pd_1995T<-subset(pd_1995,pd_1995$Year==1995)
pd_1996T<-subset(pd_1996,pd_1996$Year==1996)
pd_1997T<-subset(pd_1997,pd_1997$Year==1997)
pd_1998T<-subset(pd_1998,pd_1998$Year==1998)
pd_1999T<-subset(pd_1999,pd_1999$Year==1999)
pd_2000T<-subset(pd_2000,pd_2000$Year==2000)
pd_2001T<-subset(pd_2001,pd_2001$Year==2001)
pd_2002T<-subset(pd_2002,pd_2002$Year==2002)
pd_2003T<-subset(pd_2003,pd_2003$Year==2003)
pd_2004T<-subset(pd_2004,pd_2004$Year==2004)
pd_2005T<-subset(pd_2005,pd_2005$Year==2005)
pd_2006T<-subset(pd_2006,pd_2006$Year==2006)
pd_2007T<-subset(pd_2007,pd_2007$Year==2007)
pd_2008T<-subset(pd_2008,pd_2008$Year==2008)
pd_2009T<-subset(pd_2009,pd_2009$Year==2009)
pd_2010T<-subset(pd_2010,pd_2010$Year==2010)
pd_2011T<-subset(pd_2011,pd_2011$Year==2011)
pd_2012T<-subset(pd_2012,pd_2012$Year==2012)
pd_2013T<-subset(pd_2013,pd_2013$Year==2013)
pd_2014T<-subset(pd_2014,pd_2014$Year==2014)

##AGGREGATING PATENT DATA FILE
pd_aggregate<-rbind(pd_1990T,pd_1991T,pd_1992T,pd_1993T,pd_1994T,pd_1995T,pd_1996T,pd_1997T,pd_1998T,
                    pd_1999T,pd_2000T,pd_2001T,pd_2002T,pd_2003T,pd_2004T,pd_2005T,pd_2006T,
                    pd_2007T,pd_2008T,pd_2009T,pd_2010T,pd_2011T,pd_2012T,pd_2013T,pd_2014T)
#subseting the year

colnames(pd_aggregate)<-c("Year","Patent_Number","Company_Name","City_Name","License_Number","Country_Origin","Class","Subclass")

##LOADING CITY FILE HAVING PATENT NUMBER AND TAG
install.packages("readxl")
library(readxl)

city_1990<-read_excel("C://Users//Downloads//city info//1990.xlsx")
city_1991<-read_excel("C://Users//Downloads//city info//1991.xlsx")
city_1992<-read_excel("C://Users//Downloads//city info//1992.xlsx")
city_1993<-read_excel("C://Users//Downloads//city info//1993.xlsx")
city_1994<-read_excel("C://Users//Downloads//city info//1994.xlsx")
city_1995<-read_excel("C://Users//Downloads//city info//1995.xlsx")
city_1996<-read_excel("C://Users//Downloads//city info//1996.xlsx")
city_1997<-read_excel("C://Users//Downloads//city info//1997.xlsx")
city_1998<-read_excel("C://Users//Downloads//city info//1998.xlsx")
city_1999<-read_excel("C://Users//Downloads//city info//1999.xlsx")
city_2000<-read_excel("C://Users//Downloads//city info//2000.xlsx")
city_2001<-read_excel("C://Users//Downloads//city info//2001.xlsx")
city_2002<-read_excel("C://Users//Downloads//city info//2002.xlsx")
city_2003<-read_excel("C://Users//Downloads//city info//2003.xlsx")
city_2004<-read_excel("C://Users//Downloads//city info//2004.xlsx")
city_2005<-read_excel("C://Users//Downloads//city info//2005.xlsx")
city_2006<-read_excel("C://Users//Downloads//city info//2006.xlsx")
city_2007<-read_excel("C://Users//Downloads//city info//2007.xlsx")
city_2008<-read_excel("C://Users//Downloads//city info//2008.xlsx")
city_2009<-read_excel("C://Users//Downloads//city info//2009.xlsx")
city_2010<-read_excel("C://Users//Downloads//city info//2010.xlsx")
city_2011<-read_excel("C://Users//Downloads//city info//2011.xlsx")
city_2012<-read_excel("C://Users//Downloads//city info//2012.xlsx")
city_2013<-read_excel("C://Users//Downloads//city info//2013.xlsx")
city_2014<-read_excel("C://Users//Downloads//city info//2014.xlsx")



city_aggregate<-rbind(city_1990,city_1991,city_1992,city_1993,city_1994,city_1995,city_1996,city_1997,
                      city_1998,city_1999,city_2000,city_2001,city_2002,city_2003,city_2004,city_2005,
                      city_2006,city_2007,city_2008,city_2009,city_2010,city_2011,city_2012,city_2013,
                      city_2014)

colnames(city_aggregate)<-c("Patent_Number","tag")

##MERGING OF PD_AGGREGATE AND CITY_AGGREGATE

pd_master<-merge(x=pd_aggregate,y=city_aggregate,by="Patent_Number",all.x=TRUE,all.y=TRUE)

###DELETE CITY TAG WITH NA:

pd_masterfilter<-subset(pd_master,pd_master$tag>=0)

library(dplyr)

# HEAT MAP ANALYSIS FOR EXPLORATOY PHASE-1
country_count <- pd_masterfilter %>%
  subset(Country_Origin != "") %>%
  subset(Country_Origin != "New Line") %>%
  na.omit() %>%
  group_by(Country_Origin,Year) %>%
  summarise(count=n())
library(ggplot2)

ggplot(country_count, aes(Year, Country_Origin)) +
  geom_tile(aes(fill = Patent_Count), colour = "white") +
  scale_fill_gradient(low = "light blue", high = "red") +
  xlab("Year of Patent Registration (Innovations)") +
  ylab("Country") +
  ggtitle("Heat Map: Country vs Patent Registration (Innovations)") +
  guides(fill = FALSE) +
  theme(axis.text.y = element_text(size = 5, color = "black", family = "Helvetica", face = "bold"))

#TOP COUNTRIES BY INNOVATIONS

library(lattice)

# Create data frame with patent counts by country
patent_counts <- pd_masterfilter %>%
  group_by(Country_Origin) %>%
  summarise(num = n_distinct(Patent_Number)) %>%
  arrange(-num) %>%
  subset(num > 3)

# Create lattice plot
barchart(num ~ reorder(Country_Origin, -num), data = patent_counts,
         xlab = "", ylab = "Top Countries by Innovations",
         main = "Top countries by number of Patent Registration (Innovation)")





###EXTRACT FREQUENCY OF TOTAL YEAR WISE INNOVATIONS IN MASTERFILTER FILE 

pd_masterfilterinov<-pd_masterfilter%>%
  group_by(Year)%>%
  summarize('Frequency'=n())%>%
  arrange('Frequency')

colnames(pd_masterfilterinov)<-c("Year","Total_Innovation")

##REMOVING NA YEAR ROW - TOTAL INNOVATIONS AS PER DATA 1990-2014 I.E. 25 YEARS

pd_totalinov<-pd_masterfilterinov[-26,]


##TOP 3 COUNTRIES INNOVATIONS
###USA, JAPAN & KOREA

#USA
##EXTRACT USA DATA FROM MASTERFILTER FILE

pd_usa<-pd_masterfilter%>%
  filter(Country_Origin == "US")

##USA INNOVATION FREQUENCY 

pd_usinov<-pd_usa%>%
  group_by(Year)%>%
  summarize('Frequency'=n())%>%
  arrange('Frequency')

colnames(pd_usinov)<-c("Year","USA_Innovation")

pd_usa_with_world<-merge(x=pd_totalinov,y=pd_usinov,by="Year",all.x=TRUE,all.y=TRUE)

pd_usa_with_world[is.na(pd_usa_with_world)]=0

pd_usa_with_world$Patent_Percentage<-(pd_usa_with_world$USA_Innovation/pd_usa_with_world$Total_Innovation)

###LOAD EXPORT AND GDP VARIABLES

usa_data<-read_excel("C://Users//shehzad//Downloads//ACTA 6201 data//USA.xlsx")


##USA Final Data Set - INNOVATION RATE,EXPORT,GDP,RnDSpending and Inflation

pd_usa_final<-merge(x=pd_usa_with_world,y=usa_data,by="Year",all.x=TRUE,all.y=TRUE)

colnames(pd_usa_final)<-c("Year","TotalInnovation","USAInnovation","PatentRatio","Export","GDP","RnDSpending","Inflation")


##LINEAR REGRESSION ON USA DATA SET####

with(pd_usa_final, plot(x=USAInnovation, y=GDP))

abline(lm(GDP~USAInnovation, data=pd_usa_final))

modelus1 = lm(GDP~ USAInnovation, data=pd_usa_final)
summary(modelus1)

ggplot(data = pd_usa_final, aes(x = USAInnovation, y = GDP)) + 
  geom_point(color = "blue") +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE, color = "red") +
  labs(x = "USA Innovation Index", y = "GDP (Billions)",
       title = "Relationship between GDP and Innovation in USA") +
  theme_minimal()







with(pd_usa_final, plot(x=USAInnovation, y=Export))

abline(lm(Export~USAInnovation,data=pd_usa_final))

modelus2 = lm(Export~ USAInnovation, data=pd_usa_final)
summary(modelus2)

ggplot(data = pd_usa_final, aes(x = USAInnovation, y = Export)) + 
  geom_point(color = "blue") +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE, color = "red") +
  labs(x = "USA Innovation Index", y = "Export (Billions)",
       title = "Relationship between Export and Innovation in USA") +
  theme_minimal()






with(pd_usa_final, plot(x=USAInnovation, y=RnDSpending))

abline(lm(RnDSpending~USAInnovation, data=pd_usa_final))

modelus3 = lm(RnDSpending~ USAInnovation, data=pd_usa_final)
summary(modelus3)

ggplot(data = pd_usa_final, aes(x = USAInnovation, y = RnDSpending)) + 
  geom_point(color = "blue") +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE, color = "red") +
  labs(x = "USA Innovation Index", y = "RnDSpending (Billions)",
       title = "Relationship between RnDSpending and Innovation in USA") +
  theme_minimal()







with(pd_usa_final, plot(x=USAInnovation, y=Inflation))

abline(lm(Inflation~USAInnovation, data=pd_usa_final))

modelus4 = lm(Inflation~ USAInnovation, data=pd_usa_final)
summary(modelus4)


ggplot(data = pd_usa_final, aes(x = USAInnovation, y = Inflation)) + 
  geom_point(color = "blue") +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE, color = "red") +
  labs(x = "USA Innovation Index", y = "Inflation (%)",
       title = "Relationship between Inflation and Innovation in USA") +
  theme_minimal()





library(dplyr)

#JAPAN
pd_japan<-pd_masterfilter%>%
  filter(Country_Origin == "JP")

pd_japaninov<-pd_japan%>%
  group_by(Year)%>%
  summarize('Frequency'=n())%>%
  arrange('Frequency')

colnames(pd_japaninov)<-c("Year","Japan_Innovation")


pd_japan_with_world<-merge(x=pd_totalinov,y=pd_japaninov,by="Year",all.x=TRUE,all.y=TRUE)


pd_japan_with_world$Patent_Percentage<-(pd_japan_with_world$Japan_Innovation/pd_japan_with_world$Total_Innovation)

###LOAD EXPORT AND GDP VARIABLES

japan_data<-read_excel("C://Users//shehzad//Downloads//ACTA 6201 data//japan.xlsx")


##JAPAN Final Data Set - INNOVATION RATE,EXPORT AND GDP

pd_japan_final<-merge(x=pd_japan_with_world,y=japan_data,by="Year",all.x=TRUE,all.y=TRUE)

colnames(pd_japan_final)<-c("Year","TotalInnovation","JPNInnovation","PatentRatio","Export","GDP","RnDSpending","Inflation")


##LINEAR REGRESSION ON JAPAN DATA SET####

with(pd_japan_final, plot(x=JPNInnovation, y=GDP))

abline(lm(GDP~JPNInnovation, data=pd_japan_final))

modeljpn1 = lm(GDP~ JPNInnovation, data=pd_japan_final)
summary(modeljpn1)

ggplot(data = pd_japan_final, aes(x = JPNInnovation, y = GDP)) + 
  geom_point(color = "blue") +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE, color = "red") +
  labs(x = "Japan Innovation Index", y = "GDP (Billions)",
       title = "Relationship between GDP and Innovation in Japan") +
  theme_minimal()


with(pd_japan_final, plot(x=JPNInnovation, y=Export))

abline(lm(Export~JPNInnovation, data=pd_japan_final))

modeljpn2 = lm(Export~ JPNInnovation, data=pd_japan_final)
summary(modeljpn2)

ggplot(data = pd_japan_final, aes(x = JPNInnovation, y = Export)) + 
  geom_point(color = "blue") +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE, color = "red") +
  labs(x = "Japan Innovation Index", y = "Export (Billions)",
       title = "Relationship between Export and Innovation in Japan") +
  theme_minimal()





with(pd_japan_final, plot(x=JPNInnovation, y=RnDSpending))

abline(lm(RnDSpending~JPNInnovation, data=pd_japan_final))

modeljpn3 = lm(RnDSpending~ JPNInnovation, data=pd_japan_final)
summary(modeljpn3)

ggplot(data = pd_japan_final, aes(x = JPNInnovation, y = RnDSpending)) + 
  geom_point(color = "blue") +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE, color = "red") +
  labs(x = "Japan Innovation Index", y = "RnDSpending (Billions)",
       title = "Relationship between RnDSpending and Innovation in Japan") +
  theme_minimal()





with(pd_japan_final, plot(x=JPNInnovation, y=Inflation))

abline(lm(Inflation~JPNInnovation, data=pd_japan_final))

modeljpn4 = lm(Inflation~ JPNInnovation, data=pd_japan_final)
summary(modeljpn4)

ggplot(data = pd_japan_final, aes(x = JPNInnovation, y = Inflation)) + 
  geom_point(color = "blue") +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE, color = "red") +
  labs(x = "Japan Innovation Index", y = "Inflation (%)",
       title = "Relationship between Inflation and Innovation in Japan") +
  theme_minimal()


#KOREA
pd_korea<-pd_masterfilter%>%
  filter(Country_Origin == "KR")


pd_koreainov<-pd_korea%>%
  group_by(Year)%>%
  summarize('Frequency'=n())%>%
  arrange('Frequency')

colnames(pd_koreainov)<-c("Year","Korea_Innovation")


pd_korea_with_world<-merge(x=pd_totalinov,y=pd_koreainov,by="Year",all.x=TRUE,all.y=TRUE)

library(readxl)
pd_korea_with_world$Patent_Percentage<-(pd_korea_with_world$Korea_Innovation/pd_korea_with_world$Total_Innovation)

###LOAD EXPORT AND GDP VARIABLES

korea_data<-read_excel("C://Users//shehzad//Downloads//ACTA 6201 data//korea.xlsx")


##KOREA Final Data Set - INNOVATION RATE,EXPORT AND GDP

pd_korea_final<-merge(x=pd_korea_with_world,y=korea_data,by="Year",all.x=TRUE,all.y=TRUE)

colnames(pd_korea_final)<-c("Year","TotalInnovation","KRInnovation","PatentRatio","Export","GDP","RnDSpending","Inflation")


##LINEAR REGRESSION ON KOREA DATA SET####

with(pd_korea_final, plot(x=KRInnovation, y=GDP))

abline(lm(GDP~KRInnovation, data=pd_korea_final))

modelkr1 = lm(GDP~ KRInnovation, data=pd_korea_final)
summary(modelkr1)
#GRAPHICAL VISULAIZATION
ggplot(data = pd_korea_final, aes(x = KRInnovation, y = GDP)) + 
  geom_point(color = "blue") +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE, color = "red") +
  labs(x = "Korean Innovation Index", y = "GDP (billions of USD)",
       title = "Relationship between GDP and Innovation in Korea") +
  theme_minimal()


library(ggplot2)
with(pd_korea_final, plot(x=KRInnovation, y=Export))

abline(lm(Export~KRInnovation, data=pd_korea_final))

modelkr2 = lm(Export~ KRInnovation, data=pd_korea_final)
summary(modelkr2)
#GGPLOT2 GRAPHICAL VISULAIZATION MODELkr2
ggplot(data = pd_korea_final, aes(x = KRInnovation, y = Export)) + 
  geom_point(color = "blue") +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE, color = "red") +
  labs(x = "Korean Innovation Index", y = "Export (billions of USD)",
       title = "Relationship between Export and Innovation in Korea") +
  theme_minimal()
library(lattice)
#LATTICE  GRAPHICAL VISULAIZATION MODEL6

with(pd_korea_final, plot(x=KRInnovation, y=RnDSpending))
abline(lm(RnDSpending~KRInnovation, data=pd_korea_final))
modelkr3 = lm(RnDSpending~ KRInnovation, data=pd_korea_final)
summary(modelkr3)
ggplot(data = pd_korea_final, aes(x = KRInnovation, y = RnDSpending)) + 
  geom_point(color = "blue") +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE, color = "red") +
  labs(x = "Korean Innovation Index", y = "RnDSpending (Billions of USD)",
       title = "Relationship between RnDSpending and Innovation in Korea") +
  theme_minimal()


with(pd_korea_final, plot(x=KRInnovation, y=Inflation))
abline(lm(Inflation~KRInnovation, data=pd_korea_final))
modelkr4 = lm(Inflation~ KRInnovation, data=pd_korea_final)
summary(modelkr4)

ggplot(data = pd_korea_final, aes(x = KRInnovation, y = Inflation)) + 
  geom_point(color = "blue") +
  geom_smooth(method = "lm", formula = y ~ x, se = FALSE, color = "red") +
  labs(x = "Korean Innovation Index", y = "Inflation (%)",
       title = "Relationship between Inflation and Innovation in Korea") +
  theme_minimal()

##CONCLUSION: IN KOREA - PATENT REGISTERATION IS MORE CONNECTED WITH EXPORT & RND AS COMPARED TO GDP AND INFLATION.
#question-2
##Making subset from 1990 to 1999
##Making subset from 1990 to 1999
pd_subset1 <- subset(pd_masterfilter, Year >= 1990 & Year <= 1999)
pd_subset1$Year<-as.factor(pd_subset1$Year)
pd_subset1$Class<-as.factor(pd_subset1$Class)
pd_subset1$Name<-as.factor(pd_subset1$City_Name)
pd_subset1$Name<-as.factor(pd_subset1$Country_Origin)
pd_subset1$Company_Name<-as.factor(pd_subset1$Company_Name)
summary(pd_subset1)

#Finding The Ratios Of Country
CountryRatios <- pd_subset1 %>%
  group_by(Year, Country_Origin) %>%
  summarize(Total_Country_Frequency = n()) %>%
  group_by(Year) %>%
  mutate(Total_Frequency_in_Year = sum(Total_Country_Frequency)) %>%
  mutate(Country_Ratio = Total_Country_Frequency / Total_Frequency_in_Year) %>%
  select(Year, `Country_Origin`, Total_Country_Frequency, Country_Ratio, Total_Frequency_in_Year)

#Finding Classes Ratios
ClassRatios <- pd_subset1 %>%
  group_by(Year, Country_Origin, Class) %>%
  summarize(Class_count = n()) %>%
  group_by(Year, Country_Origin) %>%
  mutate(Total_Class = sum(Class_count)) %>%
  mutate(ClassRatio = Class_count / Total_Class) %>%
  select(Year, Country_Origin, Class, Class_count, Total_Class, ClassRatio)

#Merging Country Ratios and Class Ratios
FinalData<- merge(CountryRatios, ClassRatios, by = c("Year", "Country_Origin"), all = TRUE)

#Changing The Column Names Of FinalUSA
colnames(FinalData)<-c("Year","Country","CountryFrequency","Innovativeness","TotalFrequency","Class","ClassFrequency","TotalClassesFrequency","ClassRatio")

#Filtering Out Different Countries Data For Further Analysis 
#We just changed countries names using the same code
Country <- FinalData %>%
  filter(Country == "JP")
summary(Country)

#Filtering Out Different Classes Data For Further Analysis
#We just changed classes names using the same code
Countryfiltered <- Country%>%
  filter(Class == 514)

#linear model between dependent and independent variable
model1 <- lm(Innovativeness~ClassRatio, data = Countryfiltered)
summary(model1)

#Used ggplot to find the innovativeness of Country in Period 1
ggplot(Country, aes(x = factor(Year), y = Innovativeness, fill = factor(Year))) +
  geom_bar(stat = "identity") +
  labs(x = "Year-1stPeriod", y = "Innovativeness-Japan", fill = "Year") +
  scale_fill_manual(values = rep(grey(0.8), length(unique(Country$Year))))

#Used ggplot to find the Ratio of Particular Class eg 514 of Country eg Japan in Period 1
ggplot(Countryfiltered, aes(x = factor(Year), y = ClassRatio, fill = factor(Year))) +
  geom_bar(stat = "identity") +
  labs(x = "Year-1stPeriod", y = "ClassRatio-514", fill = "Year") +
  scale_fill_manual(values = rep(grey(0.8), length(unique(Countryfiltered$Year))))

#-------------------------------------------------------------------------------
##Making subset from 2000 to 2007
pd_subset2 <- subset(pd_masterfilter, Year >= 2000 & Year <= 2007)
pd_subset2$Year<-as.factor(pd_subset2$Year)
pd_subset2$Class<-as.factor(pd_subset2$Class)
pd_subset2$Name<-as.factor(pd_subset2$City_Name)
pd_subset2$Name<-as.factor(pd_subset2$Country_Origin)
pd_subset2$Company_Name<-as.factor(pd_subset1$Company_Name)
summary(pd_subset2)

#Finding The Ratios Of Country
CountryRatios2 <- pd_subset2 %>%
  group_by(Year, Country_Origin) %>%
  summarize(Total_Country_Frequency = n()) %>%
  group_by(Year) %>%
  mutate(Total_Frequency_in_Year = sum(Total_Country_Frequency)) %>%
  mutate(Country_Ratio = Total_Country_Frequency / Total_Frequency_in_Year) %>%
  select(Year, Country_Origin, Total_Country_Frequency, Country_Ratio, Total_Frequency_in_Year)

#Finding Classes Ratios
ClassRatios2 <- pd_subset2 %>%
  group_by(Year,Country_Origin, Class) %>%
  summarize(Class_count = n()) %>%
  group_by(Year, Country_Origin) %>%
  mutate(Total_Class = sum(Class_count)) %>%
  mutate(ClassRatio = Class_count / Total_Class) %>%
  select(Year, Country_Origin, Class, Class_count, Total_Class, ClassRatio)

#Merging Country Ratios and Class Ratios
FinalData2<- merge(CountryRatios2, ClassRatios2, by = c("Year", "Country_Origin"), all = TRUE)

#Changing The Column Names Of FinalUSA
colnames(FinalData2)<-c("Year","Country","CountryFrequency","Innovativeness","TotalFrequency","Class","ClassFrequency","TotalClassesFrequency","ClassRatio")

#Filtering Out Different Countries Data For Further Analysis
#We just changed countries names using the same code
Country2 <- FinalData2 %>%
  filter(Country == "JP")
summary(Country2)

#Filtering Out Different Classes Data For Further Analysis
#We just changed classes names using the same code
Countryfiltered2 <- Country2%>%
  filter(Class == 514)

#linear model between dependent and independent variable
model2 <- lm(Innovativeness~ClassRatio, data = Countryfiltered2)
summary(model2)

#Used ggplot to find the innovativeness of Country in Period 2
ggplot(Country2, aes(x = factor(Year), y = Innovativeness, fill = factor(Year))) +
  geom_bar(stat = "identity") +
  labs(x = "Year-1stPeriod", y = "Innovativeness-Japan", fill = "Year") +
  scale_fill_manual(values = rep(grey(0.8), length(unique(Country2$Year))))


#---------------------------------------------------------------------------------------
##Making subset from 2008 to 2014
pd_subset3 <- subset(pd_masterfilter, Year >= 2008 & Year <= 2014)
pd_subset3$Year<-as.factor(pd_subset3$Year)
pd_subset3$Class<-as.factor(pd_subset3$Class)
pd_subset3$Name<-as.factor(pd_subset3$City_Name)
pd_subset3$Name<-as.factor(pd_subset3$`Country of Origin`)
pd_subset3$Company_Name<-as.factor(pd_subset3$Company_Name)
summary(pd_subset3)

#Finding The Ratios Of Country
CountryRatios3 <- pd_subset3 %>%
  group_by(Year, `Country_Origin`) %>%
  summarize(Total_Country_Frequency = n()) %>%
  group_by(Year) %>%
  mutate(Total_Frequency_in_Year = sum(Total_Country_Frequency)) %>%
  mutate(Country_Ratio = Total_Country_Frequency / Total_Frequency_in_Year) %>%
  select(Year, `Country_Origin`, Total_Country_Frequency, Country_Ratio, Total_Frequency_in_Year)

#Finding Classes Ratios
ClassRatios3 <- pd_subset3 %>%
  group_by(Year, `Country_Origin`, Class) %>%
  summarize(Class_count = n()) %>%
  group_by(Year, `Country_Origin`) %>%
  mutate(Total_Class = sum(Class_count)) %>%
  mutate(ClassRatio = Class_count / Total_Class) %>%
  select(Year, `Country_Origin`, Class, Class_count, Total_Class, ClassRatio)

#Merging Country Ratios and Class Ratios
FinalData3<- merge(CountryRatios3, ClassRatios3, by = c("Year", "Country_Origin"), all = TRUE)

#Changing The Column Names Of FinalUSA
colnames(FinalData3)<-c("Year","Country","CountryFrequency","Innovativeness","TotalFrequency","Class","ClassFrequency","TotalClassesFrequency","ClassRatio")

#Filtering Out Different Countries Data For Further Analysis
#We just changed countries names using the same code
Country3 <- FinalData3 %>%
  filter(Country == "JP")
summary(Country3)

#Filtering Out Different Classes Data For Further Analysis
#We just changed classes names using the same code
Countryfiltered3 <- Country3%>%
  filter(Class == 514)

#linear model between dependent and independent variable
model3 <- lm(Innovativeness~ClassRatio, data = Countryfiltered3)
summary(model3)

#Filtering Out class Data From Class Ratios Data Set
Class3 <- ClassRatios3 %>%
  filter(Class == "455")
summary(Class3)

#Making bar chart to find the patents registered by each country for that specific class
ggplot(Class3, aes(x = `Country_Origin`, y = ClassRatio, fill = `Country_Origin`)) +
  geom_bar(stat = "identity") +
  ggtitle("Contribution of each country to class 455 (Period 3)") +
  xlab("Country_Origin") +
  ylab("Class ratio")
