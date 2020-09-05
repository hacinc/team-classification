.DEFAULT_GOAL := dataset
.PHONY: dataset

dataset:
	wget --output-document=dataset.zip "https://www.dropbox.com/s/1wajcxbf0p9aqtm/dataset.zip?dl=1"
	unzip dataset.zip
	rm dataset.zip
