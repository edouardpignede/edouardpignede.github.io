---
layout: archive
title: "On-going works"
permalink: /publications/
author_profile: true
---

<script>
  function toggleAbstract(button) {
    const abstractDiv = button.nextElementSibling;
    const isHidden = abstractDiv.style.display === "none";
    abstractDiv.style.display = isHidden ? "block" : "none";
    button.textContent = isHidden ? "Hide Abstract" : "Show Abstract";
  }
  function toggleCitation(button) {
  // find the next <pre> element, skipping abstract if present
  let sibling = button.nextElementSibling;
  while (sibling && sibling.tagName !== "PRE") {
    sibling = sibling.nextElementSibling;
  }
  if (!sibling) return;

  const isHidden = sibling.style.display === "none";
  sibling.style.display = isHidden ? "block" : "none";
  button.textContent = isHidden ? "Hide Cite" : "Cite";
  }
</script>

<style>
  button {
    background-color: #007BFF;
    color: white;
    border: none;
    padding: 6px 12px;
    margin: 4px 4px 4px 0;
    border-radius: 6px;
    cursor: pointer;
    font-size: 14px;
    transition: background-color 0.2s ease;
  }

  button:hover {
    background-color: #0056b3;
  }

  button:active {
    background-color: #004080;
  }

  a > button {
    text-decoration: none;
  }
</style>


