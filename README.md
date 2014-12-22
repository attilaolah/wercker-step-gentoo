# Wercker Gentoo step [![wercker status](https://app.wercker.com/status/e1c96b714f123998d702839278ad4cdd/s "wercker status")](https://app.wercker.com/project/bykey/e1c96b714f123998d702839278ad4cdd)

A Wercker step that executes a shell script inside the `/gentoo` `chroot`, with
root privileges.

This step is meant to be used with the [`gentoo`][1] box or one of its derived
boxes.

## Usage

```yaml
build:
  steps:
    - attilaolah/gentoo:
        command: echo "This is a command."
    - attilaolah/gentoo:
        command: |
          echo "This is a multi-line command."
          echo "It will all be executed by a single shell call."
```

[1]: //github.com/attilaolah/wercker-box-gentoo
