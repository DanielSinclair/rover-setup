# Apollo Rover CLI for GitHub Actions

## Usage
```
jobs:
  fetch:
    runs-on: ubuntu-latest
    steps:
    - name: rover fetch
      uses: danielsinclair/rover-setup@v1
      with:
        args: subgraph fetch ${{ secrets.APOLLO_GRAPH_ID }}@current --name ${{ secrets.APOLLO_SUBGRAPH_NAME }}
      env:
        APOLLO_KEY: ${{ secrets.APOLLO_KEY }}
```