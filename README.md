# setup_research-project

Templates for the setup of research projects that use R via the IDE Positron. This project uses a *Quarto Manuscript* for the literate programming approach. For more details, see the online guide [here](https://quarto.org/docs/manuscripts/). To increase reproducibility, the project incorporates `renv::` to track used R packages. For optional additional python use, create you own virtual environment with either `renv::use_python()` ore any tool of your choice (e.g., uv).

# How to use this template

1.  Download the template project via Code \> Local \> Donwload ZIP
2.  Unzip the project folder and rename it with the project name of your choice
3.  Open the project in Positron. You should see `renv` autoloading itself
4.  Use `renv::restore()` to load some basic packages into a local library, namely `tidyverse` and `here` <!--# That's quite a lot of packages and it takes a lot of time. Maybe remove initial packages? -->
5.  Optionally: Check for new versions of the locked packages and install them with `renv::update()`, followed by `renv::snaphshot()` to update the lock file
6.  Delete the folders *\_freeze/* and *docs/* to remove saved computations and rendered documents of the example.
7.  Delete the example files *data/raw/raw_example.csv*, *data/processed/example.csv*, *mods/example.rds*, and, optionally, *scripts/custom_ggplot.R*.
8.  If you want to use **Git** for version control, use 