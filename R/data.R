#' Employee attrition data set
#'
#' A dataset containing simulated data for a fictional company that is studying the
#' factors that are associated with employee attrition (choosing to leave the firm).
#'
#' @format A data frame with 4,300 rows and 24 variables; each row represents
#' one individual employed by the company as of January 1 of last year. The 'attrition'
#' variable indicates whether each employee left the firm of their own volition by
#' July 1 of the same year.
#' \describe{
#'   \item{emp.id}{A unique identifier for the dataset}
#'   \item{environ.satisfaction}{Work environment satisfaction rating from employee survey, 1 = Low, 2 = Medium, 3 = High, 4 = Very High}
#'   \item{job.satisfaction}{Job satisfaction rating from employee survey, 1 = Low, 2 = Medium, 3 = High, 4 = Very High}
#'   \item{work.life.balance}{Reported satisfaction with work-life balance from employee survey, 1 = Low, 2 = Medium, 3 = High, 4 = Very High}
#'   \item{perf.rating}{Employee performance rating from last year, 1 = Low, 2 = Good, 3 = Excellent, 4 = Outstanding}
#'   \item{age}{Employee age in years at time of data collection}
#'   \item{department}{Employee's department in company (Human Resources, Research & Development, or Sales)}
#'   \item{dist.from.home}{Distance in kilometers from the company's offices to the employee's home address}
#'   \item{education}{Categorical variable indicating education level, 1 = No college, 2 = Some college, 3 = Bachelor's degree, 4 = Master's degree, 5 = Doctoral degree}
#'   \item{gender}{Employee's gender}
#'   \item{job.level}{Employee's job level at the company, 1-5}
#'   \item{annual.income}{Employee's annual salary in USD}
#'   \item{pct.salary.raise}{Percent salary increase last year over previous year}
#'   \item{years.at.company}{Total number of full years this employee has worked for the company}
#'   \item{years.since.promotion}{Number of full years since last promotion}
#'   \item{years.current.mgr}{Number of full years under current manager}
#'   \item{avg.hours.worked}{Average hours worked per day in the previous year of employment}
#'   \item{attrition}{A binary variable indicating whether the employee left of their own volition during the previous year (1 = left, 0 = did not leave)}
#'   }
#'
#'@examples
#' data(employees)
"employees"