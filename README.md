# [Real Estates of Singapore](https://www.visitsingapore.com/en/)
Data exploration and hypothesis testing to better inform buyers and real estate agents on the real estate market trends.

# Hypothesis 1
## Certain property types can be found more in certain district. 

![](/images/Chart_1_Heatmap_of_District_vs_Property_Type.jpg)

From the heatmap, insights can be derived on the type of properties for sale within each district and compare property types within districts:
* Little difference in the number of count for terrace, semi-detached and detached houses across the districts
* The number of condominiums up for sale is the highest in district 9 and that for apartments is in district 19

# Hypothesis 2 
## Cost psf will be affected by the district and property type.

![](/images/Chart_2_PSF_vs_District_Map.jpg)

From the geographical map, we observe that:
* District 7, 8 and 9 tend to have high average psf while district 25 appear to have the lowest average psf
* It is not surprising to see that most of the houses in district 9 are bigger since earlier it was uncovered that there is a high concentration of condominiums up for sale in district 9; this alludes to suppliers of condominiums building houses that are larger than average to meet the needs of wealthier buyers

![](/images/Chart_3_PSF_vs_District.jpg)

* The boxplot shows the distribution of psf depending on the property type. It appears that apartments and condominium are generally more expensive. This explains why houses in district 9, which are mainly condominums, are expensive
* Even though district 19 has the highest number of apartments, it is not as expensive compared to district 1, 2 & 9

# Hypothesis 3
## The psf of a property is affected by its lease type.

![](images/Chart_4_Tenure_vs_PSF_(by_Property_Type).jpg)

The results were segmented based on the property types to tease apart the impact of property types on psf, isolating the effects of tenure type on psf. 

From the results, it is observed that:
* Only non-HDB properties have tenure types that are different from the 99-year lease, with the exception of an anomaly under HDB 4 Rooms
* Apartment and Condominium have large variances in their psf
* Based on non-HDB properties, there is no clear correlation between tenure types and psf

# Hypothesis 4
## The psf of a property is affected by its extent of furnishing, whereby a furnished property is more expensive than a non-furnished one.

![](images/Chart_5_Furnishing_vs_PSF_(non-HDB).jpg)

![](images/Chart_6_Furnishing_vs_PSF_(HDB).jpg)

The analysis segments the data based on their property types to isolate the impact of extent of furnishing on psf. Two separate analyses were then conducted to look at the impact for non-HDB properties and HDB properties since these groups have different psf ranges. 

From the results, it is observed that each property type is consistent with the hypothesis. A property that is unfurnished generally has a lowered mean psf than a property that is partially or fully furnished across all property types

# Hypothesis 5
## HDBs sold will generally be older as compared to Private Property. 

![](/images/Chart_7_Number_of_Properties_Listed_by_Year.jpg)

* We can posit that new property that are sold are often made from an investment perspective. 
* Due to the certain government measures in place, HDBs are not ideal assets to be traded for investment gains. 
* As such, it is likely that most investment properties are private properties. 
* The graph plotted actually backs the hypothesis: for homes built in the last 5 years, only a very small proportion represents HDBs. 

# Hypothesis 6
## The relationship between asking price and area is different amongst the different property types. 

![](images/Chart_8_Graph_of_Asking_Price_against_Area_(Private).jpg)

* When comparing the different private properties, apartments and condominiums (private non-landed) has a strong upward slopping relationship between their asking price and area
* In that sense, bigger condos and apartments tend to yield higher prices
* However, this relationship starts to dwindle when applied to landed properties such as terraces, semi-detach and bungalows

![](images/Chart_9_Graph_of_Asking_Price_against_Area_(HDBs).jpg)

The analysis on HDBs yield us some interesting results. 
* Firstly, from the graph, it appears that many HDBs are of the same size 
* This could be due to the standardized blueprints that HDB employs
* However, for HDBs of different sizes, there was no clear relationship between area and price
* Perhaps the main factor that ultimately affects the price of HDBs is the location, and not the area per se

# Hypothesis 7
## As area of the property increases, the asking price increases.

![](images/Chart_10_Log(Asking)_vs_Area_(by_Property_Type).jpg)

The area and logarithm of the asking price were plotted to uncover their relationship. 

From the graph, we observed that:
* The correlation is highest among the property type – Apartment
* However, in contrast with the HDB room types, the trend is not as strong
* Hence, we cannot conclude that the hypothesis is applicable to all housing types

