TODAY := $(shell date +'%Y%m%d-%H%M')
TEMPLATE = template.docx

CONTENT := content/frontmatter/*.* \
		content/main/*.*

default: docx

docx:
	pandoc metadata.yaml $(CONTENT) \
	-o dist/$(TODAY).docx \
	--number-sections \
	--reference-doc=template.docx