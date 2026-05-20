#!/usr/bin/env sh
curl -k "https://raw.githubusercontent.com/chubbyhippo/exercism-mise-perl-setup/refs/heads/main/mise.toml" -o "mise.toml"
mise trust
mise install
