export CR_PAT=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
echo $CR_PAT | docker login ghcr.io -u zhnet --password-stdin
FROM ghcr.io/epicgames/unreal-engine:dev-4.27.2
