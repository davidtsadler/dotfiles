" Creates the 'tags' file.
command! MakeTags !ctags -R --exclude@.ctagsignore .
