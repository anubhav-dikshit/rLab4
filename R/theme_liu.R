#' Title This is the theme for ggplot2 using Linkoping University colors
#'
#' @param base_size base parameters
#' @param base_family base parameters
#'
#' @return None
#' @export theme_liu
#'
#' @importFrom ggplot2 ggplot aes geom_point geom_smooth labs
#'
#' @examples ggplot2::ggplot(mtcars, ggplot2::aes(wt, mpg, color = cyl)) +
#' ggplot2::geom_point() + ggplot2::geom_smooth(method = "lm", formula = y~x) +
#' ggplot2::labs(title = "Regression of MPG on Weight", x = "Weight", y = "Miles per Gallon")

theme_liu <- function (base_size = 12, base_family = "")
{
  theme_grey(base_size = base_size, base_family = base_family) %+replace%
    theme(axis.text = element_text(size = rel(0.8)),
          axis.ticks = element_line(colour = "#3dd2dc"),
          legend.key = element_rect(colour = "#3dd2dc"),
          panel.background = element_rect(fill = "white", colour = NA),
          panel.border = element_rect(fill = NA, colour = "grey50"),
          panel.grid.major = element_line(colour = "#1d1d1b", size = 0.2),
          panel.grid.minor = element_line(colour = "#1d1d1b", size = 0.5),
          strip.background = element_rect(fill = "#1d1d1b", colour = "#1d1d1b", size = 0.2))
}
