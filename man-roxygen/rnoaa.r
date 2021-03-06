#' @param datatypeid Accepts a valid data type id or a vector or list of data type ids.
#'    (optional)
#' @param locationid Accepts a valid location id or a vector or list of location ids
#'    (optional)
#' @param sortfield The field to sort results by. Supports id, name, mindate, maxdate, and
#'    datacoverage fields (optional)
#' @param sortorder Which order to sort by, asc or desc. Defaults to asc (optional)
#' @param limit Defaults to 25, limits the number of results in the response. Maximum is
#'    1000 (optional)
#' @param offset Defaults to 0, used to offset the resultlist (optional)
#' @param token This must be a valid token token supplied to you by NCDC's Climate
#'    Data Online access token generator. (required) Get an API key (=token) at
#'    http://www.ncdc.noaa.gov/cdo-web/token. You can pass your token in as
#'    an argument or store it in your .Rprofile file with an entry like
#'    \itemize{
#'      \item options("noaakey" = "your-noaa-token")
#'    }
#' @param ... Curl options passed on to \code{\link[httr]{GET}} (optional)
