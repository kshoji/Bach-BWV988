mkdir books
mkdir output
mkdir output\mid

"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-00-title-toc\bwv-988-title.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -fpng -o .\output bwv-988-00-title-toc\bwv-988-title.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-00-title-toc\bwv-988-back.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-aria\bwv-988-aria.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v01\bwv-988-v01.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v02\bwv-988-v02.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v03\bwv-988-v03.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v04\bwv-988-v04.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v05\bwv-988-v05.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v06\bwv-988-v06.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v07\bwv-988-v07.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v08\bwv-988-v08.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v09\bwv-988-v09.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v10\bwv-988-v10.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v11\bwv-988-v11.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v12\bwv-988-v12.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v13\bwv-988-v13.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v14\bwv-988-v14.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v15\bwv-988-v15.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v16\bwv-988-v16.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v17\bwv-988-v17.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v18\bwv-988-v18.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v19\bwv-988-v19.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v20\bwv-988-v20.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v21\bwv-988-v21.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v22\bwv-988-v22.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v23\bwv-988-v23.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v24\bwv-988-v24.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v25\bwv-988-v25.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v26\bwv-988-v26.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v27\bwv-988-v27.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v28\bwv-988-v28.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v29\bwv-988-v29.ly
"C:\Program Files (x86)\LilyPond\bin\lilypond.exe" -o .\output bwv-988-v30\bwv-988-v30.ly

move output\*.mid output\mid

"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988.pdf .\output\bwv-988-aria.pdf .\output\bwv-988-v01.pdf .\output\bwv-988-v02.pdf .\output\bwv-988-v03.pdf .\output\bwv-988-v04.pdf .\output\bwv-988-v05.pdf .\output\bwv-988-v06.pdf .\output\bwv-988-v07.pdf .\output\bwv-988-v08.pdf .\output\bwv-988-v09.pdf .\output\bwv-988-v10.pdf .\output\bwv-988-v11.pdf .\output\bwv-988-v12.pdf .\output\bwv-988-v13.pdf .\output\bwv-988-v14.pdf .\output\bwv-988-v15.pdf .\output\bwv-988-v16.pdf .\output\bwv-988-v17.pdf .\output\bwv-988-v18.pdf .\output\bwv-988-v19.pdf .\output\bwv-988-v20.pdf .\output\bwv-988-v21.pdf .\output\bwv-988-v22.pdf .\output\bwv-988-v23.pdf .\output\bwv-988-v24.pdf .\output\bwv-988-v25.pdf .\output\bwv-988-v26.pdf .\output\bwv-988-v27.pdf .\output\bwv-988-v28.pdf .\output\bwv-988-v29.pdf .\output\bwv-988-v30.pdf

"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-part.pdf .\output\bwv-988-aria-1.pdf .\output\bwv-988-v01-1.pdf .\output\bwv-988-v02-1.pdf .\output\bwv-988-v03-1.pdf .\output\bwv-988-v04-1.pdf .\output\bwv-988-v05-1.pdf .\output\bwv-988-v06-1.pdf .\output\bwv-988-v07-1.pdf .\output\bwv-988-v08-1.pdf .\output\bwv-988-v09-1.pdf .\output\bwv-988-v10-1.pdf .\output\bwv-988-v11-1.pdf .\output\bwv-988-v12-1.pdf .\output\bwv-988-v13-1.pdf .\output\bwv-988-v14-1.pdf .\output\bwv-988-v15-1.pdf .\output\bwv-988-v16-1.pdf .\output\bwv-988-v17-1.pdf .\output\bwv-988-v18-1.pdf .\output\bwv-988-v19-1.pdf .\output\bwv-988-v20-1.pdf .\output\bwv-988-v21-1.pdf .\output\bwv-988-v22-1.pdf .\output\bwv-988-v23-1.pdf .\output\bwv-988-v24-1.pdf .\output\bwv-988-v25-1.pdf .\output\bwv-988-v26-1.pdf .\output\bwv-988-v27-1.pdf .\output\bwv-988-v28-1.pdf .\output\bwv-988-v29-1.pdf .\output\bwv-988-v30-1.pdf

