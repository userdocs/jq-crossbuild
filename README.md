

jq master-a9f97e9 built using https://github.com/userdocs/musl-cross-make using a 100% github action based build system that published releases.

easy install `x86_64` to your local directory `~/bin`

```bash
wget -q -O- "https://github.com/userdocs/jq-crossbuild/releases/latest/download/x86_64-linux-musl.tar.gz" | tar -xz --strip-components 1 -C ~/
```

This command format works with all the releases here: https://github.com/userdocs/jq-crossbuild/releases/latest