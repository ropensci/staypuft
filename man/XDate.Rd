% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/field-classes.R
\name{XDate}
\alias{XDate}
\title{Date}
\description{
A formatted date string
}
\note{
e.g., value: 2014-12-22T03:12:58.019077+00:00
}
\keyword{internal}
\section{Super classes}{
\code{\link[staypuft:FieldABC]{staypuft::FieldABC}} -> \code{\link[staypuft:Field]{staypuft::Field}} -> \code{Date}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{XDate$new()}}
\item \href{#method-format_date}{\code{XDate$format_date()}}
\item \href{#method-to_string}{\code{XDate$to_string()}}
\item \href{#method-serialize_}{\code{XDate$serialize_()}}
\item \href{#method-validated}{\code{XDate$validated()}}
\item \href{#method-deserialize_}{\code{XDate$deserialize_()}}
\item \href{#method-clone}{\code{XDate$clone()}}
}
}
\if{html}{
\out{<details ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="staypuft" data-topic="Field" data-id="bind_to_schema">}\href{../../staypuft/html/Field.html#method-bind_to_schema}{\code{staypuft::Field$bind_to_schema()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="staypuft" data-topic="Field" data-id="context">}\href{../../staypuft/html/Field.html#method-context}{\code{staypuft::Field$context()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="staypuft" data-topic="Field" data-id="deserialize">}\href{../../staypuft/html/Field.html#method-deserialize}{\code{staypuft::Field$deserialize()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="staypuft" data-topic="Field" data-id="fail">}\href{../../staypuft/html/Field.html#method-fail}{\code{staypuft::Field$fail()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="staypuft" data-topic="Field" data-id="get_value">}\href{../../staypuft/html/Field.html#method-get_value}{\code{staypuft::Field$get_value()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="staypuft" data-topic="Field" data-id="print">}\href{../../staypuft/html/Field.html#method-print}{\code{staypuft::Field$print()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="staypuft" data-topic="Field" data-id="root">}\href{../../staypuft/html/Field.html#method-root}{\code{staypuft::Field$root()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="staypuft" data-topic="Field" data-id="serialize">}\href{../../staypuft/html/Field.html#method-serialize}{\code{staypuft::Field$serialize()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="staypuft" data-topic="Field" data-id="validate_">}\href{../../staypuft/html/Field.html#method-validate_}{\code{staypuft::Field$validate_()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="staypuft" data-topic="Field" data-id="validate_missing_">}\href{../../staypuft/html/Field.html#method-validate_missing_}{\code{staypuft::Field$validate_missing_()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Create a new Date object
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{XDate$new(format = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{@param}}{format Either "rfc" (for RFC822) or "iso" (for ISO8601)}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-format_date"></a>}}
\if{latex}{\out{\hypertarget{method-format_date}{}}}
\subsection{Method \code{format_date()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{XDate$format_date(value)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-to_string"></a>}}
\if{latex}{\out{\hypertarget{method-to_string}{}}}
\subsection{Method \code{to_string()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{XDate$to_string(value)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-serialize_"></a>}}
\if{latex}{\out{\hypertarget{method-serialize_}{}}}
\subsection{Method \code{serialize_()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{XDate$serialize_(value, attr = NULL, obj = NULL)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-validated"></a>}}
\if{latex}{\out{\hypertarget{method-validated}{}}}
\subsection{Method \code{validated()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{XDate$validated(value)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-deserialize_"></a>}}
\if{latex}{\out{\hypertarget{method-deserialize_}{}}}
\subsection{Method \code{deserialize_()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{XDate$deserialize_(value, attr = NULL, data = NULL)}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{XDate$clone(deep = FALSE)}\if{html}{\out{</div>}}
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
