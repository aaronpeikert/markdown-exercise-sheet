pacman::p_load("tidyverse", "rmarkdown")
versions <- cross_df(list(output_format = c("pdf_document", "html_document"),
            params = list(list(solution = TRUE, code = TRUE),
                          list(solution = TRUE, code = FALSE),
                          list(solution = FALSE, code = FALSE))))
