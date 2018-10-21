#!/usr/bin/env bash

set -ex

# Log in to cargo
cargo login ${CRATESIO_TOKEN}

# Ensure the crate can be packaged
cargo package

# Publish the crate.
cargo publish