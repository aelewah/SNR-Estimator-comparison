/* -*- c++ -*- */

#define MPOWER_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "MPOWER_swig_doc.i"

%{
#include "MPOWER/power_ff.h"
%}


%include "MPOWER/power_ff.h"
GR_SWIG_BLOCK_MAGIC2(MPOWER, power_ff);
