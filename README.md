# R example repository for codecov.io

[![Build Status](https://img.shields.io/travis/codecov/example-r/master.svg)](https://travis-ci.org/codecov/example-r) [![codecov](https://codecov.io/github/codecov/example-r/branch/master/graphs/badge.svg)](https://codecov.io/github/codecov/example-r) 

Example of how to integrate your **awesome** [R](http://www.r-project.org/) project with [Codecov.io](https://codecov.io)!

## Using Travis CI

Append to your `.travis.yml`

```yml
r_packages:
  - covr

after_success:
  - Rscript -e 'library(covr); codecov()'
```

## Using Wercker CI
@jimhester wrote a thorough description found here: [jimhester/wercker-r-example](https://github.com/jimhester/wercker-r-example)

## Results

See the coverage reports of this repository at [codecov.io](https://codecov.io/github/codecov/example-r)
