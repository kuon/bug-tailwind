## Tailwind bug

CSS is not reloaded.


To test:

- fork repo
- cd <repo>
- make

While tailwind watch is running, run `make touch` from another terminal.

It is expected for the build process to re-rerun, but it does
not.

It seems to be related to the name `assets` in the path.
