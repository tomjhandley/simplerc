#' @export
simulate_walk <- function(t, mu, sigma) {
  # Simulate a random walk with `t` time steps
  # Step lengths drawn from Normal(mu, sigma)
  cumsum(rnorm(t, mean = mu, sd = sigma))
}
