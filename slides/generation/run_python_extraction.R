library(reticulate)

# Define full paths
pptx_file <- normalizePath("~/Desktop/repos/instats-eda-tidyverse/slides/updated/Session1_EDA_Tidyverse_Slides-notes.pptx")
output_path <- normalizePath("~/Desktop/repos/instats-eda-tidyverse/slides/updated/session1_slides_output.qmd", mustWork = FALSE)

# Pass to Python
py_run_string(sprintf("pptx_file = r'''%s'''", pptx_file))
py_run_string(sprintf("output_path = r'''%s'''", output_path))

# Run script
source_python("~/Desktop/repos/instats-eda-tidyverse/slides/updated/extract_slide_content.py")

