# ppx_inline_test_with_jbuilder

## Setup

```shell
docker build -t ocaml/ppx_inline_test .
```

## Try test

```shell
docker run --rm \
  -v $(pwd):/home/develop/project \
  ocaml/ppx_inline_test:latest \
  bash -c "eval \`opam config env\`; cd /home/develop/project; make test"
```
