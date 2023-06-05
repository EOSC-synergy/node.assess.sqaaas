(
cd github.com/nodejs/node &&
    hadolint .devcontainer/Dockerfile deps/openssl/config/Dockerfile --failure-threshold error
)