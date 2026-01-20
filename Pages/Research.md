---
title: "Research"
toc: true
---

<script>
function hide_buttons(button, abstract) {
  var x = document.getElementById(abstract);
  if (x.style.display === "none") {
    x.style.display = "block";
    button.classList.add('toggled');
  } else {
    x.style.display = "none";
    button.classList.remove('toggled');
  }
}
</script>

<style>

.button_link {
  background-color: transparent; /* blue background */
  color: currentColor; /* white text */
  border: transparent; /* remove default border */
  border-radius: 5px; /* rounded corners */
  padding: 10px 20px; /* add some padding */
  cursor: pointer; /* change cursor on hover */
  transition: background-color 0.3s ease; /* smooth transition on hover */
  display: inline-flex;
  align-items: center; 
  font-weight: bold;
}

.button_link:hover {
  background-color: transparent;
}

.button_link::before {
  content: "";
  display: inline-block;
  width: 0;
  height: 0;
  border-style: solid;
  border-width: 5px 0 5px 10px;
  border-color: transparent transparent transparent #000;
  margin-right: 10px;
  transition: transform 0.2s;
}

.button_link.toggled::before {
  transform: rotate(90deg);
}

h4 {
  /* font-weight: bold; */
  margin-top: 2rem; 
  margin-bottom: 0.5rem;
}
</style>

</style>

On-going works
------

#### Climate change, adaptation, and mortality

<button class="button_link" role="button" onclick="hide_buttons(this, 'abstract_clim_mort')">Abstract</button>
<div id="abstract_clim_mort" style="display:none;">

This paper develops a dynamic quantitative spatial general equilibrium model with age-specific agents and multiple locations to study the impact of climate change on mortality in Sub-Saharan Africa. The model integrates adaptation to economic and health-related issues of climate change through trade and migration, and assesses the effectiveness of adaptation policies to mitigate climate-change-induced mortality. The model is calibrated using a rich set of data from household surveys, satellite data, and the epidemiological literature on a fine grid at 1\textdegree{} resolution, and projects the economy and demography into future climate scenarios. By 2050, 350,000 additional deaths could be attributable to climate change, particularly due to the increase in undernutrition and the expansion of malaria-suitable zones. A counterfactual scenario suggests that reducing country barriers to migration could significantly reduce climate-induced mortality from undernutrition.

</div> 


#### Artisanal mining and urbanization in Sub-Saharan Africa
&emsp; with [Victoire Girard](https://sites.google.com/site/girardvictoire/home) \
&emsp; *NovAfrica Working Paper Series*, January 2026. [[PDF](../files/MiningUrba_NovaFricaWP.pdf)]

<button class="button_link" role="button" onclick="hide_buttons(this, 'abstract_golden_cities')">Abstract</button>
<div id="abstract_golden_cities" style="display:none;">

This article documents how the extraction of a labor-intensive commodity triggered urbanization in smaller, more remote, and poorer cities in sub-Saharan Africa. We leverage exogenous variation in the value of artisanal and small-scale gold mining (ASgM) activities -- a widespread source of livelihood heavily dependent on the international market price -- in a comprehensive panel of fine-grained cells starting in 1975. We find that locations with greater exposure to ASgM experience higher population growth and the emergence of more cities. These effects are driven by smaller cities (less than 50k inhabitants) and are particularly pronounced in isolated zones with a limited initial population. Focusing on cities, those with more ASgM tend to exhibit lower living standards and an employment structure still largely geared towards agriculture. % with worse indicators of average wealth, sanitation and infant mortality.

</div> 



#### Climate immobility in Sub-Saharan Africa
&emsp; with [Julien Wolfersberger](https://julienwolfersberger.fr)

<button class="button_link" role="button" onclick="hide_buttons(this, 'abstract_clim_imo')">Abstract</button>
<div id="abstract_clim_imo" style="display:none;">

Migration is often perceived as a key tool to adapt to climate change. However, in developing countries, many households face liquidity constraints that prevent them from migrating when climate shocks occur. This generates a spatial misallocation of labor that impedes economic development. The goal of this paper is to quantify the cost of these misallocations. To do this, we focus on Sub-Saharan Africa, a region heavily concerned by the impacts of global warming and that displays large fertility rates. Using reduced-form estimations, we start by documenting that droughts cause out-migration in African districts except in the poorest ones, where we find no effect. We build a quantitative spatial model of migration and trade combined with satellite and census data to analyze the aggregate implications of this result. We find that by 2050, 30 million potential migrants will be blocked by climate shocks, representing a strong welfare loss for the African economy. Our results further highlight important heterogeneity in the impacts of climate change across and within countries of the region.

</div> 

Publications
------

#### Who carry the burden of climate change? Heterogeneous impacts of droughts in Sub-Saharan Africa

&emsp; Published in the *American Journal of Agricultural Economics*, January 2025. \
&emsp; [[Published version](http://doi.org/10.1111/ajae.12507), [Pre-print](../files/DroughtIneq_EP.pdf)]

<button class="button_link" role="button" onclick="hide_buttons(this, 'abstract_drought_ineq')">Abstract</button>
<div id="abstract_drought_ineq" style="display:none;">


Droughts can dramatically affect economic activities, especially in developing countries where more than half the labor force is in the agricultural sector. This paper highlights the causal impact of drought on income inequality using a new methodology known as the quantile treatment effect under the Copula stability assumption. This method generalizes the difference-in-differences framework to the entire distribution. The methodology is applied to a geo-referenced and nationally representative household survey of two Sub-Saharan countries: Ethiopia and Malawi. The results show that droughts worsen income inequality in both countries. Lower-income quantiles are subject to a higher decrease in per capita income, up to 40% for the lowest-income quantile. In contrast, higher-income quantiles are largely unaffected or appear to benefit from the drought. These results are robust to several specifications and offer quantitative insights into how extreme weather conditions affect inequality dynamics in developing coun tries. Inequality formation is driven by differences in the ability to cope with droughts. The results show that wealthier households have a higher capacity to find alternative sources of income to prevent a welfare drop. In contrast, the most vulnerable households, particularly low-asset, remote, female-headed, and older-headed, are intensely harmed. Finally, consumption-smoothing behaviors and asset depletion strategies in middle-income households are also observed.

</div> 


Other publications
------
- [Sugarcane Yield Forecast in Ivory Coast (West Africa) Based on Weather and Vegetation Index Data](https://www.mdpi.com/2073-4433/12/11/1459), with Philippe Roudier, Arona Diedhiou, and Crépin Bi Pene, 2021, Atmosphere.

- [French trade in the 18th century: Inflation and Revolution](https://dial.ird.fr/wp-content/uploads/2021/10/Dialogue_Eng_62_def.pdf) with Guillaume Daudin, 2021, Dialogue. French version: [link](https://dial.ird.fr/wp-content/uploads/2021/10/Dialogue-62.pdf).



<!-- {% if site.author.googlescholar %}
  <div class="wordwrap">You can also find my articles on <a href="{{site.author.googlescholar}}">my Google Scholar profile</a>.</div>
{% endif %} -->