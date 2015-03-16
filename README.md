# R example repository for codecov.io

[![Build Status](https://img.shields.io/travis/codecov/example-r/master.svg)](https://travis-ci.org/codecov/example-r) [![codecov](https://img.shields.io/codecov/c/github/codecov/example-r.svg)](https://codecov.io/github/codecov/example-r) 

Example of how to integrate your **awesome** [R](http://www.r-project.org/) project with [Codecov.io](https://codecov.io)!

## [![travis-org](https://avatars2.githubusercontent.com/u/639823?v=2&s=50)](https://travis-ci.org) Use with Travis

Append to your `.travis.yml`

```yml
after_success:
  - Rscript -e 'library(covr); codecov()'
```

## Results

See the coverage reports of this repository at [codecov.io](https://codecov.io/github/codecov/example-r)
