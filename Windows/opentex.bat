: SublimeText でTEXファイルを開く

"C:\Program Files\Sublime Text 3\sublime_text.exe" %1

: 対応するPDFファイル（"%~n1.pdf"）が存在する場合、それを SumatraPDF で開く
IF EXIST %~n1.pdf (
	START C:\w32tex\bin\SumatraPDF.exe %~n1.pdf
)

EXIT
