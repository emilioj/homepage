+++
title = "Efficient Culling Techniques for Interactive Deformable NURBS Surfaces on GPU"
date = 2016-02-12
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
publication_types = ["1"]

# Publication name and optional abbreviated version.
publication = "In *11th Joint Conference on Computer Vision, Imaging and Computer Graphics Theory and Applications (VISIGRAPP 2016) - Volume 1: GRAPP*."
publication_short = "In *GRAPP*"

# Abstract and optional shortened version.
abstract = "NURBS (*Non-uniform rational B-splines*) surfaces are the standard freeform representation in Computer-Aided Design (CAD) applications. Rendering NURBS surfaces accurately while they are interactively manipulated and deformed is a challenging task. In order to achieve it, the elimination from pipeline in early stages of back-facing surfaces or surface pieces is a key advantage. Furthermore, an effective interactive manipulation implies that all the culling computations should be performed for each frame, facing the possibility of fast changes in occlusion information. In this paper, different interactive culling strategies for NURBS surfaces are presented and analyzed. These culling techniques are based on the exploitation of the geometric properties presented in a NURBS surface, that allow easily to find bounds for it in screen space for each frame. Furthermore, the culling overhead for our proposals is small compared to the computational saving, outperforming a proposal without culling. An implementation of these strategies using current GPUs is presented, achieving real-time and interactive rendering rates of complex parametric models."
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
tags = ["Computer Graphics", "Interactive Rendering", "NURBS", "Culling", "Deformable Surfaces", "GPU"]

# Links (optional).
url_pdf = "https://ruc.udc.es/dspace/handle/2183/21708"
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
doi = "10.5220/0005677200150025"

# Does this page contain LaTeX math? (true/false)
math = false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  caption = "NURBS surface deformation."

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = ""
+++
