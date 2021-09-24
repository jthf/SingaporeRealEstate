# Real Estates of Singapore
Data exploration and hypothesis testing to better inform buyers and real estate agents on the real estate market trends.

# Hypothesis 1
## Certain property types can be found more in certain district. 

![]('/images/Chart 1 Heatmap of District vs Property Type.jpg')

From the heatmap, insights can be derived on the type of properties for sale within each district and compare property types within districts:
* Little difference in the number of count for terrace, semi-detached and detached houses across the districts
* The number of condominiums up for sale is the highest in district 9 and that for apartments is in district 19

# Hypothesis 2 
## Cost psf will be affected by the district and property type.

![](/images/Chart 2 PSF vs District map.jpg)

From the geographical map, we observe that:
* District 7, 8 and 9 tend to have high average psf while district 25 appear to have the lowest average psf
* It is not surprising to see that most of the houses in district 9 are bigger since earlier it was uncovered that there is a high concentration of condominiums up for sale in district 9; this alludes to suppliers of condominiums building houses that are larger than average to meet the needs of wealthier buyers

![](/images/Chart 3 PSF vs District.jpg)

* The boxplot shows the distribution of psf depending on the property type. It appears that apartments and condominium are generally more expensive. This explains why houses in district 9, which are mainly condominums, are expensive
* Even though district 19 has the highest number of apartments, it is not as expensive compared to district 1, 2 & 9

# Hypothesis 3
## The psf of a property is affected by its lease type.

![](/images/Chart 4 Tenure vs PSF (by Property Type).jpg)

The results were segmented based on the property types to tease apart the impact of property types on psf, isolating the effects of tenure type on psf. 

From the results, it is observed that:
* Only non-HDB properties have tenure types that are different from the 99-year lease, with the exception of an anomaly under HDB 4 Rooms
* Apartment and Condominium have large variances in their psf
* Based on non-HDB properties, there is no clear correlation between tenure types and psf

