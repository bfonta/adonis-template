\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{elegantarticle}[2023/04/14 Elegant LaTeX article class]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass{article}