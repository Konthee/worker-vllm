docker buildx build --platform linux/amd64 . --tag=konthee/worker-vllm:1.0
docker push konthee/worker-vllm:1.0