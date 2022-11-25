(
cd github.com/imk-toolkit/imk-toolkit &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)