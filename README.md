# shell action
shell container action

## Inputs

## `commands`

**Required** The command to execute. Default `"echo hello"`.

## Example usage

uses: actions/shell-docker-action@v1
with:
  commands: 'pwd && ls -al'
