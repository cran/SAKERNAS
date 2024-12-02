#' Create Survei Angkatan Kerja Nasional (SAKERNAS)
#' @export
#' @param data dataframes
#' @return A dataframes of Survei Angkatan Kerja Nasional (SAKERNAS) of Indonesia
#' @import readxl
#'
#'
#'
SAKERNAS <-function(data){
  ringkasan<-summary(data);
  return(ringkasan);
}

