#!/bin/sh
set -eu

printf 'orchlet demo deployed\n'
printf 'trigger_commit=%s\n' "${ORCHLET_TRIGGER_COMMIT:-manual}"
