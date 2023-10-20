# Introduction
Vivendo is a fast food chain in Brazil with over 200 outlets. Customers often claim compensation from the company for food poisoning. The legal team processes these claims and has offices in four locations. The head of the legal department wants to improve the time it takes to reply to customers and close claims. To achieve this, the legal team wants to analyze how long it takes to close claims at each location.

# Questions
1. How does the number of claims differ across locations?
2. What is the distribution of time to close claims?
3. How does the average time to close claims differ by location?

# Dataset: 
The dataset contains one row for each claim. The dataset can be downloaded from here.
## The following are the dataset descriptions:
**Claim ID**: Character, the unique identifier of the claim.  
**Time to Close**: Numeric, number of days it took for the claim to be closed.  
**Claim Amount**: Numeric, initial claim value in the currency of Brazil.  
**Amount Paid**: Numeric, total amount paid after the claim closed in the currency of Brazil.  
**Location**: Character, location of the claim, one of “RECIFE”, “SAO LUIS”, “FORTALEZA”, or “NATAL”.  
**Individuals on Claim**: Numeric, number of individuals on this claim.  
**Linked Cases**: Binary, whether this claim is believed to be linked with other cases, either TRUE or FALSE.  
**Cause**: Character, the cause of the food poisoning injuries, one of ‘vegetable’, ‘meat’, or ‘unknown’.  

# Skills: 
- Data manipulation and EDA using pandas and numpy
- Data visualization for creating complex plots using seaborn and matplotlib
