set dotenv-load

@default:
  just --list
@start:
  marp -w -s -p --html .
