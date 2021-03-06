##    archivist package for R
##
#' @title Repository 
#'
#' @description
#' \code{Repository} stores specific values of an artifact, different for 
#' various artifact's classes and artifacts themselves.
#' To learn more about artifacts visit \link[archivist]{archivist-package}.
#' 
#' @details
#' 
#' \code{Repository} is a folder with an SQLite database stored in a file named \code{backpack}
#' and a subdirectory named \code{gallery}.
#' 
#' \code{backpack} contains two tables:\emph{artifact} and \emph{tag}.
#' \emph{artifact} table consists of three columns:
#' \itemize{
#'  \item \code{md5hash},
#'  \item \code{name},
#'  \item \code{createdDate},
#' }
#' while \emph{tag} table consists of the following three columns:
#' \itemize{
#'  \item \code{artifact},
#'  \item \code{tag},
#'  \item \code{createdDate}.
#' }
#' 
#' \code{gallery} collects the following objects:
#' \itemize{
#'  \item artifacts and artifacts' data saved as \code{.rda} files,
#'  \item artifacts' miniatures saved as \code{.txt} and \code{.png} files.
#' }
#'  
#' 
#' @seealso 
#' Functions using \code{Repository} are:
#' \itemize{
#'  \item \link{addTagsRepo},
#'  \item \link{ahistory},
#'  \item \link{aread},
#'  \item \link{asearch},
#'  \item \link{cache},
#'  \item \link{getTagsLocal},
#'  \item \link{getTagsGithub},
#'  \item \link{loadFromLocalRepo}, 
#'  \item \link{loadFromGithubRepo},
#'  \item \link{multiSearchInLocalRepo},
#'  \item \link{multiSearchInGithubRepo},
#'  \item \link{rmFromRepo},
#'  \item \link{saveToRepo},
#'  \item \link{searchInLocalRepo},
#'  \item \link{searchInGithubRepo}, 
#'  \item \link{shinySearchInLocalRepo},
#'  \item \link{showLocalRepo},
#'  \item \link{showGithubRepo},
#'  \item \link{summaryLocalRepo},
#'  \item \link{summaryGithubRepo}.  
#'  }
#' Function creating \code{Repository} is:
#' \itemize{
#'  \item \link{createEmptyRepo}.
#' }
#' Function deleting \code{Repository} is:
#' \itemize{
#'  \item \link{deleteRepo}.
#' }
#' Functions coping \code{Repository} are:
#' \itemize{
#'  \item \link{copyLocalRepo},
#'  \item \link{copyGithubRepo}.
#' }
#' Functions creating a zip archive from an existing \code{Repository} are:
#' \itemize{
#'  \item \link{zipLocalRepo},
#'  \item \link{zipGithubRepo}.
#' }
#' Functions setting global path to the \code{Repository} are:
#' \itemize{
#'  \item \link{setLocalRepo},
#'  \item \link{setGithubRepo}.
#' }
#' Learn more about \code{Repository} at \pkg{archivist} \code{wiki} webpage on 
#' \href{https://github.com/pbiecek/archivist/wiki/archivist-package-Repository}{Github}.
#' @family archivist
#' @name Repository
#' @docType class
invisible(NULL)