#' Employee attrition data set
#'
#' A dataset containing simulated data for a fictional company that is studying the
#' factors that are associated with employee attrition (choosing to leave the firm).
#'
#' @format A data frame with 4,300 rows and 17 variables; each row represents
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
#'   \item{business.travel}{How frequently the employee traveled for business purposes in the last year (Non-Travel, Travel Rarely, or Travel Frequently)}
#'   \item{department}{Employee's department in company (Human Resources, Research & Development, or Sales)}
#'   \item{dist.from.home}{Distance in kilometers from the company's offices to the employee's home address}
#'   \item{education}{Categorical variable indicating education level, 1 = No college, 2 = Some college, 3 = Bachelor's degree, 4 = Master's degree, 5 = Doctoral degree}
#'   \item{job.level}{Employee's job level at the company, 1-5}
#'   \item{annual.income}{Employee's annual salary in USD}
#'   \item{pct.salary.raise}{Percent salary increase last year over previous year}
#'   \item{years.at.company}{Total number of full years this employee has worked for the company}
#'   \item{years.since.promotion}{Number of full years since last promotion}
#'   \item{avg.hours.worked}{Average hours worked per day in the previous year of employment}
#'   \item{attrition}{A binary variable indicating whether the employee left of their own volition during the previous year (1 = left, 0 = did not leave)}
#'   }
#'
#'@examples
#' data(employees)
"employees"



#' Lending data set
#'
#' A dataset containing simulated data for a fictional company that is studying the
#' factors that are associated with employee attrition (choosing to leave the firm).
#'
#' @format A data frame with 10,000 rows and 27 variables; each row represents
#' one accepted loan application from the Lending Club platform. The 'default' variable indicates
#' whether the applicant defaulted on the loan (0 = did not default; 1 = defaulted).
#' For definitions of the remaining predictor variables (listed below), please refer to the data dictionary
#' provided in the Lending Club case.
#' \describe{
#'   \item{id}{A unique identifier for the dataset}
#'   \item{default}{A binary variable indicating whether the applicant defaulted on the loan (1) or not (0)}
#'   \item{home_ownership}{}
#'   \item{annual_inc}{}
#'   \item{mort_acc}{}
#'   \item{purpose}{}
#'   \item{application_type}{}
#'   \item{loan_amnt}{}
#'   \item{installment}{}
#'   \item{int_rate}{}
#'   \item{loan_term}{}
#'   \item{verification_status}{}
#'   \item{dti}{}
#'   \item{fico_range_low}{}
#'   \item{fico_range_high}{}
#'   \item{total_acc}{}
#'   \item{total_bal_ex_mort}{}
#'   \item{avg_cur_bal}{}
#'   \item{total_bc_limit}{}
#'   \item{open_acc}{}
#'   \item{inq_last_6mths}{}
#'   \item{tot_coll_amt}{}
#'   \item{delinq_amnt}{}
#'   \item{age_earliest_cred_mo}{}
#'   \item{total_rec_prncp}{}
#'   \item{pymnt_plan}{}
#'   \item{debt_settlement_flag}{}
#'   }
#'
#'@examples
#' data(lending)
"lending"


#' Purchases data set
#'
#' A dataset containing simulated customer data representing purchase status (1 = made a purchase, 0 = did not
#' make a purchase) and selected customer demographics (age, gender, and annual income).
#'
#' @format A data frame with 500 rows and 4 variables; each row represents
#' one customer (simulated, for a fictional customer) with their demographic information
#' and an indicator for whether they have made a purchase from the company.
#' \describe{
#'   \item{age}{Customer age in years}
#'   \item{gender}{Customer gender; M = man, W = woman, X = Non-binary or other not listed}
#'   \item{income}{Customer annual income in USD}
#'   \item{purchase}{Binary variable indicating whether the customer made a purchase; 1 = yes, 0 = no}
#'   }
#'
#'@examples
#' data(purchases)
"purchases"


#' Purchases50 data set
#'
#' A dataset containing simulated customer data representing purchase status (1 = made a purchase, 0 = did not
#' make a purchase) and selected customer demographics (age and annual income).
#' This dataset is a subset of 'purchases' containing just 50 observations and two demographic variables.
#'
#' @format A data frame with 50 rows and 3 variables; each row represents
#' one customer (simulated, for a fictional customer) with their demographic information
#' and an indicator for whether they have made a purchase from the company.
#' \describe{
#'   \item{age}{Customer age in years}
#'   \item{income}{Customer annual income in USD}
#'   \item{purchase}{Binary variable indicating whether the customer made a purchase; 1 = yes, 0 = no}
#'   }
#'
#'@examples
#' data(purchases50)
"purchases50"