"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-full.pdf .\output\bwv-988-title-31.pdf .\output\bwv-988-aria.pdf .\output\bwv-988-aria-1.pdf .\output\bwv-988-v01.pdf .\output\bwv-988-v01-1.pdf .\output\bwv-988-v02.pdf .\output\bwv-988-v02-1.pdf .\output\bwv-988-v03.pdf .\output\bwv-988-v03-1.pdf .\output\bwv-988-v04.pdf .\output\bwv-988-v04-1.pdf .\output\bwv-988-v05.pdf .\output\bwv-988-v05-1.pdf .\output\bwv-988-v06.pdf .\output\bwv-988-v06-1.pdf .\output\bwv-988-v07.pdf .\output\bwv-988-v07-1.pdf .\output\bwv-988-v08.pdf .\output\bwv-988-v08-1.pdf .\output\bwv-988-v09.pdf .\output\bwv-988-v09-1.pdf .\output\bwv-988-v10.pdf .\output\bwv-988-v10-1.pdf .\output\bwv-988-v11.pdf .\output\bwv-988-v11-1.pdf .\output\bwv-988-v12.pdf .\output\bwv-988-v12-1.pdf .\output\bwv-988-v13.pdf .\output\bwv-988-v13-1.pdf .\output\bwv-988-v14.pdf .\output\bwv-988-v14-1.pdf .\output\bwv-988-v15.pdf .\output\bwv-988-v15-1.pdf .\output\bwv-988-v16.pdf .\output\bwv-988-v16-1.pdf .\output\bwv-988-v17.pdf .\output\bwv-988-v17-1.pdf .\output\bwv-988-v18.pdf .\output\bwv-988-v18-1.pdf .\output\bwv-988-v19.pdf .\output\bwv-988-v19-1.pdf .\output\bwv-988-v20.pdf .\output\bwv-988-v20-1.pdf .\output\bwv-988-v21.pdf .\output\bwv-988-v21-1.pdf .\output\bwv-988-v22.pdf .\output\bwv-988-v22-1.pdf .\output\bwv-988-v23.pdf .\output\bwv-988-v23-1.pdf .\output\bwv-988-v24.pdf .\output\bwv-988-v24-1.pdf .\output\bwv-988-v25.pdf .\output\bwv-988-v25-1.pdf .\output\bwv-988-v26.pdf .\output\bwv-988-v26-1.pdf .\output\bwv-988-v27.pdf .\output\bwv-988-v27-1.pdf .\output\bwv-988-v28.pdf .\output\bwv-988-v28-1.pdf .\output\bwv-988-v29.pdf .\output\bwv-988-v29-1.pdf .\output\bwv-988-v30.pdf .\output\bwv-988-v30-1.pdf

