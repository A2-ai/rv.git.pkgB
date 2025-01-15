#' @export
#' @importFrom rv.git.pkgA test_no_depends_package

test_git_depends_package <- function() {
  print("rv.git.pkgB installed")
  print(paste0("import worked properly because ", rv.git.pkgA::test_no_depends_package()))
}