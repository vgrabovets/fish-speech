server:
	python -m tools.api_server --listen 0.0.0.0:8007 \
 	--llama-checkpoint-path "checkpoints/fish-speech-1.5" \
	--decoder-checkpoint-path "checkpoints/fish-speech-1.5/firefly-gan-vq-fsq-8x1024-21hz-generator.pth" \
	--decoder-config-name firefly_gan_vq