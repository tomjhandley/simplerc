#' @export
fit_walk <- function(positions) {
  # Estimate the parameters of a random walk (mu and sigma)
  step_lengths <- diff(positions)
  list(mu = mean(step_lengths),
       sigma = sd(step_lengths))
}
