#' @export
#' @importFrom rv.git.pkgA what_version_am_i

what_version_am_i <- function() {
  print("pkgB - v3")
  print(sprintf("dependency %s", rv.git.pkgA::what_version_am_i()))
}
