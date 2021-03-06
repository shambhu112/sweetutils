% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/app_master.R
\name{app_master}
\alias{app_master}
\title{R6 master class (Controller) for your shiny application.}
\description{
app_master is the master class used across all modules of the the shiny app. It Stores all datasets needed in the applications
as tibbles. These tibbles are stored in \code{reactiveValues} \code{rvals}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{params}}{initialization parameters}

\item{\code{rvals}}{reactiveValues instance that stores all datasets needed in app}

\item{\code{svals}}{non-reactive static datasets needed in the application. Note you can only pre-load these}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{app_master$new()}}
\item \href{#method-preload_master}{\code{app_master$preload_master()}}
\item \href{#method-preload_master_nrxdata}{\code{app_master$preload_master_nrxdata()}}
\item \href{#method-preload_master_with_config}{\code{app_master$preload_master_with_config()}}
\item \href{#method-sdata}{\code{app_master$sdata()}}
\item \href{#method-mdata}{\code{app_master$mdata()}}
\item \href{#method-dataset_names}{\code{app_master$dataset_names()}}
\item \href{#method-dataset_names_nrx}{\code{app_master$dataset_names_nrx()}}
\item \href{#method-data_by_name}{\code{app_master$data_by_name()}}
\item \href{#method-data_by_name_nrx}{\code{app_master$data_by_name_nrx()}}
\item \href{#method-data_by_index}{\code{app_master$data_by_index()}}
\item \href{#method-data_by_index_nrx}{\code{app_master$data_by_index_nrx()}}
\item \href{#method-clone}{\code{app_master$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Standard R6 Initialize function
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$new(params)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{params}}{the config yml driven params for initialization}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
a new \code{app_master} object
Preload app_master with master_data `

Note the mdata value in reactiveValues (rvals) will be overwritten by what is provided
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-preload_master"></a>}}
\if{latex}{\out{\hypertarget{method-preload_master}{}}}
\subsection{Method \code{preload_master()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$preload_master(master_data)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{master_data}}{mdata in rvals will be raplced with the mmaster_data provided
Preload app_master with non reactive  datasets `

Note the mdata value in reactiveValues (rvals) will be overwritten by what is provided}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-preload_master_nrxdata"></a>}}
\if{latex}{\out{\hypertarget{method-preload_master_nrxdata}{}}}
\subsection{Method \code{preload_master_nrxdata()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$preload_master_nrxdata(nrx_data)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{master_data}}{mdata in rvals will be raplced with the mmaster_data provided
Preload app_master with csv files provided in config `

Note this creates new mdata overiding rvals}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-preload_master_with_config"></a>}}
\if{latex}{\out{\hypertarget{method-preload_master_with_config}{}}}
\subsection{Method \code{preload_master_with_config()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$preload_master_with_config()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
self object
access sdata easily
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-sdata"></a>}}
\if{latex}{\out{\hypertarget{method-sdata}{}}}
\subsection{Method \code{sdata()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$sdata()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
the sdata object which is a list. Non Reactive
access mdata easily
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-mdata"></a>}}
\if{latex}{\out{\hypertarget{method-mdata}{}}}
\subsection{Method \code{mdata()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$mdata()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
the mdata object in reactiveValues
access dataset names as list
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-dataset_names"></a>}}
\if{latex}{\out{\hypertarget{method-dataset_names}{}}}
\subsection{Method \code{dataset_names()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$dataset_names()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
the names of datasets
access nrx dataset names as list
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-dataset_names_nrx"></a>}}
\if{latex}{\out{\hypertarget{method-dataset_names_nrx}{}}}
\subsection{Method \code{dataset_names_nrx()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$dataset_names_nrx()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
the names of datasets
search for a tibble based on dataset_name
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-data_by_name"></a>}}
\if{latex}{\out{\hypertarget{method-data_by_name}{}}}
\subsection{Method \code{data_by_name()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$data_by_name(dataset_name)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{dataset_name}}{the name of the dataset to lookup}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the mapped dataset in tibble format
search for a tibble based on dataset_name
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-data_by_name_nrx"></a>}}
\if{latex}{\out{\hypertarget{method-data_by_name_nrx}{}}}
\subsection{Method \code{data_by_name_nrx()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$data_by_name_nrx(dataset_name)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{dataset_name}}{the name of the dataset to lookup}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the mapped dataset in tibble format
search for a tibble based on index in mdata
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-data_by_index"></a>}}
\if{latex}{\out{\hypertarget{method-data_by_index}{}}}
\subsection{Method \code{data_by_index()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$data_by_index(index)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{index}}{the row index of the dataset}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the mapped dataset in tibble format
search for a tibble based on index in sdata
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-data_by_index_nrx"></a>}}
\if{latex}{\out{\hypertarget{method-data_by_index_nrx}{}}}
\subsection{Method \code{data_by_index_nrx()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$data_by_index_nrx(index)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{index}}{the row index of the dataset}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
the mapped dataset in tibble format
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{app_master$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
