* Replication code for Bhavya Pandey's MACSS Econ Thesis (2024) Submission
* Gender Identity and Representation in the Context of Economic Development in India


* CHANGE FILE PATH AFTER DOWNLOADING DATA FROM GOOGLE DRIVE LINK ON GITHUB REPO

* Loading in the data 
use /Users/bhavyapandey/Desktop/Thesis_2024/analysis.dta, clear

* Sorting by constituency_no and year 
sort constituency_no year

* Setting panel data variables
xtset constituency_id year

* Encoding `party' variable into numeric categories for adding as control variable
encode v28, generate(numeric_party)

* Difference-in-Differences Analysis 

* Outcome: Development Score 
did_multiplegt_dyn development_score constituency_id year treatment, effects(5) placebo(3) cluster(constituency_id) normalized controls(numeric_party votes electors) less_conservative_se save_results(/Users/bhavyapandey/Desktop/Thesis_2024/Results2)

* Outcome: Corruption Score
did_multiplegt_dyn corruption_score constituency_id year treatment, effects(5) placebo(3) cluster(constituency_id) normalized controls(numeric_party votes electors) less_conservative_se save_results(/Users/bhavyapandey/Desktop/Thesis_2024/Results2)

* Outcome: Programmatic Representation Score 
did_multiplegt_dyn rogrammaticrepresentation_score constituency_id year treatment, effects(5) placebo(3) cluster(constituency_id) normalized controls(numeric_party votes electors) less_conservative_se save_results(/Users/bhavyapandey/Desktop/Thesis_2024/Results2)

* Outcome: Clientilistic Representation Score 
did_multiplegt_dyn clientelisticrepresentation_scor constituency_id year treatment, effects(5) placebo(3) cluster(constituency_id) normalized controls(numeric_party votes electors) less_conservative_se save_results(/Users/bhavyapandey/Desktop/Thesis_2024/Results2)

* Outcome: Accountability and Transparency Score
did_multiplegt_dyn accountabilityandtransparency_sc constituency_id year treatment, effects(5) placebo(3) cluster(constituency_id) normalized controls(numeric_party votes electors) less_conservative_se save_results(/Users/bhavyapandey/Desktop/Thesis_2024/Results2)
