(emux-session-set-default-directory "~/projects/thoughtstream-browser_client/")
(emux-screen-create '(:name "git") "git" "git status")
(emux-screen-create '(:name "misc") "misc" "ls")
(emux-screen-create '(:name "tail"))
(itail "log/development.log")
(emux-screen-create '(:name "guard") "guard" "bundle exec guard --notify false")