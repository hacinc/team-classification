dataset:
	wget --output-document=dataset.zip "https://aicrowd-production.s3.eu-central-1.amazonaws.com/dataset_files/challenge_500/39480e08-d0a4-414f-aa7d-fc47886d7173_dataset.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJ6IZH6GWKDCCDFAQ%2F20200809%2Feu-central-1%2Fs3%2Faws4_request&X-Amz-Date=20200809T232938Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=f78fd6fa461f69581caaa02158592971e5d336ffa1c66c04a6559ec95b70319c"
	unzip dataset.zip
	rm dataset.zip
