(
cd github.com/nodejs/node &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)