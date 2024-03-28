# FTL Learning datasets for JIAF 2024

This repository contains the dataset (training sets, test sets) and our results for our JIAF 2024 paper

# Description

Every folder contains a FTL Learning task, which consists of the planning models (PDDL files for the domain and the instances), and of sets of plans (each agent has a plan per instance).

At the root of each folder, a config.yml files contains some parameters to the FTL Learner.

Folders *plans* and *test* are organized following the same pattern. For each instance, named prob[i] (where [i] is a two digits number), the PDDL description is given at the root of the folder, and a folder named prob[i] contains the plans along with their score.

# FTL Learning tasks

Each folder contains a FTL Learning task of the form [domain]_[agent]. For instance, the folder spanner_ALL contains the task of learning how to recognize the agent that picks every possible spanner on the Spanner domain.

# Results

Our pre-computed results are given in the Results folder, and are organized by FTL task. 

- Files with extension .sol contain the set of formulas that were learnt
- Files with extension .csv contain some statistics about the computation

When applicable, the formulas reported in the article have been compiled in a file `reported_solutions.sol`


