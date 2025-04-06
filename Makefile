.PHONY: all

all:
	magick src/441.png -filter point -resize 1200% -quiet preview.png
