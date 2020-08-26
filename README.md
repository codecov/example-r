# [Codecov](https://codecov.io) R Example

[![codecov](https://codecov.io/github/codecov/example-r/branch/master/graphs/badge.svg)](https://codecov.io/github/codecov/example-r)
[![Build Status](https://img.shields.io/travis/codecov/example-r/master.svg)](https://travis-ci.org/codecov/example-r)
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fcodecov%2Fexample-r.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Fcodecov%2Fexample-r?ref=badge_shield)

## Guide
### Travis Setup

Add to your `.travis.yml` file.

```yml
language: r

r_packages:
  - covr

after_success:
  - Rscript -e 'library(covr); codecov()'
```

## Caveats
### Private Repo
Repository tokens are required for (a) all private repos, (b) public repos not using Travis-CI, CircleCI or AppVeyor. Find your repository token at Codecov and provide via appending `-t <your upload token>` to you where you upload reports.

## Links
- [Community Boards](https://community.codecov.io)
- [Support](https://codecov.io/support)
- [Documentation](https://docs.codecov.io)


## License
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fcodecov%2Fexample-r.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2Fcodecov%2Fexample-r?ref=badge_large)