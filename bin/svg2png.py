#!/usr/bin/env python

from glob import glob

from cairosvg import svg2png


svgs = glob('*.svg')

for svg in svgs:
    with open(svg) as svg_file:
        png = ''.join([svg[:-3], 'png'])
        with open(png, 'w+') as png_file:
            svg2png(file_obj=svg_file, write_to=png_file)
