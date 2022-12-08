# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.1.0] - 2022-12-08

### Added

- Reading TIC-80 carts (.lua & .tic)
- LUA parser based on pyparsing
- Local optimization algorithms (simulated annealing, late acceptance hill
  climbing & diversified late acceptance search) that mutate the source code, to
  see if it compresses better
- Mutations include: variable shortening, flipping operators, reordering
  arithmetic, single vs. double quotes in strings, hexadecimals vs. decimals
- Magic comments to allow reordering statements and trying alternative
  expressions

[unreleased]: https://github.com/vsariola/pakettic/compare/v0.1.0...HEAD
[0.1.0]: https://github.com/vsariola/pakettic/releases/tag/v0.1.0