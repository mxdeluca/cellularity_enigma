install.packages("usethis")
library(usethis)
usethis::use_git_config(user.name = "mxdeluca",
                        user.email = "m.deluca@uq.edu.au")
credentials::set_github_pat("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")
usethis::edit_r_environ()
usethis::git_sitrep()
