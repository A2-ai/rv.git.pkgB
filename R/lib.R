#' @export
#' @importFrom rv.git.pkgA what_version_am_i

what_version_am_i <- function() {
  sprintf("pkgB - v4\ndependencies: %s", rv.git.pkgA::what_version_am_i())
}
