# setup_research-project

Templates for the setup of research projects that use R via the IDE Positron. This project uses a *Quarto Manuscript* for the literate programming approach. For more details, see the online guide [here](https://quarto.org/docs/manuscripts/). To increase reproducibility, the project incorporates `renv::` to track used R packages. For optional additional python use, create you own virtual environment with either `renv::use_python()` ore any tool of your choice (e.g., uv).

# How to use this template

1.  Open a terminal in the folder you want to start your project and copy the template via `quarto use template timjesgar/setup_research-project`
2.  Open the project in Positron. You should see `renv` autoloading itself.
4.  Use `renv::restore()` to load the prespecified packages into a local library.
    - Following packages (and their dependencies) are included for your convenience: {tidyverse} (meta-package), {easystats} (meta-package), {lme4}, {lmerTest}, {marginaleffects}, and {mirai}
    - The first time you install/restore these packages, it will take some time to install all the packages into cache. After that, the packages will not be reinstalled each time for new projects, but linked from the cache.
5.  Optionally: Check for new versions of the locked packages and install them with `renv::update()`, followed by `renv::snaphshot()` to update the lock file.
6.  If you want to use **Git** for version control, initate a repo and optionally link it directly to GitHub or another Repo server.
7.  Now you can start your analysis journey by adding your own files and changing the existing examples. Don't forget to populate the *index.qmd* with your specific details. 
8.  Install additional packages you need for your project with `install.packages()` and save them to {renv} from time to time via `renv::snapshot()`.

Happy analyzing!