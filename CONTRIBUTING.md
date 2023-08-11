# Contribution Guidelines

- Contributions for repositories should be projects that are actively maintained, and are well documented.
- Contributions for things like blog posts, videos, and podcasts should be relevant to the project.
- All links must be active and not stale.

## Contributing

1. [Fork the repo](https://github.com/litestar-org/awesome-litestar/fork)
2. Install [pre-commit](https://pre-commit.com/#install)
   - You should also install [`awesome-lint`](https://github.com/sindresorhus/awesome-lint) `npm install awesome-lint`.
3. Create a new branch (feature or fix)
4. Add awesome items to the awesome list, awesomely.
5. Commit your changes, ensuring that your commit message follows the [Conventional Commit](https://www.conventionalcommits.org/en/v1.0.0/) guidelines,
   and that your commits pass the pre-commit hooks.
6. Push to your fork and submit a pull request
7. Pat yourself on the back and wait for your pull request to be reviewed and merged.

## Linting

This repository uses [`awesome-lint`](https://github.com/sindresorhus/awesome-lint) and [pre-commit](https://pre-commit.com/#install).
Please ensure that your commits pass the pre-commit hooks before submitting a pull request.

To run CI locally, you can use the [`Makefile`](./Makefile) to run the linting and tests.

```bash
make install # install dev dependencies
make lint URL=YOUR_REPO_FORK_URL  # run awesome-lint, pre-commit
```

## Documentation

[//]: # "TODO"

At some point I would like to have Sphinx documentation around this for a nicer UI. The contribution guidelines for
documentation should be updated here at that time.
