# load libs

# set new defaults

## theme
ggplot2::theme_set(ggplot2::theme_classic())

## colors
options(
  ggplot2.discrete.colour = c(
    "#E69F00",
    "#56B4E9",
    "#009E73",
    "#F0E442",
    "#0072B2",
    "#D55E00",
    "#CC79A7"
  ),
  ggplot2.discrete.fill = c(
    "#E69F00",
    "#56B4E9",
    "#009E73",
    "#F0E442",
    "#0072B2",
    "#D55E00",
    "#CC79A7"
  ),
  ggplot2.continuous.colour = 'viridis',
  ggplot2.continuous.fill = 'viridis'
)
