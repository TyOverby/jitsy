#!/bin/bash
dune build \
 @@jitsy/runtest \
 @@jitsy_native/runtest \
 @@line_join/runtest \
 @@bounding_box/runtest \
 @@march/default \
 @@line_join/default \
 @@shape/runtest \
 @@pipeline/runtest \
 @@tests/shape_native/runtest \
 @@types/runtest \
 @@examples/default \
 @@examples/runtest \
 utilities/shape_to_linebuf/shape_to_linebuf.exe \
 utilities/linebuf_to_svg/linebuf_to_svg.exe \
 utilities/connected_to_svg/connected_to_svg.exe \
 utilities/linebuf_to_connected/linebuf_to_connected.exe \
 utilities/linebuf_validate/linebuf_validate.exe \
 -w
