# ifptex package
# Matthew Bertucci 1/12/2022 for v0.2

\ifxpTeX
\xpTeXtrue#*
\xpTeXfalse#*
\ifxepTeX
\xepTeXtrue#*
\xepTeXfalse#*
\ifxupTeX
\xupTeXtrue#*
\xupTeXfalse#*
\ifxeupTeX
\xeupTeXtrue#*
\xeupTeXfalse#*
\ifxApTeX
\xApTeXtrue#*
\xApTeXfalse#*
\ifxUniupTeX
\xUniupTeXtrue#*
\xUniupTeXfalse#*
\ifxUnieupTeX
\xUnieupTeXtrue#*
\xUnieupTeXfalse#*
\ifxptex
\xptextrue#*
\xptexfalse#*
\ifxeptex
\xeptextrue#*
\xeptexfalse#*
\ifxuptex
\xuptextrue#*
\xuptexfalse#*
\ifxeuptex
\xeuptextrue#*
\xeuptexfalse#*
\ifxaptex
\xaptextrue#*
\xaptexfalse#*
\ifxuniuptex
\xuniuptextrue#*
\xuniuptexfalse#*
\ifxunieuptex
\xunieuptextrue#*
\xunieuptexfalse#*

\RequireXpTeX
\RequireXepTeX
\RequireXupTeX
\RequireXeupTeX
\RequireXApTeX
\RequireXUniupTeX
\RequireXUnieupTeX
\RequireXptex
\RequireXeptex
\RequireXuptex
\RequireXeuptex
\RequireXaptex
\RequireXuniuptex
\RequireXunieuptex

\ENDINPUTIFXPTEXDOTSTY#S
\IFXPTEXDOTSTYRESTORECATCODE#S