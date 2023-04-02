# How to do things

## Pull themes

```bash
git submodule update --init --recursive
```

## Deploy
launch

```bash
hugo -D && rsync -avz --delete public/ baldarn@cervellone.lan:~/sites/baldarn-site
```

## Dev

```bash
hugo server -D
```
