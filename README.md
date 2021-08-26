# Hollow Go Vanity URLs

This repo facilitates the import of go packages via the `go.hollow.sh` domain.

## Adding new projects

This repo uses hugo which is installed with `brew` on Mac OS.

To create a new project run:

```
hugo new code/PROJECT_NAME.md
```

You will then need to provide the required fields for the project.

Here is an example of the required fields for a project:

```
repoURL: "https://github.com/metal-toolbox/hollow-app"
branch: main
```

You may generate the new static HTML by running

```
make
```

Then commit your changes and submit a PR.
