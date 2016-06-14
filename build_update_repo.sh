#!/bin/bash

flatpak build-update-repo --prune --prune-depth=20  ${EXPORT_ARGS-} repo
