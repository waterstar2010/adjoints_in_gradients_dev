#!/usr/bin/env bash
pdfcrop -margins 0 cameraman_rec_100_bior4.4_zpd.pdf cameraman_rec_100_bior4.4_zpd_trim.pdf
pdfcrop -margins 0 cameraman_rec_200_bior4.4_zpd.pdf cameraman_rec_200_bior4.4_zpd_trim.pdf
pdfcrop -margins 0 cameraman_rec_100_db1_zpd.pdf cameraman_rec_100_db1_zpd_trim.pdf
pdfcrop -margins 0 cameraman_rec_200_db1_zpd.pdf cameraman_rec_200_db1_zpd_trim.pdf

pdfcrop -margins 0 cameraman_rec_100_bior4.4_sym.pdf cameraman_rec_100_bior4.4_sym_trim.pdf
pdfcrop -margins 0 cameraman_rec_200_bior4.4_sym.pdf cameraman_rec_200_bior4.4_sym_trim.pdf
pdfcrop -margins 0 cameraman_rec_200_bior4.4_sym_badjoint.pdf cameraman_rec_200_bior4.4_sym_badjoint_trim.pdf
pdfcrop -margins 0 cameraman_rec_100_db1_sym.pdf cameraman_rec_100_db1_sym_trim.pdf
pdfcrop -margins 0 cameraman_rec_200_db1_sym.pdf cameraman_rec_200_db1_sym_trim.pdf

pdfcrop -margins 0 cameraman_rec_200_sym_db1-bior4.4.pdf cameraman_rec_200_sym_db1-bior4.4_trim.pdf

pdfcrop -margins 0 cameraman_observed.pdf cameraman_observed_trim.pdf

pdfcrop -margins 0 pinv_adjoint_fun_values_bior4.4_sym.pdf pinv_adjoint_fun_values_bior4.4_sym_trim.pdf
pdfcrop -margins 0 pinv_adjoint_fun_values_db1_sym.pdf pinv_adjoint_fun_values_db1_sym_trim.pdf

pdfcrop -margins 30 pinv_adjoint_PSNR_bior4.4_sym.pdf pinv_adjoint_PSNR_bior4.4_sym_trim.pdf

