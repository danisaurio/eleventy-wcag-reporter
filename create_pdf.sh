#! /bin/sh

prince ./dist/reports/CAS/index.html -o pdfs/CAS.pdf --pdf-profile="PDF/UA-1"

open pdfs/CAS.pdf