+++
title = "Interactive Rendering of NURBS Surfaces"
date = 2014-11-12
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Raquel Concheiro", "Margarita Amor", "Emilio J. Padrón", "Michael Doggett"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["2"]

# Publication name and optional abbreviated version.
publication = "In *Computer-Aided Design (JCAD)*."
publication_short = "In *JCAD*"

# Abstract and optional shortened version.
abstract = "NURBS (*Non-uniform rational B-splines*) surfaces are one of the most useful primitives employed for high quality modeling in CAD/CAM tools and graphics software. Since direct evaluation of NURBS surfaces on the GPU is a highly complex task, the usual approach for rendering NURBS is to perform the conversion into Bézier surfaces on the CPU, and then evaluate and tessellate them on the GPU. In this paper we present a new proposal for rendering NURBS surfaces directly on the GPU in order to achieve interactive and real-time rendering. Our proposal, Rendering Pipeline for NURBS Surfaces (RPNS), is based on a new primitive KSQuad that uses a regular and flexible processing of NURBS surfaces, while maintaining their main geometric properties to achieve real-time rendering. RPNS performs an efficient adaptive discretization to fine tune the density of primitives needed to avoid cracks and holes in the final image, applying an efficient non-recursive evaluation of the basis function on the GPU. An implementation of RPNS using current GPUs is presented, achieving real-time rendering rates of complex parametric models. Our experimental tests show a performance several orders of magnitude higher than traditional approximations based on NURBS to Bézier conversion."
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
tags = ["Computer Graphics", "Interactive Rendering", "NURBS", "GPU"]

# Links (optional).
url_pdf = ""
url_preprint = "http://hdl.handle.net/2183/18276"
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
doi = "10.1016/j.cad.2014.06.005"

# Does this page contain LaTeX math? (true/false)
math = false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  caption = "Rendering pipeline for NURBS surfaces based on KSQuad."

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = ""
+++

