\docType{methods}
\name{next_block}
\alias{next_block}
\alias{next_block,laf-method}
\alias{next_block,laf_column-method}
\title{Read the next block of data from a file.}
\usage{
next_block(x, ...)

\S4method{next_block}{laf_column}(x, nrows = 5000, ...)

\S4method{next_block}{laf}(x, columns = 1:ncol(x), nrows = 5000, ...)
}
\arguments{
  \item{x}{an object the supports the \code{next_block}
  method, such as an \code{laf} object.}

  \item{...}{passed to other methods.

  Reads the next block of lines from a file. The method
  returns a \code{data.frame}. The first line in the
  \code{data.frame} is the line corresponding to the
  current line in the file. When the end of the file is
  reached a \code{data.frame} with zero rows is returned.
  This can be used to check whether the end of the file is
  reached.}

  \item{columns}{an integer vector with the columns that
  should be read in.}

  \item{nrows}{the (maximum) number of rows to read in one
  block}
}
\description{
Read the next block of data from a file.
}

