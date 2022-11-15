#' Create directory
#'
#' Test for existence of directory; if directory does not exist,
#' attempt to recursively create directories to path
#'
#' @param path path to create directory in
create_directory <- function(path) {
  utils::file_test("-d", path) || dir.create(path, recursive = TRUE)
}

#' Convert path
#'
#' Convert paths into the canonical form for the platform;
#' on Windows this is "C:/Parent/Child"
#' A simple wrapper for the normalizePath() function
#'
#' @param path path to normalise
normalise_path <- function(path) {
  normalizePath(path = path, winslash = "/", mustWork = FALSE)
}

#' Print version of the package
#'
#' Prints the version and name of this package.
print_version <- function() {
  package_name <- "scctemplate"
  date <- as.character(utils::packageDate(pkg = package_name))
  version <- as.character(utils::packageVersion(pkg = package_name))

  cat(
    "Suffolk County Council Rmd template package",
    paste0("\"", package_name, "\""),
    "--",
    "Version", version,
    paste0("(", date, ")."),
    fill = TRUE
  )

  invisible(NULL)
}
