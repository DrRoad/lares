% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_functions.R
\name{h2o_predict_MOJO}
\alias{h2o_predict_MOJO}
\title{H2O Predict using MOJO file}
\usage{
h2o_predict_MOJO(df, model_path, batch = 300)
}
\arguments{
\item{df}{Dataframe. Data to insert into the model}

\item{model_path}{Character. Relative path of directory
where your zip model file is}

\item{batch}{Integer. Run n batches at a time}
}
\description{
This function lets the user predict using the h2o .zip file 
containing the MOJO files. Note that it works with the files 
generated when using the function export_results()
}
\seealso{
Other Machine Learning: 
\code{\link{ROC}()},
\code{\link{clusterKmeans}()},
\code{\link{conf_mat}()},
\code{\link{export_results}()},
\code{\link{gain_lift}()},
\code{\link{h2o_automl}()},
\code{\link{h2o_predict_API}()},
\code{\link{h2o_predict_binary}()},
\code{\link{h2o_predict_model}()},
\code{\link{h2o_selectmodel}()},
\code{\link{impute}()},
\code{\link{iter_seeds}()},
\code{\link{lasso_vars}()},
\code{\link{model_metrics}()},
\code{\link{msplit}()}

Other Tools: 
\code{\link{autoline}()},
\code{\link{bindfiles}()},
\code{\link{bring_api}()},
\code{\link{db_download}()},
\code{\link{db_upload}()},
\code{\link{export_plot}()},
\code{\link{export_results}()},
\code{\link{get_credentials}()},
\code{\link{h2o_predict_API}()},
\code{\link{h2o_predict_binary}()},
\code{\link{h2o_predict_model}()},
\code{\link{h2o_selectmodel}()},
\code{\link{h2o_update}()},
\code{\link{haveInternet}()},
\code{\link{image_metadata}()},
\code{\link{importxlsx}()},
\code{\link{ip_country}()},
\code{\link{json2vector}()},
\code{\link{listfiles}()},
\code{\link{mailSend}()},
\code{\link{msplit}()},
\code{\link{myip}()},
\code{\link{pass}()},
\code{\link{quiet}()},
\code{\link{read.file}()},
\code{\link{statusbar}()},
\code{\link{tic}()},
\code{\link{try_require}()},
\code{\link{updateLares}()},
\code{\link{zerovar}()}
}
\concept{Machine Learning}
\concept{Tools}
