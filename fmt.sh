#!/bin/bash

dune build \
 @@shape/fmt \
 @@jitsy/fmt \
 @@bounding_box/fmt \
 @@march/fmt \
 @@line_join/fmt \
 @@types/fmt \
 @@pipeline/fmt \
 @@examples/fmt \
 @@utilities/shape_to_linebuf/fmt \
 @@utilities/linebuf_to_svg/fmt \
 @@utilities/connected_to_svg/fmt \
 @@utilities/linebuf_to_connected/fmt \
 @@utilities/linebuf_validate/fmt \
 --auto-promote
