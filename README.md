# [Codecov][1] R Example

[![Build Status](https://img.shields.io/travis/codecov/example-r/master.svg)](https://travis-ci.org/codecov/example-r) [![codecov](https://codecov.io/github/codecov/example-r/branch/master/graphs/badge.svg)](https://codecov.io/github/codecov/example-r) 

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
## Support

### Contact
- Intercom (in-app messanger)
- Email: support@codecov.io
- Slack: slack.codecov.io
- [gh/codecov/support](https://github.com/codecov/support)

1. More documentation at https://docs.codecov.io
2. Configure codecov through the `codecov.yml`  https://docs.codecov.io/docs/codecov-yaml



[1]: https://codecov.io/
[2]: https://github.com/codecov/example-php/blob/master/.travis.yml#L15
[3]: https://github.com/codecov/example-php/blob/master/.travis.yml#L18
[4]: https://github.com/codecov/codecov-python
