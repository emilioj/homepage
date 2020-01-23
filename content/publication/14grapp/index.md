+++
title = "Free Adaptive Tessellation Strategy of Bézier Surfaces"
date = 2014-01-31
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Raquel Concheiro", "Margarita Amor", "Montserrat Bóo", "Emilio J. Padrón"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["1"]

# Publication name and optional abbreviated version.
publication = "In *2014 International Conference on Computer Graphics Theory and Applications (GRAPP 2014)*."
publication_short = "In *GRAPP*"

# Abstract and optional shortened version.
abstract = "Rendering of Bézier surfaces is currently performed by tessellating the model on the GPU and rendering the highly detailed triangle mesh.  Whereas non-adaptive strategies apply the same tessellation pattern to the whole surface resulting in a uniform tessellation of the patch, adaptive approaches make it possible to reduce the number of triangles generated without a loss of quality. However, the most usual approaches to adaptive tessellation have little flexibility and do redundant computations and memory accesses, as each sample is independently evaluated in the Domain Shader of the DirectX11 pipeline. In this paper an adaptive tessellation technique based on the exploitation of the spatial coherence (ESC) data within each surface is presented.  The GPU implementation of this technique is simple and efficient and, as consequence, the tessellation of complex models can be performed in real-time.  The analysis of the GPU performance and limitations for different adaptive degree of the tessellation performed suggest innovations in future graphics card generations for supporting a larger degree of adaptivity without a penalty."
# abstract_short = ""

# Is this a featured publication? (true/false)
featured = true

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["deep-learning"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
#projects = ["internal-project"]

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = ["Computer Graphics", "Interactive Rendering", "Adaptive Tessellation","Bézier Surfaces", "GPU"]

# Links (optional).
url_pdf = "http://hdl.handle.net/2183/21718"
#url_preprint = ""
#url_code = "#"
#url_dataset = "#"
#url_project = ""
#url_slides = "#"
#url_video = "#"
#url_poster = "#"
#url_source = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
#url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Digital Object Identifier (DOI)
doi = "10.5220/0004684202550263"

# Does this page contain LaTeX math? (true/false)
math = false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  caption = "Adaptive tessellation from ESC pipeline."

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = ""
+++
