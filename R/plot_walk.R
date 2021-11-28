#' @export
plot_walk <- function(walk) {
  # Plots a random walk (see simulate_walk())
  dat <- dplyr::tibble(
    time = seq_along(walk),
    position = walk
  )
  ggplot2::ggplot(dat, ggplot2::aes(time, position)) +
    ggplot2::geom_line() +
    ggplot2::geom_point() +
    ggplot2::theme_minimal()
}
