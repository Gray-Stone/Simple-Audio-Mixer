
rmdir .\mediaForDocs /s /q

pandoc --extract-media ./mediaForDocs/StudyNotesMid "Study Notes.docx" -t gfm -s -o StudyNotes.md

@REM pandoc --extract-media ./mediaForDocs/test3Mid "test3.docx" -t gfm -s -o output2.md