"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-aria.pdf .\output\bwv-988-title.pdf .\output\bwv-988-aria.pdf .\output\bwv-988-aria-1.pdf .\output\bwv-988-back.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v01.pdf .\output\bwv-988-title-1.pdf .\output\bwv-988-v01.pdf .\output\bwv-988-v01-1.pdf .\output\bwv-988-back-1.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v02.pdf .\output\bwv-988-title-2.pdf .\output\bwv-988-v02.pdf .\output\bwv-988-v02-1.pdf .\output\bwv-988-back-2.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v03.pdf .\output\bwv-988-title-3.pdf .\output\bwv-988-v03.pdf .\output\bwv-988-v03-1.pdf .\output\bwv-988-back-3.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v04.pdf .\output\bwv-988-title-4.pdf .\output\bwv-988-v04.pdf .\output\bwv-988-v04-1.pdf .\output\bwv-988-back-4.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v05.pdf .\output\bwv-988-title-5.pdf .\output\bwv-988-v05.pdf .\output\bwv-988-v05-1.pdf .\output\bwv-988-back-5.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v06.pdf .\output\bwv-988-title-6.pdf .\output\bwv-988-v06.pdf .\output\bwv-988-v06-1.pdf .\output\bwv-988-back-6.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v07.pdf .\output\bwv-988-title-7.pdf .\output\bwv-988-v07.pdf .\output\bwv-988-v07-1.pdf .\output\bwv-988-back-7.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v08.pdf .\output\bwv-988-title-8.pdf .\output\bwv-988-v08.pdf .\output\bwv-988-v08-1.pdf .\output\bwv-988-back-8.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v09.pdf .\output\bwv-988-title-9.pdf .\output\bwv-988-v09.pdf .\output\bwv-988-v09-1.pdf .\output\bwv-988-back-9.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v10.pdf .\output\bwv-988-title-10.pdf .\output\bwv-988-v10.pdf .\output\bwv-988-v10-1.pdf .\output\bwv-988-back-10.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v11.pdf .\output\bwv-988-title-11.pdf .\output\bwv-988-v11.pdf .\output\bwv-988-v11-1.pdf .\output\bwv-988-back-11.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v12.pdf .\output\bwv-988-title-12.pdf .\output\bwv-988-v12.pdf .\output\bwv-988-v12-1.pdf .\output\bwv-988-back-12.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v13.pdf .\output\bwv-988-title-13.pdf .\output\bwv-988-v13.pdf .\output\bwv-988-v13-1.pdf .\output\bwv-988-back-13.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v14.pdf .\output\bwv-988-title-14.pdf .\output\bwv-988-v14.pdf .\output\bwv-988-v14-1.pdf .\output\bwv-988-back-14.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v15.pdf .\output\bwv-988-title-15.pdf .\output\bwv-988-v15.pdf .\output\bwv-988-v15-1.pdf .\output\bwv-988-back-15.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v16.pdf .\output\bwv-988-title-16.pdf .\output\bwv-988-v16.pdf .\output\bwv-988-v16-1.pdf .\output\bwv-988-back-16.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v17.pdf .\output\bwv-988-title-17.pdf .\output\bwv-988-v17.pdf .\output\bwv-988-v17-1.pdf .\output\bwv-988-back-17.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v18.pdf .\output\bwv-988-title-18.pdf .\output\bwv-988-v18.pdf .\output\bwv-988-v18-1.pdf .\output\bwv-988-back-18.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v19.pdf .\output\bwv-988-title-19.pdf .\output\bwv-988-v19.pdf .\output\bwv-988-v19-1.pdf .\output\bwv-988-back-19.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v20.pdf .\output\bwv-988-title-20.pdf .\output\bwv-988-v20.pdf .\output\bwv-988-v20-1.pdf .\output\bwv-988-back-20.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v21.pdf .\output\bwv-988-title-21.pdf .\output\bwv-988-v21.pdf .\output\bwv-988-v21-1.pdf .\output\bwv-988-back-21.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v22.pdf .\output\bwv-988-title-22.pdf .\output\bwv-988-v22.pdf .\output\bwv-988-v22-1.pdf .\output\bwv-988-back-22.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v23.pdf .\output\bwv-988-title-23.pdf .\output\bwv-988-v23.pdf .\output\bwv-988-v23-1.pdf .\output\bwv-988-back-23.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v24.pdf .\output\bwv-988-title-24.pdf .\output\bwv-988-v24.pdf .\output\bwv-988-v24-1.pdf .\output\bwv-988-back-24.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v25.pdf .\output\bwv-988-title-25.pdf .\output\bwv-988-v25.pdf .\output\bwv-988-v25-1.pdf .\output\bwv-988-back-25.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v26.pdf .\output\bwv-988-title-26.pdf .\output\bwv-988-v26.pdf .\output\bwv-988-v26-1.pdf .\output\bwv-988-back-26.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v27.pdf .\output\bwv-988-title-27.pdf .\output\bwv-988-v27.pdf .\output\bwv-988-v27-1.pdf .\output\bwv-988-back-27.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v28.pdf .\output\bwv-988-title-28.pdf .\output\bwv-988-v28.pdf .\output\bwv-988-v28-1.pdf .\output\bwv-988-back-28.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v29.pdf .\output\bwv-988-title-29.pdf .\output\bwv-988-v29.pdf .\output\bwv-988-v29-1.pdf .\output\bwv-988-back-29.pdf
"C:\Program Files (x86)\ConcatPDF\ConcatPDF.exe" /outfile .\books\bwv-988-v30.pdf .\output\bwv-988-title-30.pdf .\output\bwv-988-v30.pdf .\output\bwv-988-v30-1.pdf .\output\bwv-988-back-30.pdf
