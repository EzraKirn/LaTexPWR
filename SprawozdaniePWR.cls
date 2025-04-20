% myreport.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{SprawozdaniePWR}[2025/04/13 Custom Report Class]

\LoadClass[a4paper,12pt]{article}  % or report/book

% === Load core packages ===
\RequirePackage[polish]{babel}
\RequirePackage{xcolor}
\RequirePackage{graphicx}
\RequirePackage{import}
\RequirePackage{subfiles}
\RequirePackage{pdfpages}
\RequirePackage[top=2cm,bottom=3cm,left=2cm,right=2cm]{geometry}
\RequirePackage{tikz}
\RequirePackage{xifthen}
\RequirePackage{anyfontsize}
\RequirePackage{pdflscape}
\RequirePackage{enumitem}
\RequirePackage{amsmath,amssymb,amsthm}
\RequirePackage{array}
\RequirePackage{pgfplots}
\RequirePackage{pgfplotstable}
\pgfplotsset{compat=newest}
\RequirePackage{booktabs}
\RequirePackage{caption}
\RequirePackage{subcaption}
\RequirePackage{colortbl}
\RequirePackage{hyperref}
\hypersetup{
    colorlinks=true,
    linkcolor=blue,
    filecolor=magenta,
    urlcolor=cyan,
}
% === Own packages ===
\RequirePackage{TitlesPWR}

% === Theorem styles ===
\theoremstyle{definition}
\newtheorem{definition}{Definition}

\theoremstyle{plain}
\newtheorem{theorem}{Theorem}
