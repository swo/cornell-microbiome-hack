---
author: Scott Olesen
title: Adventures in the Microbiome
date: 13 April 2019
transition: none
theme: simple
controlsTutorial: false
hash: true
---

# Why am I here

- I did my PhD at MIT with Eric Alm
- Dr. Brito ("Ilana") was a close mentor and squash partner
- Dr. Duvallet ("Claire") was a fellow PhD student
- OpenBiome is cool

# My goals for today

I want to point you toward:

- Some particular questions in the microbiome
- Some data types and experimental models
- OpenBiome's work and philosophy

# Somewhere in 2012 (or, the Birth of OpenBiome)

![mark](img/mark.jpeg)
![smillie](img/smillie.png)

- I was a grad student working on environmental microbiology projects
- Mark Smith (above) starting bring some non-grad-students around the lab

# *C. difficile* is a major public health threat

- It is the most common hospital-acquired infection, affecting 500,000 Americans yearly
- 20% do not respond to antibiotics, and 30,000 die

![](img/cdiff1.png)
![](img/cdiff2.png)

<div class="footer">cdc.gov/cdiff</div>

# Fecal microbiota transplant (FMT) can cure most recurrent *C. diff*

> What are the best treatments for recurrent CDI?<br>
> ...<br>
> [FMT] is recommended for patients with multiple recurrences of CDI who have failed appropriate antibiotic treatments...

![](img/noh.jpeg){ width=30% }

<div class="footer">https://www.idsociety.org/practice-guideline/clostridium-difficile</div>

# OpenBiome started because a family member couldn't get FMT

> In 2011, a close friend [...] contracted a *C. difficile* infection after a
> routine surgery, and antibiotic treatment wasn't working. For 18 months, we
> watched him suffer with this debilitating illness and several rounds of
> failed treatment. [...] he sought but couldn't find a clinician who could
> perform [FMT] for him.  When he finally received a [self-administered]
> life-changing fecal transplant, the effect was remarkable. Within a couple of
> days he had his life back.

<div class="footer">https://www.openbiome.org/about</div>

# OpenBiome bootstrapped, from humble beginnings

- 2013: Shipped ~100s of treatments using ~1 technician
- 2014: Shipped 1,800 treatments to 170 clinical partners
- 2015: Shipped 7,000 treatments to 520 clinical partners (10% of all recurrent *C. diff* patients)
- 2016: I graduate from MIT and stop thinking about OpenBiome

# A schematic for microbiome science and practice

![](img/schema.svg)

# Application areas ("R-groups") in the microbiome

- "Microbiome" means connecting to human *host health* and *host physiology/immunity*
- Non-human microbiome means different hosts
- (Old school) microbial ecology means connecting to the *environment*
- Agriculture means connecting to *plant health and physiology*

# This schema helps visualize different activities in microbiome science

**Probiotic therapy**

![](img/probiotic.svg)

# This schema helps visualize different activities in microbiome science

**Prebiotic therapy**

![](img/prebiotic.svg)

# This schema helps visualize different activities in microbiome science

**FMT**

![](img/fmt.svg)

# This schema helps visualize different activities in microbiome science

**Bacterial diagnostics** (e.g., wastewater epidemiology)

![](img/diagnostic.svg)

# Know which way your arrows point to avoid confusion and useless work

- A microbiome *diagnostic* predicts or classifies disease. But is there an easier source of data?
- A microbiome *therapy* treats a disease. How could it be tested?
- A search for a microbiome *mechanism* means you haven't committed to either direction.

# Oil-degrading microbes as unexpected parnters in oil spill response

- Oil was cleaned up from Deepwater Horizon much faster than expected
- Contrast this with Prince William Sound (Exxon-Valdez disaster)
- Will oil clean up "on its own" when spilled in other places?
- Could we use oil-degrading microbes intentionally?

# A simple experiment was designed to identify oil-degrading bacteria

- Triads

# 16S ribosomal RNA is a tool for characterizing the composition of a bacterial community

- General picture
- People used to use OTUs; that's going out of fashion

# 16S alone, with a simple analytical method, was enough to identify those oil degraders

- Compare to the results from that later paper using more complex methodology

# Does salt affect blood pressure via the microbiome?

- Epidemiology of salt and hypertension
- Why it makes sense that salt would affect the microbiome
- Picture of microbiome bypassing the physiology, or providing another step

# A simple experiment was designed to identify salt-sensitive microbes

- Outline of the experiment, with HSD and NSD and recovery
- Signal was *way* weaker (show ordination)
- Also, now had some decent (although not excellent) numbers on our side

# Machine learning methods identified 16S OTUs that differed between the two groups

- Show the importances
- Show the Lacto timecourse

# Replacing the missing microbe alleviated salt-induced high blood pressure

- Show the last figure
- Why aren't we going crazy over probiotics? Intellectual property and stigma

# Back to the OpenBiome future (2019)

In 2019, had finished a postdoc in AMR. Main conclusion is that we don't have the political will to make something happen. Happened to talk to Claire, who connected me to Carolyn, and that's how I got the job I had, in January. Here's what I discovered.

# OpenBiome's main work is supplying FMT material to treat C diff

- FMT works really well for CDI
- Forest picture
- SFF: is that actually it?

# OpenBiome supplies material for C diff treatment at a large scale

- In 2015-2019, delivered 46,000 treatments.
- Sell to physicians, who use in their patients. 1,200 partners.

# A note about regulation

- Ancient history: "fecal bacteriotherapy" to "transplant"
- Wild West
- Then, as a drug, and "enforcement discretion"
- What an IND is
- What our future is

# Complexity of manufacturing

- Evolved from something silly-simple in the Alm Lab
- Slow-walked toward FDA's regulation of a GMP drug
- Had to triple our prices, from $300 to $1600, to account for these rising costs

# Safety

- Rigorous donor screening
- Afraid of known transmissibles and *possible* transmissibles
- Traceable model
- To get a really good donor, you need to test >33 people. That won't work if you don't have that many friends and family members that you trust that well!

# FMT is being tested for dozens of indications beyond C diff

- OpenBiome's role in all that
- OpenBiome's numbers
- Start with my graph figure
- Sell plain poop for lab bench research
- Sell poop for external researchers doing FMT clinical studies
    - That requires an IND
- Number of indications, etc.
- Single patient INDs

# In some cases, animal models suggest that microbiome conditions can be transmitted

- Animal models of FMT to show transmissibility, obesity, kwashorkior

# We're starting to understand some things about the mechanism of FMT

- So-so for other conditions
- Smillie's work about engraftment, that it's not clear how & why stuff engrafts
- Introduce metagenomics

# But, some basic of FMT's mechanism remain unclear

- Forest picture
- SFF: is that actually it?
- Donor selection

# That isn't going to stop us from trying

- As per Ilana's thing, focus on Western disease
- As a non-profit, we can do wackier things with our money, like use our small profits from CDI business to support ultimately unprofitable SAM
- SAM
- Huge opportunity (millions of kids), but unclear if there will ever be a good market, because who is going to pay? And it will probably be a South African bank, not OpenBiome.
- We'd rather put in the haystack, hoping there's a needle, rather than wait to find the needle
- We're taking the bet that FMT will work for something else. GvHD SPIND is our touchstone.

# Concluding Zen ko'an: Is stool like blood?

- We're asking the "therapy" question, and putting the "mechanism" question second.
- Other people vehemently disagree.
- Does it make sense to wait for a defined cocktail? Will it work?
- Blood is the constant counterexample.
