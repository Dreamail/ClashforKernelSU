#!/bin/sh

zip -r -o -X -ll Clash_for_KernelSU-$(cat module.prop | grep 'version=' | awk -F '=' '{print $2}').zip ./ -x '.git/*' -x 'build.sh' -x 'docs/*' -x 'CHANGELOG.md' -x 'README.md' -x 'update.json' -x '.github/*'