Golden cities: Artisanal mining and urbanization in Sub-Saharan Africa
------
with [Victoire Girard](https://sites.google.com/site/girardvictoire/home)

<button onclick="toggleAbstract(this)">Abstract</button>

<div style="display: none; margin-top: 10px;">
  <p>This article documents how the extraction of a labor-intensive commodity triggered urbanization in smaller, more remote, and poorer cities in sub-Saharan Africa. We leverage exogenous variation in the value of artisanal and small-scale gold mining (ASgM) activities -- a widespread source of livelihood heavily dependent on the international market price -- in a comprehensive panel of fine-grained cells starting in 1975. We find that locations with greater exposure to ASgM experience higher population growth and the emergence of more cities. These effects are driven by smaller cities (less than 50k inhabitants) and are particularly pronounced in isolated zones with a limited initial population. Focusing on cities, those with more ASgM tend to exhibit lower living standards and an employment structure still largely geared towards agriculture. % with worse indicators of average wealth, sanitation and infant mortality.</p>
</div>



Climate immobility in Sub-Saharan Africa
------
with [Julien Wolfersberger](https://julienwolfersberger.fr)

<button onclick="toggleAbstract(this)">Abstract</button>

<div style="display: none; margin-top: 10px;">
  <p>Migration is often perceived as a key tool to adapt to climate change. However, in developing countries, many households face liquidity constraints that prevent them from migrating when climate shocks occur. This generates a spatial misallocation of labor that impedes economic development. The goal of this paper is to quantify the cost of these misallocations. To do this, we focus on Sub-Saharan Africa, a region heavily concerned by the impacts of global warming and that displays large fertility rates. Using reduced-form estimations, we start by documenting that droughts cause out-migration in African districts except in the poorest ones, where we find no effect. We build a quantitative spatial model of migration and trade combined with satellite and census data to analyze the aggregate implications of this result. We find that by 2050, 30 million potential migrants will be blocked by climate shocks, representing a strong welfare loss for the African economy. Our results further highlight important heterogeneity in the impacts of climate change across and within countries of the region.</p>
</div>




Publications
======

Who carry the burden of climate change? Heterogeneous impacts of droughts in Sub-Saharan Africa
----
Published in the *American Journal of Agricultural Economics*, January 2025. [Published version](http://doi.org/10.1111/ajae.12507) [Pre-print](https://edouardpignede.github.io/files/DroughtIneq_EP.pdf)



<!-- Buttons -->
<button onclick="toggleCitation(this)">Cite</button>
<a href="http://doi.org/10.1111/ajae.12507" target="_blank" style="margin-left: 5px;">
  <button>Published version</button>
</a>
<a href="https://edouardpignede.github.io/files/DroughtIneq_EP.pdf" target="_blank" style="margin-left: 5px;">
  <button>Pre-print</button>
</a>
<button onclick="toggleAbstract(this)">Abstract</button>


<!-- Abstract (toggleable) -->
<div style="display: none; margin-top: 10px;">
  <p>Droughts can dramatically affect economic activities, especially in developing countries where more than half the labor force is in the agricultural sector. This paper highlights the causal impact of drought on income inequality using a new methodology known as the quantile treatment effect under the Copula stability assumption. This method generalizes the difference-in-differences framework to the entire distribution. The methodology is applied to a geo-referenced and nationally representative household survey of two Sub-Saharan countries: Ethiopia and Malawi. The results show that droughts worsen income inequality in both countries. Lower-income quantiles are subject to a higher decrease in per capita income, up to 40% for the lowest-income quantile. In contrast, higher-income quantiles are largely unaffected or appear to benefit from the drought. These results are robust to several specifications and offer quantitative insights into how extreme weather conditions affect inequality dynamics in developing coun tries. Inequality formation is driven by differences in the ability to cope with droughts. The results show that wealthier households have a higher capacity to find alternative sources of income to prevent a welfare drop. In contrast, the most vulnerable households, particularly low-asset, remote, female-headed, and older-headed, are intensely harmed. Finally, consumption-smoothing behaviors and asset depletion strategies in middle-income households are also observed.</p>

  <!-- Image with lightbox -->
  <div style="text-align: center; margin-top: 10px;">
    <a href="#golden-lightbox">
      <img src="/images/Publications/QTE_X_Ethiopia.png" alt="QTE Ethiopia" style="max-width: 300px; cursor: zoom-in; border: 1px solid #ccc;" />
    </a>
  </div>

  <a href="#" id="golden-lightbox" style="
    display: none;
    position: fixed;
    top: 0; left: 0;
    width: 100%; height: 100%;
    background: rgba(0,0,0,0.8);
    text-align: center;
    z-index: 9999;
  ">
    <img src="/images/Publications/QTE_X_Ethiopia.png" alt="QTE Ethiopia" style="max-height: 90%; margin-top: 5%; border: 4px solid white;" />
  </a>
</div>

<!-- BibTeX (toggleable) -->
<pre style="display: none; background: #f4f4f4; border: 1px solid #ccc; padding: 10px; margin-top: 10px; white-space: pre-wrap;">
@article{Pignde2025,
  title = {Who carries the burden of climate change? Heterogeneous impact of droughts in sub‐Saharan Africa},
  volume = {107},
  ISSN = {1467-8276},
  url = {http://dx.doi.org/10.1111/ajae.12507},
  DOI = {10.1111/ajae.12507},
  number = {3},
  journal = {American Journal of Agricultural Economics},
  publisher = {Wiley},
  author = {Pignède,  Edouard},
  year = {2025},
  month = jan,
  pages = {925–957}
}
</pre>


Other publications
======
- [Sugarcane Yield Forecast in Ivory Coast (West Africa) Based on Weather and Vegetation Index Data](https://www.mdpi.com/2073-4433/12/11/1459), with Philippe Roudier, Arona Diedhiou, and Crépin Bi Pene, 2021, Atmosphere.

- [French trade in the 18th century: Inflation and Revolution](https://dial.ird.fr/wp-content/uploads/2021/10/Dialogue_Eng_62_def.pdf) with Guillaume Daudin, 2021, Dialogue. French version: [link](https://dial.ird.fr/wp-content/uploads/2021/10/Dialogue-62.pdf).



{% if site.author.googlescholar %}
  <div class="wordwrap">You can also find my articles on <a href="{{site.author.googlescholar}}">my Google Scholar profile</a>.</div>
{% endif %}