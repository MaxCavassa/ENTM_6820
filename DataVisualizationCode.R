

#Question 1 
#A. The geom is one of the layers that makes up the ggplot package, the geom 
  #layer plays a large role in determing the aesthetics as graphical 
  #representations for the graphic
#B. A faceet is a seperate layer within the ggplot which is largely responsible
  #for panel layout, number of panels, and how the panels hold data as well as 
#C. All the diffrent layers of the gramar of graphics like theme, coordinates
  #facets, scales, stats, mapping, etc, build upon the data within the graphic
  #the data is the foundational layer and all the subsequent layers help to 
  #create and manage the graphic. 
#D. To add X and Y variables they are added into the aestheics function aes(),
  #to change something like the color you 
#E. Jittering is a technique used to prevent overploting usually in smaller 
  #data-sets, it adds a small amount of randomness to each point. Often coded
  #as geom_point(position = "jitter")

#Question 2 

library(ggplot2)

Endo <- read.csv("https://raw.githubusercontent.com/noelzach/EndophyteBiocontrol/main/Data/DON_data.csv")

summary(Endo$DON)

plot(Endo)

ggplot(data=Endo, aes(x=Treatment, y = DON,))+
  geom_boxplot()+
  ylab("DON (ppm)")+
  xlab("")

 #Question 3

ggplot(data = Endo, aes(X= Treatment , y = DON, fill = Cultivar, 
  group = Cultivar))+ 
  stat_summary(fun = mean("")+
  geom_boxplot()+
  ylab("DON (ppm)")
  
#Question 4 

ggplot(data = Endo, aes(X= Treatment , y = DON, fill = Cultivar, 
   group = Cultivar))+ 
  stat_summary(fun = mean("")+
  geom_boxplot()+
  ylab("DON (ppm)")+
  xlab("")
             
  
  
    
#Question 5



cbbPalette <- c("#000000", "#E69F00", "#56B4E9", "#009E73", "#F0E442", "#0072B2", 
                         "#D55E00", "#CC79A7")





